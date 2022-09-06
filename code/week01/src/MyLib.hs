
-- Write a function that takes a value and multiplies it by 3. Test that it works using GHCi.
product3 = (*3)

-- Write a function that calculates the area of a circle. Test that it works using GHCi.
circleArea r = pi * r**2

-- Write a function that calculates the volume of a cylinder by composing the previous function together with the height of the cylinder. 
-- Test that it works using GHCi.
cylinderVolume h r = h * circleArea r

-- Write a function that checks if the volume of a cylinder is greater than or equal to 42. Test that it works using GHCi.
checkCylinderVolume h r = 42 < cylinderVolume h r  
