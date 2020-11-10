<?php

$num1 = (int)readline();

echo (int)($num1 / 365)." ano(s)\n";

$num1 = $num1 % 365;

echo (int)($num1 /30)." mes(es)\n";

$num1 = $num1 % 30;

echo $num1." dia(s)\n";

?>
