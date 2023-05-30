class RollingController < ApplicationController
  def roll_1_6
    @array_of_die = Array.new
    1.times do
      @array_of_die.push(rand(1..6))
    end
    render({ :template => "rolling_html/roll_1_6" })
  end

  def roll_2_6
    @array_of_die = Array.new
    2.times do
      @array_of_die.push(rand(1..6))
    end
    render({ :template => "rolling_html/roll_2_6" })
  end

  def roll_2_20
    @array_of_die = Array.new
    2.times do
      @array_of_die.push(rand(1..20))
    end
    render({ :template => "rolling_html/roll_2_20" })
  end
end
