<?php
    $array_while = array("apple" => "りんご","orange" => "オレンジ");
    while(list ($key, $val) = each($array_while)) {
        print("インデックスの $key は、 $val です ¥n");
    }
?>