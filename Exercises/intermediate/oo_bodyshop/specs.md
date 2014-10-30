#The Bodyshop

##Read  
http://ruby.bastardsbook.com/chapters/oops/ 

##Exercise: 
A Bodyshop works on __Vehicles__. So lets build this class first. Initialize the class as general as possible.
__Cars__, __Trucks__ and __Motorcycles__ inherit from Vehicles. Set only what is different in these classes.
Make sure all of your Vehicles have wheels, doors, seats, start_condition (points), current_condition, Problem, date when they where made and an 
average lifespan. Each Vehicle should have a different start condition when it is new. Age could make the basic 
conditon worse (like every 5 years 5% less for the maximum of the current_condition).

Create getter and setter for these values, a method which picks a problem from a predefined list randomly, 
another method that sets the condition depending on the Problem the car has. This method should take 
the pre-existing condition in account. Then there should be a method which asks if the car is too broken to fix and one 
if it's too old or the condition is under 25% from it's start value.

Create the __Problem__ as its own class, give it a name and make it know how long it takes to fix it 
depending on the type of Vehicle, like: if a Car needs x hours to get fixed, a Motocycle takes x/2 and a Truck 2x. 
It should store the material cost.

The Bodyshop has __Workstations__. Each Workstation should be its own object. It knows when a 
Vehicle is checked in. They are numbered, have a status 'in_use', 'needs_cleaning', 'broken', 'ready' and it takes 
a vehicle. It checks the time it needs to fix the Vehicle, makes sure it is worth repairing, takes a Mechanic, and 
send the car back to the bodyshop when its done with information 'repaired', 'too old' or 'too broken'.

The __Bodyshop__ has a certain amount of machanics and Worstations. It takes Vehicles, check Workstations for 'ready' 
and if there are mechanics who are not working right now. Then it assigns Vehicles to the Workstations and bills the 
owner depending on the kind of Problem they had and how long it took them to fix it. Then it sets the Vehicles 
Problem to nil.



