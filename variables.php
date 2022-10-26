<?php
    $name = 'my name is cdgo';
    // echo  "My name is $name";

    echo "hamza", 123, "hamza@gmail.com";

    $array = [12,3,4,5,5];
    print_r($array);

    // echo $name;

    var_dump($name);

    $name = 'moiz';
    $age = 19;
    $dob = '2022-06-23';
    $martial_status =  'single';

    echo "<h3>My name is {$name} and i am {$age} years old my dob is {$dob} and i am maha {$martial_status} </h3>";

    // Variables define rules

    // variables must be prefixed with $
    // variables must start with letter or a underscore
    // variables can't start with a number
    // variables can only contain alpha numeric characters and underscores 
    

    // echo 'My name is' . ' ' . $name;

    echo "<br>";

    // echo "My id is hajhaj";

    // Strings
    // Integer
    // Boolean
    // float
    // null
    // array
    // object

    define('Server', 'localhost');
    define('username', 'root');
    define('password', '');
    define('dbname', 'crud');

    echo Server;
    echo username;
    
?>