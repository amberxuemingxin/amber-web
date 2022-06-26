#!/bin/bash

curl --request POST http://localhost:5000/api/timeline_post -d
'name=Amber&email=amberxuemingxin@gmail.com&content=Just Added Database to my portfolio site!'
{"content":"Just Added Database to my portfolio site!","created_at":"Sat, June 25 10:40:30 GMT",
"email":"amberxuemingxin@gmail.com","id":3,"name":"Amber"}

curl http://localhost:5000/api/timeline_post
