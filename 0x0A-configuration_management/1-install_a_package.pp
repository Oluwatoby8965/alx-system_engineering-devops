#installs puppet-lint
package { 'puppet-apply':
  ensure   => '2.1.0',
  provider => 'gem',
}
