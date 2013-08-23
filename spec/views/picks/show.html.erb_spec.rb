require 'spec_helper'

describe "picks/show" do
  before(:each) do
    @pick = assign(:pick, stub_model(Pick,
      :ufc => 1,
      :user_id => 2,
      :fighter_id => 3,
      :round_id => 4,
      : => "",
      :fighter_id1 => 5,
      :round_id1 => 6,
      :how_id1 => 7,
      :fighter_id2 => 8,
      :round_id2 => 9,
      :how_id2 => 10,
      :fighter_id3 => 11,
      :round_id3 => 12,
      :how_id3 => 13,
      :fighter_id4 => 14,
      :round_id4 => 15,
      :how_id4 => 16,
      :fighter_id5 => 17,
      :round_id5 => 18,
      :how_id5 => 19,
      :fighter_id6 => 20,
      :round_id6 => 21,
      :how_id6 => 22,
      :fighter_id7 => 23,
      :round_id7 => 24,
      :how_id7 => 25,
      :fighter_id8 => 26,
      :round_id8 => 27,
      :how_id8 => 28,
      :fighter_id9 => 29,
      :round_id9 => 30,
      :how_id9 => 31,
      :fighter_id10 => 32,
      :round_id10 => 33,
      :how_id10 => 34,
      :fighter_id11 => 35,
      :round_id11 => 36,
      :how_id11 => 37,
      :fighter_id12 => 38,
      :round_id12 => 39,
      :how_id12 => 40
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/1/)
    rendered.should match(/2/)
    rendered.should match(/3/)
    rendered.should match(/4/)
    rendered.should match(//)
    rendered.should match(/5/)
    rendered.should match(/6/)
    rendered.should match(/7/)
    rendered.should match(/8/)
    rendered.should match(/9/)
    rendered.should match(/10/)
    rendered.should match(/11/)
    rendered.should match(/12/)
    rendered.should match(/13/)
    rendered.should match(/14/)
    rendered.should match(/15/)
    rendered.should match(/16/)
    rendered.should match(/17/)
    rendered.should match(/18/)
    rendered.should match(/19/)
    rendered.should match(/20/)
    rendered.should match(/21/)
    rendered.should match(/22/)
    rendered.should match(/23/)
    rendered.should match(/24/)
    rendered.should match(/25/)
    rendered.should match(/26/)
    rendered.should match(/27/)
    rendered.should match(/28/)
    rendered.should match(/29/)
    rendered.should match(/30/)
    rendered.should match(/31/)
    rendered.should match(/32/)
    rendered.should match(/33/)
    rendered.should match(/34/)
    rendered.should match(/35/)
    rendered.should match(/36/)
    rendered.should match(/37/)
    rendered.should match(/38/)
    rendered.should match(/39/)
    rendered.should match(/40/)
  end
end
