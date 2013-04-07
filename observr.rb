#!/usr/bin/env observr

watch( 'syntaxhighlighter3/scss/(.*)\.scss' )  {|md| cmd = "sass --style compressed #{md[0]} > syntaxhighlighter3/styles/#{md[1]}.css"; puts cmd; system(cmd) }

