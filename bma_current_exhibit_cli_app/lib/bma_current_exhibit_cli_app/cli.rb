# class for user to interact with the app and give commands

 class BmaCurrentExhibitCliApp::CLI
   #welcomes the user, lets them know what they are about to see, and lists the exhibits
  def call
    puts"Welcome, art lover!"
    puts"Here are the current exhibitions ate the Baltimore Museum of Art"
    list_exhibits
  end

  def list_exhibits
    puts "1) Vangogh - Through July 2017"
    puts "2) Monet - Through Oct 2018"
    puts "3) Warhol- Through Nov 2018"
  end
 end
