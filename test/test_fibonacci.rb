require 'helper'

class TestFibonacci < Test::Unit::TestCase

  should "0 return 0" do
    0.closest_fibonacci === 0
  end

  should "1 return 1" do
    1.closest_fibonacci === 1
  end

  should "2 return 1" do
    2.closest_fibonacci === 1
  end

  should "3 return 2" do
    3.closest_fibonacci === 2
  end

  should "4 return 3" do
    4.closest_fibonacci === 3
  end

  should "5 return 5" do
    5.closest_fibonacci === 5
  end

  should "6 return 8" do
    6.closest_fibonacci === 8
  end    

  should "-2 not return -1" do
    -2.closest_fibonacci != -1
  end    

  should "-1 return 1" do
    -1.closest_fibonacci === 1
  end        
  
end
