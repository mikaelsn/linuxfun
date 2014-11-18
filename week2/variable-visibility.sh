#!/bin/bash
foo="bar"
echo "within first shell (pid $$): \$foo=$foo"

echo "echo 'Within second shell (pid '\$\$'):' \\\$foo=\$foo" | bash
bash -c 'echo $$ \$foo = $foo'

