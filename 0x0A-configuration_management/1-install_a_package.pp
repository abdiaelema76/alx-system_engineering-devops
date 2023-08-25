#installing flask from pip3 using puppet

package {'flask':
  ensurre  => '2.1.0',
  provider => 'pip3',
}
