
resource 'qa-agent', {
  description = ''
  artifactCacheDirectory = ''
  hostName = 'qa-agent-flow-agents'
  hostType = 'REGISTERED'
  proxyCustomization = ''
  proxyHostName = ''
  repositoryNames = ''
  resourceDisabled = '0'
  shell = ''
  trusted = '0'
  useSSL = '1'
  workspaceName = ''
  zoneName = 'default'

  // Custom properties

  property 'relatedProjects', value: '', {
    description = 'Comma-separated list of projects using this resource.'
    expandable = '1'
    suppressValueTracking = '0'
  }
}
