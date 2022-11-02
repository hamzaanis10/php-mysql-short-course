<?php
   
    // var_dump($numbers);

    //  echo $numbers[2] + $numbers[4];

    // Assosiative array

     $person = [
        'firstname' => 'asad',
        'lastname' => 'anis',
        'age' => 19
     ];

    //  echo $person['age'];

    //  Multi Dimentional array
    

    $students = [
        $person,
        [
            'firstname' => 'hamza',
            'lastname' => 'anis',
            'age' => 19
        ],
        [
            'firstname' => 'hamza',
            'lastname' => 'anis',
            'age' => 19
        ],
        [
            'firstname' => 'hamza',
            'lastname' => 'anis',
            'age' => 19
        ],
    ];

    // echo $students[0]['firstname'];

    //  $numbers = [1,2,3,4,5,6,7,8, 9];

    //  for($x = 0; $x < count($numbers); $x++){
    //     echo "Number: $x <hr>";
    //  };

    // foreach($numbers as $number){
    //     echo "Number: $number <hr>";
    // }

    $person3 = [
    'first_name' => 'hamza',
    'last_name' => 'anis',
    'email' => 'hamza@gmail.com',
];

// Get Keys
foreach ($person3 as $key => $val) {
    echo "${key} - ${val} <br>";
}

?>