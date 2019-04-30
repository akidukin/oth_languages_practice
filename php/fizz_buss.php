<?php
    function fizz_buss($n) {
        for($N = 0; $N < $n ; $N ++){
            if ($N % 3 == 0 and $N % 5 == 0){
                print("Fizz_Buss"."\n");
            } elseif ($N % 3 == 0){
                print("Fizz"."\n");
            } elseif ($N % 5 == 0){
                print("Buss"."\n");
            } else {
                print($N."\n");
            }
        }
    }

    $n = 100;
    fizz_buss($n);
?>