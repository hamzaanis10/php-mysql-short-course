<?php

// function user($name, $email, $password)
// {
//     echo "My name is $name and my email is $email and my password is $password <br>";
// }

// user('hamza', 'hamza@gmail.com', '12345');
// user('moiz', 'moiz@gmail.com', '12345');
// user('daniyal', 'daniyal@gmail.com', '12345');

// function add($a, $b)
// {
//     echo $a + $b;
// }

// add(4, 5);

// Default parameters
// function add($num1 = 4, $num2 = 2)
// {
//     return $num1 + $num2;
// }

// $sum = add();
// echo $sum;

// Anonymous function

// $add = function ($num1, $num2) {
//     return $num1 + $num2;
// };

// echo $add(5, 4);


$y = 4;
function hamza()
{
    global $y;
    echo 'My name is hamza anis <br>';
    echo $y;
}

hamza();






// $name = 'hamza';
// $email = 'hamza@gmail.com';
// $password = '12345';

// echo "My name is $name and my email is $email and my password is $password <br>";


// $name = 'moiz';
// $email = 'hamza@gmail.com';
// $password = '12345';

// echo "My name is $name and my email is $email and my password is $password <br>";
