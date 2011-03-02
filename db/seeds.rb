1.upto(100) {|i| User.create! :name => "user#{'%03d' % i}", :age => i / 2}
