<?php
    class fizz_buss{
        var $f = "Fizz";
        var $b = "Buss";
        var $fb = "FizzBuss";

        function FB($n){
            for ($N = 0 ; $N <= $n ; $N ++){
                if ($N % 3 == 0 & $N % 5 == 0){
                    print($this->fb."\n");
                } elseif($N % 3 == 0) {
                    print($this->f."\n");
                } elseif($N % 5 == 0) {
                    print($this->b."\n");
                } else {
                    print($N."\n");
                }
            }
        }
    }

    $FIZZBUZZ = new fizz_buss();
    $loop_n = 100;
    print("loop_num : $loop_n"."\n");
    print("Start FizzBuzz"."\n");
    print($FIZZBUZZ->FB($loop_n));
?>