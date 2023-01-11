# Install puppet-flask package

package {'puppet-flask':
  ensure   => '2.1.0',
  provider => 'gem'
}
