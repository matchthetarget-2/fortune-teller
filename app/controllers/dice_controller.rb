class DiceController < ApplicationController

  def one_six
    @num_dice = 1
    @num_faces = 6
    @numbers = []
    @numbers.push rand(6) + 1
    render({:template => "dice_templates/roll"})
  end

  def two_six
    @num_dice = 2
    @num_faces = 6
    @numbers = []
    2.times do
      @numbers.push rand(6) + 1
    end
    render({:template => "dice_templates/roll"})
  end

  def three_six
    @num_dice = 3
    @num_faces = 6
    @numbers = []
    3.times do
      @numbers.push rand(6) + 1
    end
    render({:template => "dice_templates/roll"})
  end

  def four_six
    @num_dice = 4
    @num_faces = 6
    @numbers = []
    4.times do
      @numbers.push rand(6) + 1
    end
    render({:template => "dice_templates/roll"})
  end

  def five_six
    @num_dice = 5
    @num_faces = 6
    @numbers = []
    5.times do
      @numbers.push rand(6) + 1
    end
    render({:template => "dice_templates/roll"})
  end

  def six_six
    @num_dice = 6
    @num_faces = 6
    @numbers = []
    6.times do
      @numbers.push rand(6) + 1
    end
    render({:template => "dice_templates/roll"})
  end

  def one_four
    @num_dice = 1
    @num_faces = 4
    @numbers = []
    1.times do
      @numbers.push rand(4) + 1
    end
    render({:template => "dice_templates/roll"})
  end

  def two_four
    @num_dice = 2
    @num_faces = 4
    @numbers = []
    2.times do
      @numbers.push rand(4) + 1
    end
    render({:template => "dice_templates/roll"})
  end

  def three_four
    @num_dice = 3
    @num_faces = 4
    @numbers = []
    3.times do
      @numbers.push rand(4) + 1
    end
    render({:template => "dice_templates/roll"})
  end

  def four_four
    @num_dice = 4
    @num_faces = 4
    @numbers = []
    4.times do
      @numbers.push rand(4) + 1
    end
    render({:template => "dice_templates/roll"})
  end

  def one_eight
    @num_dice = 1
    @num_faces = 8
    @numbers = []
    1.times do
      @numbers.push rand(8) + 1
    end
    render({:template => "dice_templates/roll"})
  end

  def two_eight
    @num_dice = 2
    @num_faces = 8
    @numbers = []
    2.times do
      @numbers.push rand(8) + 1
    end
    render({:template => "dice_templates/roll"})
  end

  def three_eight
    @num_dice = 3
    @num_faces = 8
    @numbers = []
    3.times do
      @numbers.push rand(8) + 1
    end
    render({:template => "dice_templates/roll"})
  end

  def one_ten
    @num_dice = 1
    @num_faces = 10
    @numbers = []
    1.times do
      @numbers.push rand(10) + 1
    end
    render({:template => "dice_templates/roll"})
  end

  def two_ten
    @num_dice = 2
    @num_faces = 10
    @numbers = []
    2.times do
      @numbers.push rand(10) + 1
    end
    render({:template => "dice_templates/roll"})
  end

  def one_twenty
    @num_dice = 1
    @num_faces = 20
    @numbers = []
    1.times do
      @numbers.push rand(20) + 1
    end
    render({:template => "dice_templates/roll"})
  end

  def two_twenty
    @num_dice = 2
    @num_faces = 20
    @numbers = []
    2.times do
      @numbers.push rand(20) + 1
    end
    render({:template => "dice_templates/roll"})
  end

  def three_twenty
    @num_dice = 3
    @num_faces = 20
    @numbers = []
    3.times do
      @numbers.push rand(20) + 1
    end
    render({:template => "dice_templates/roll"})
  end

end
