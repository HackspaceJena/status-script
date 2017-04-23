#! /usr/bin/racket
#lang racket

(require net/url)

(regexp-match? #rx"krautspace_pixelicon_open.png"
               (port->string (get-pure-port (string->url "https://kraut.space/start"))))
