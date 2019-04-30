<?php
    class shopping{
        var $item = "pc";
        var $price = 99800;

        function getTotal() {
            $tax = $this->price * 0.08;
            return $this->price + $tax;
        }
    }

    $ns = new shopping();
    $item = $ns->item;
    print("\$item\ 変数 : $item の価格は \$ns->getTotal()\を呼び出して".$ns->getTotal()."円");
?>