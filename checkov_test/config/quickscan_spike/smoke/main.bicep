resource storageAccount 'Microsoft.Storage/storageAccounts@2021-04-01' = {
  name: 'quickscansmokesa'
  location: 'eastus'
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
  properties: {
    supportsHttpsTrafficOnly: false
    minimumTlsVersion: 'TLS1_0'
    allowBlobPublicAccess: true
  }
}
