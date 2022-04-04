
resourcePool 'default', {
  description = 'Default resource pool containing local agent created during installation.'
  autoDelete = '0'
  resourcePoolDisabled = '0'
  resourceName = [
    'local',
  ]
}
