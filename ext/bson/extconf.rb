# frozen_string_literal: true
# rubocop:disable all

require 'mkmf'

have_header 'unistd.h'

$CFLAGS << ' -Wall -g -std=c99'

create_makefile('bson_native')
