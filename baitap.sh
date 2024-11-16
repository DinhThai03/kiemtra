#!/bin/bash
echo "Nhap n: "
read n
if(n % 2 != 0)
	echo "$n la so le"
fi
if(n % 2 == 0)
	echo "$n la so chan"
fi