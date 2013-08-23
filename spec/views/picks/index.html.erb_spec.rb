require 'spec_helper'

describe "picks/index" do
  before(:each) do
    assign(:picks, [
      stub_model(Pick,
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
      ),
      stub_model(Pick,
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
      )
    ])
  end

  it "renders a list of picks" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
    assert_select "tr>td", :text => 2.to_s, :count => 2
    assert_select "tr>td", :text => 3.to_s, :count => 2
    assert_select "tr>td", :text => 4.to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => 5.to_s, :count => 2
    assert_select "tr>td", :text => 6.to_s, :count => 2
    assert_select "tr>td", :text => 7.to_s, :count => 2
    assert_select "tr>td", :text => 8.to_s, :count => 2
    assert_select "tr>td", :text => 9.to_s, :count => 2
    assert_select "tr>td", :text => 10.to_s, :count => 2
    assert_select "tr>td", :text => 11.to_s, :count => 2
    assert_select "tr>td", :text => 12.to_s, :count => 2
    assert_select "tr>td", :text => 13.to_s, :count => 2
    assert_select "tr>td", :text => 14.to_s, :count => 2
    assert_select "tr>td", :text => 15.to_s, :count => 2
    assert_select "tr>td", :text => 16.to_s, :count => 2
    assert_select "tr>td", :text => 17.to_s, :count => 2
    assert_select "tr>td", :text => 18.to_s, :count => 2
    assert_select "tr>td", :text => 19.to_s, :count => 2
    assert_select "tr>td", :text => 20.to_s, :count => 2
    assert_select "tr>td", :text => 21.to_s, :count => 2
    assert_select "tr>td", :text => 22.to_s, :count => 2
    assert_select "tr>td", :text => 23.to_s, :count => 2
    assert_select "tr>td", :text => 24.to_s, :count => 2
    assert_select "tr>td", :text => 25.to_s, :count => 2
    assert_select "tr>td", :text => 26.to_s, :count => 2
    assert_select "tr>td", :text => 27.to_s, :count => 2
    assert_select "tr>td", :text => 28.to_s, :count => 2
    assert_select "tr>td", :text => 29.to_s, :count => 2
    assert_select "tr>td", :text => 30.to_s, :count => 2
    assert_select "tr>td", :text => 31.to_s, :count => 2
    assert_select "tr>td", :text => 32.to_s, :count => 2
    assert_select "tr>td", :text => 33.to_s, :count => 2
    assert_select "tr>td", :text => 34.to_s, :count => 2
    assert_select "tr>td", :text => 35.to_s, :count => 2
    assert_select "tr>td", :text => 36.to_s, :count => 2
    assert_select "tr>td", :text => 37.to_s, :count => 2
    assert_select "tr>td", :text => 38.to_s, :count => 2
    assert_select "tr>td", :text => 39.to_s, :count => 2
    assert_select "tr>td", :text => 40.to_s, :count => 2
  end
end
