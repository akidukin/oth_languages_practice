<?php
    function mass_add10($a){
        $aa = $a + 10;
        return($aa);
    }
    $b = 10;
    print("定数 : \$b\ は $b");
    $c = mass_add10($b);
    print("関数に通した後 : $c");
?>