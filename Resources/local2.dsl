
resource 'local2', {
  description = 'Local resource created during installation.'
  hostName = 'flow-bound-agent'
  hostType = 'REGISTERED'
  port = '7800'
  resourceDisabled = '0'
  trusted = '0'
  useSSL = '1'
  zoneName = 'default'
}
