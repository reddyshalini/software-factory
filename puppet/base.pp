class base {
  user {'root':
    ensure     => present,
    managehome => true,
    password   => '*',  # disables login without password
  }

  ssh_authorized_key {'root_ssh_key_fbo':
    user => 'root',
    type => 'rsa',
    key  => 'AAAAB3NzaC1yc2EAAAADAQABAAACAQCvDXydmEaLfzpDep9AlIYYKogcr9lEopSfwGXAzKRRPMsDPtg4mAfbuWSzGQgEdXcHo9lxt1IYbyWgYZ/HDLUls/xad2VVn2HSvgUIZUJPs7anvmWBhCui2ctnXShr5sPP7ckUYiF7RHHQxTqLg88ZAa1eYKF9BSanlhEcztmW1WsVfNfdWae+OOAqo0D8LUQDfSkhMg5SbvJy+xs+rBghqMX1S/ACInvb1wY6QFkySakD+L9XN15thL87BAM6w8vHG9hvgTh/cw9/yYByC9rdXIMECKug73LZGHKdOqB5dNRiW5AQK9CTuT5AzuGMfifYK+zlBSkSiGqQOvi59XL+0Ml1AcVCv0Rouu3dGmk0kyHgahkbnLjmwvRd6lMNLHnSpCKPFcwVD60yKo9P3KASdV5FJ+zPmxWtyP48kEDr1NUksiNaZH4cRFf2MS6S0JBN4TiztK82XeUvUVtVaXmdg4RApw7VfWRFXprvWU0EIf9jRt51z2fYxUOsJApCXtwZLZhpqbew85rvmySL0SXnmuQ+gGhzkD4ISBQmqr7tNEimAFlLoxs6IFPHO/O9qDLgpCoT2giWhATcFm3ys0LVLDULBZesWwvs6xDTlSsI/rwewh+V1MUPIBIPnfOFr1XzZ07aCKR028WZv+HTUyPhTJ3ymjg8sF9Aay40JU4+gw==',
  }

  ssh_authorized_key {'root_ssh_key_tristanC':
    user => 'root',
    type => 'rsa',
    key  => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQDPuxgsyk6TBvtp25IpWXNpcezCkrX9FNnSV9CAZEaPPw1UYj+cdi1G2BUuDnzM6QTLe/JkzhPOGQOsCWNotnNu/ED03jY92Jldm1qUlucjc6L5T80v7GL3q4klCfLNQDj8k0WBXhDv56z6r91thtgDIImbRRRVGKxp9MBsX7yABtZ8QhoTk9fUENq5k6L/TillIAgJmcIgAj8txhdDzcY1VtByD+0uoI+hAhKQCNp2GH/5w+3W+tJVtol853xCibktFOfo+yrI+en6dOXwn5hJz3xaa6C46gc0IS2kaAX34XPPxPF6N8uu4/52Ha7fNHH8jSxhzCCd2/YhjyVP6DpH',
  }
 
  ssh_authorized_key {'root_ssh_key_cschwede':
    user => 'root',
    type => 'rsa',
    key  => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQDciR0xAqSh4S8IQEtwXL/7k9bwdat3/pB1rs57z4las7DI8gaa8SqyHc8H+fFIkVfp9Rq2x6A/ylP0joVfbgm6iiJ26ldkLp8MS1cN+WrTmB4FJarWNyNCyIMdBDa/+ZosrJAHtVhtAtQ9ylWMVgvNeLfjxGyIwhp08onvk3JJxgVnC9ag2O/HSDYvk1o7cLTEyWUNGM+fA8kPwRzRagd1kz2a8vhwKsYKT+jDcjiVVmYL5JljDTMH6m31b9ZV323PTmo14JdD5LN/h81S0D4tzpbcwZCSxFDwJwuzPvt3S9D+OxKyhPMgimxcIc9gx+VY4ch30IH2HhDQd3y0udfd',
  }
}
