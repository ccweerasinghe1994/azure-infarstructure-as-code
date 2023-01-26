resource twinestg0001 'Microsoft.Storage/storageAccounts@2019-06-01' = {
  name: 'twinestg0001'
  tags: {
    displayName: 'twinestg00011'
  }
  location: resourceGroup().location
  kind: 'StorageV2'
  sku: {
    name: 'Standard_LRS'
    tier: 'Standard'
  }
}
