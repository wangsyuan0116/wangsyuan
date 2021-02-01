#!/bin/sh
sass assets/sass/main.scss:assets/css/main.css --style compressed
sass --watch assets/sass/main.scss:assets/css/main.css --style compressed
