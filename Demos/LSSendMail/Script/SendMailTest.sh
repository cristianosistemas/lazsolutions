#!/bin/bash
lssendmail -from='Your name' -to='destination@gmail.com' -subject='Your subject.' -message='Your message.' -user='example@gmail.com' -password='abcd1234' -host='smtp.gmail.com' -port='465' -ssl='y' -tls='y'
