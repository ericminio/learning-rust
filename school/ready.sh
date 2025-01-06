function test_rust_version {
    local actual=`rustc --version | cut -d' ' -f1,2`

    assertequals "$actual" "rustc 1.83.0" 
}