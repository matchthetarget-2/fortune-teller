Rails.application.routes.draw do
  # PART 1: EACH IN ERB
  # ===================
  get("/", { :controller => "lottery", :action => "lucky"})
  get("/lottery/lucky", { :controller => "lottery", :action => "lucky"})
  get("/lottery/unlucky", { :controller => "lottery", :action => "unlucky"})
  # Let users visit URLs:
  # - /lottery/lucky
  # - /lottery/unlucky

  # PART 2: RCAV DEBUGGING
  # ======================

  # Uncomment each route below ONE AT A TIME and debug.
  # Do NOT uncomment more than one at a time, or you'll be dealing with multiple syntax errors at once.

  get("/zodiacs/aries", { :controller =>  "fire", :action =>  "ram" })
  get("/zodiacs/leo", { :controller => "fire", :action => "lion" })
  get("/zodiacs/sagittarius", { :controller => "fire", :action => "archer" })

  get("/zodiacs/taurus", { :controller => "earth", :action => "bull" })
  get("/zodiacs/virgo", { :controller => "earth", :action => "maiden" })
  get("/zodiacs/capricorn", { :controller => "earth", :action => "goat" })

  get("/zodiacs/gemini", { :controller => "air", :action => "twins" })
  get("/zodiacs/libra", { :controller => "air", :action => "scales" })
  get("/zodiacs/aquarius", { :controller => "air", :action => "waterbearer" })

  get("/zodiacs/cancer", { :controller => "water", :action => "crab" })
  get("/zodiacs/scorpio", { :controller => "water", :action => "scorpion" })
  get("/zodiacs/pisces", { :controller => "water", :action => "fish" })

  # PART 3: MORE R→C→A→V PRACTICE
  # ==========================

  # Let users visit the following URLs.
  # See the target to find out what the interface should be — then match it.
  # Follow the standard R→C→A→V procedure:
  #  - Write the ROUTE for each URL:
  #     - Pick a CONTROLLER to use (a new one if you want, or re-use an existing one).
  #     - Pick an ACTION name.
  #     - Define the action and pick a VIEW template.
  #  - Wire it all up and make it say "hi". Test, READ THE ERROR MESSAGE, and debug if necessary.
  #  - Add some static HTML to mock up the response that you want to send back.
  #  - Write the Ruby to make it dynamic, and work properly.

  # /roll/1/6
  # /roll/2/6
  # /roll/3/6
  # /roll/4/6
  # /roll/5/6
  # /roll/6/6

  get("/roll/1/6", { :controller => "dice", :action => "one_six" })
  get("/roll/2/6", { :controller => "dice", :action => "two_six" })
  get("/roll/3/6", { :controller => "dice", :action => "three_six" })
  get("/roll/4/6", { :controller => "dice", :action => "four_six" })
  get("/roll/5/6", { :controller => "dice", :action => "five_six" })
  get("/roll/6/6", { :controller => "dice", :action => "six_six" })

  # /roll/1/4
  # /roll/2/4
  # /roll/3/4
  # /roll/4/4

  get("/roll/1/4", { :controller => "dice", :action => "one_four" })
  get("/roll/2/4", { :controller => "dice", :action => "two_four" })
  get("/roll/3/4", { :controller => "dice", :action => "three_four" })
  get("/roll/4/4", { :controller => "dice", :action => "four_four" })

  # /roll/1/8
  # /roll/2/8

  get("/roll/1/8", { :controller => "dice", :action => "one_eight" })
  get("/roll/2/8", { :controller => "dice", :action => "two_eight" })
  get("/roll/3/8", { :controller => "dice", :action => "three_eight" })

  # /roll/1/10
  # /roll/2/10

  get("/roll/1/10", { :controller => "dice", :action => "one_ten" })
  get("/roll/2/10", { :controller => "dice", :action => "two_ten" })
  # /roll/1/20
  # /roll/2/20
  get("/roll/1/20", { :controller => "dice", :action => "one_twenty" })
  get("/roll/2/20", { :controller => "dice", :action => "two_twenty" })
  get("/roll/3/20", { :controller => "dice", :action => "three_twenty" })

end
