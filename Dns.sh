#!/bin/bash

read -sp "لطفاً رمز عبور خود را وارد کنید: " password


if [ "$password" == "No1" ]; then
    echo -e "\nکیر شدی😂😂😂😂😂!"
else
    echo -e "\nرمز عبور اشتباه است. دسترسی غیرمجاز."
fi
