require 'mkmf'

$CFLAGS << " -save-temps -ggdb "

find_header('ruby.h')
have_header('svm.h')
create_makefile('libsvm_ext')
