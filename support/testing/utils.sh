#!/bin/bash

function oneliner {
    tr -d '\n'
}

function shrink {
    sed -E 's/\s+/ /g'
}
function trim {
    sed -E 's/(^\s*|\s*$)//g'
}

function opening {
    sed -E 's/\{\s*/{ /g'
}
function closing {
    sed -E 's/\s*\}/ }/g'
}
function comma {
    sed -E 's/,\s*/, /g'
}
function colon {
    sed -E 's/:\s+/:/g'
}
function json {
    oneliner | opening | closing  | comma | colon | trim
}
