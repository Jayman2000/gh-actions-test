#!/bin/bash

function e
{
	echo -n "$*" >> build/index.html
}
mkdir build
e '<!DOCTYPE html>'
e '<html lang="en">'
	e '<head>'
		e '<meta http-equiv="content-type" content="text/html;charset=utf-8">'
		e '<title>Hey! Put a title here.</title>'
	e '</head>'
	e '<body>'
	e '</body>'
e '</html>'
