#!/bin/bash
lssendmail -from='Your name' -to='destination@gmail.com' -subject='Your subject.' -messagetype='html' -message='<html><head></head><body><img src="cid:image.gif">Your message in <b>HTML</b> format.<img src="cid:image.gif"></body></html>' -attached='image.gif' -user='example@gmail.com' -password='abcd1234' -host='smtp.gmail.com' -port='465' -ssl='y' -tls='y'
