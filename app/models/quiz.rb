class Quiz < ActiveRecord::Base
  has_many :predictions, :dependent => :destroy
  has_many :questions


  acts_as_state_machine :initial => :q10
  
  state :q10, :after => :current_question
  state :q20, :after => :current_question
  state :q30, :after => :current_question
  state :q40, :after => :current_question
  state :q50, :after => :current_question
  state :q60, :after => :current_question
  state :q70, :after => :current_question
  state :q80, :after => :current_question
  state :q90, :after => :current_question
  
  event :next do
    transitions :to => :q20, :from => :q10
    transitions :to => :q30, :from => :q20
	transitions :to => :q40, :from => :q30
    transitions :to => :q50, :from => :q40
	transitions :to => :q60, :from => :q50
    transitions :to => :q70, :from => :q60
	transitions :to => :q80, :from => :q70
    transitions :to => :q90, :from => :q80
  end
  
  event :previous do
    transitions :to => :q10, :from => :q20
    transitions :to => :q20, :from => :q30
	transitions :to => :q30, :from => :q40
	transitions :to => :q40, :from => :q50
    transitions :to => :q50, :from => :q60
	transitions :to => :q60, :from => :q70
    transitions :to => :q70, :from => :q80
	transitions :to => :q80, :from => :q90
    
  end
  
  def current_question
    @current_question ||= find_question(self.current_state)
  end

private

  def find_question(state)
    Question.find_by_tag(state.to_s)
  end

end

