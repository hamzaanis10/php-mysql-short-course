<?php
    // $age = 18;

    // if($age >= 18){
    //     echo "you are eligible for voting";
    // }
    // else {
    //     echo 'you are not eligible for voting';
    // }

    // $time = 6;

    // if($time < 12){
    //     echo "Have a good morning";
    // }
    // else if($time < 17){
    //     echo "Have a good afternoon";
    // }
    // else{
    //     echo "Have a good evening";
    // }
    //     $favColor = 'blue';
    // switch($favColor){
    //     case 'red':
    //         echo 'Your favourite color is red';
    //         break;
    //     case 'blue':
    //         echo 'Your favourite color is blue';
    //         break;
    //     case 'green':
    //         echo 'Your favourite color is green';
    //         break;
    //     default:
    //         echo 'Your favourite color is not blue, green and red';
    // }

    // $number = 9;

    // if($number % 3 === 0 && $number % 5 === 0){
    //     echo "FizzBuzz";
    // }
    // else if($number % 5 === 0){
    //     echo "Buzz";
    // }
    // else if($number % 3 === 0){
    //     echo "Fizz";
    // }
    // else{
    //     echo "Sb glat hai";
    // }

    // for($x = 10; $x > 0; $x--){
    //     echo "Number: $x <hr>";
    // }

    // $x = 1;

    // while($x < 10){
    //     echo "Number $x <hr>";
    //     $x++;
    // }

    // $counter = 12;

    // do {
    //     echo "Counter $counter <hr>";
    //     $counter++;
    // }
    // while($counter <= 10)
    $sum = 0;
    for($i = 0; $i <= 10; $i++){
        $sum = $sum + $i;
    }

    echo $sum;
?>