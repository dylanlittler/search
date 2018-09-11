#!/bin/bash

. ../search/search_for

result=$(search . bin)

testSearch() {

    assertEquals $result 1
}


. ../shunit2

