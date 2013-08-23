require 'spec_helper'

describe "picks/new" do
  before(:each) do
    assign(:pick, stub_model(Pick,
      :ufc => 1,
      :user_id => 1,
      :fighter_id => 1,
      :round_id => 1,
      : => "",
      :fighter_id1 => 1,
      :round_id1 => 1,
      :how_id1 => 1,
      :fighter_id2 => 1,
      :round_id2 => 1,
      :how_id2 => 1,
      :fighter_id3 => 1,
      :round_id3 => 1,
      :how_id3 => 1,
      :fighter_id4 => 1,
      :round_id4 => 1,
      :how_id4 => 1,
      :fighter_id5 => 1,
      :round_id5 => 1,
      :how_id5 => 1,
      :fighter_id6 => 1,
      :round_id6 => 1,
      :how_id6 => 1,
      :fighter_id7 => 1,
      :round_id7 => 1,
      :how_id7 => 1,
      :fighter_id8 => 1,
      :round_id8 => 1,
      :how_id8 => 1,
      :fighter_id9 => 1,
      :round_id9 => 1,
      :how_id9 => 1,
      :fighter_id10 => 1,
      :round_id10 => 1,
      :how_id10 => 1,
      :fighter_id11 => 1,
      :round_id11 => 1,
      :how_id11 => 1,
      :fighter_id12 => 1,
      :round_id12 => 1,
      :how_id12 => 1
    ).as_new_record)
  end

  it "renders new pick form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => picks_path, :method => "post" do
      assert_select "input#pick_ufc", :name => "pick[ufc]"
      assert_select "input#pick_user_id", :name => "pick[user_id]"
      assert_select "input#pick_fighter_id", :name => "pick[fighter_id]"
      assert_select "input#pick_round_id", :name => "pick[round_id]"
      assert_select "input#pick_", :name => "pick[]"
      assert_select "input#pick_fighter_id1", :name => "pick[fighter_id1]"
      assert_select "input#pick_round_id1", :name => "pick[round_id1]"
      assert_select "input#pick_how_id1", :name => "pick[how_id1]"
      assert_select "input#pick_fighter_id2", :name => "pick[fighter_id2]"
      assert_select "input#pick_round_id2", :name => "pick[round_id2]"
      assert_select "input#pick_how_id2", :name => "pick[how_id2]"
      assert_select "input#pick_fighter_id3", :name => "pick[fighter_id3]"
      assert_select "input#pick_round_id3", :name => "pick[round_id3]"
      assert_select "input#pick_how_id3", :name => "pick[how_id3]"
      assert_select "input#pick_fighter_id4", :name => "pick[fighter_id4]"
      assert_select "input#pick_round_id4", :name => "pick[round_id4]"
      assert_select "input#pick_how_id4", :name => "pick[how_id4]"
      assert_select "input#pick_fighter_id5", :name => "pick[fighter_id5]"
      assert_select "input#pick_round_id5", :name => "pick[round_id5]"
      assert_select "input#pick_how_id5", :name => "pick[how_id5]"
      assert_select "input#pick_fighter_id6", :name => "pick[fighter_id6]"
      assert_select "input#pick_round_id6", :name => "pick[round_id6]"
      assert_select "input#pick_how_id6", :name => "pick[how_id6]"
      assert_select "input#pick_fighter_id7", :name => "pick[fighter_id7]"
      assert_select "input#pick_round_id7", :name => "pick[round_id7]"
      assert_select "input#pick_how_id7", :name => "pick[how_id7]"
      assert_select "input#pick_fighter_id8", :name => "pick[fighter_id8]"
      assert_select "input#pick_round_id8", :name => "pick[round_id8]"
      assert_select "input#pick_how_id8", :name => "pick[how_id8]"
      assert_select "input#pick_fighter_id9", :name => "pick[fighter_id9]"
      assert_select "input#pick_round_id9", :name => "pick[round_id9]"
      assert_select "input#pick_how_id9", :name => "pick[how_id9]"
      assert_select "input#pick_fighter_id10", :name => "pick[fighter_id10]"
      assert_select "input#pick_round_id10", :name => "pick[round_id10]"
      assert_select "input#pick_how_id10", :name => "pick[how_id10]"
      assert_select "input#pick_fighter_id11", :name => "pick[fighter_id11]"
      assert_select "input#pick_round_id11", :name => "pick[round_id11]"
      assert_select "input#pick_how_id11", :name => "pick[how_id11]"
      assert_select "input#pick_fighter_id12", :name => "pick[fighter_id12]"
      assert_select "input#pick_round_id12", :name => "pick[round_id12]"
      assert_select "input#pick_how_id12", :name => "pick[how_id12]"
    end
  end
end
