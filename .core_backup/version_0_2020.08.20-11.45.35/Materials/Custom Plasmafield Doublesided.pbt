Assets {
  Id: 16205691268329747708
  Name: "Custom Plasmafield Doublesided 1"
  PlatformAssetType: 13
  SerializationVersion: 62
  CustomMaterialAsset {
    BaseMaterialId: 14782564715753815061
    ParameterOverrides {
      Overrides {
        Name: "outer color"
        Color {
          R: 0.230000019
          G: 1
          B: 0.250397503
          A: 1
        }
      }
      Overrides {
        Name: "plasma inner color"
        Color {
          R: 0.167417377
          B: 0.789999962
          A: 1
        }
      }
      Overrides {
        Name: "plasma outer color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "plasma scale"
        Float: 251.527496
      }
      Overrides {
        Name: "threshold max"
        Float: 0.907919705
      }
    }
    Assets {
      Id: 14782564715753815061
      Name: "Plasmafield Doublesided"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_plasmafield_doublesided"
      }
    }
  }
}
