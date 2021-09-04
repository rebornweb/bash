
single = "She sells " + "Seashells by the Seashore!'"
length_1 = ( len(single) );
print ( single.upper() + '\nLength of string : ' )
print( length_1) 
print( ' :) ' * 3)
print( 'The version for Python is {}'.format(3) )
print('####')

#Table 
print( '{0:8} | {1:<8}'.format( 'Fruit','Quantity' ))
print( '{0:8} | {1:<8}'.format( 'Apples', 3 ))

#Vars
animal = 'cat'; vegetable = 'broccoli'; mineral = 'gold'
print('Here is an ' + animal + ', a ' + vegetable + ', and a mineral ' + mineral + '.')

#Input
x = input ('Please type something and press enter:')
print('You entered: \n' + x )

#Input Cat
talk = input ('The Cat says....')
talk_length = len(talk)
print('  {}'.format('-' * talk_length))
print('< {} >'.format( talk ))
print('  {} '.format ( '_' * talk_length ))
print('         /')
print( ' /\_/\  /\n( o.o )\n > ^ <')