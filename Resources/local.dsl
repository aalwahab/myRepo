
resource 'local', {
  description = 'Local resource created during installation.'
  hostName = 'flow-bound-agent'
  hostType = 'REGISTERED'
  port = '7800'
  repositoryNames = ''
  resourceDisabled = '0'
  shell = ''
  trusted = '0'
  useSSL = '1'
  workspaceName = ''
  zoneName = 'default'

  tag 'CBCD_Platform_Core'

  tag 'Default'

  tag 'EC-Utilities'

  // Custom properties

  property 'relatedProjects', value: 'Default,CBCD_Platform_Core,EC-Utilities', {
    description = 'Comma-separated list of projects using this resource.'
    expandable = '1'
    suppressValueTracking = '0'
  }
}
