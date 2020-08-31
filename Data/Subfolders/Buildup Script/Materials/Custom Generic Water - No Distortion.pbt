Assets {
  Id: 2765076380277281369
  Name: "Custom Generic Water - No Distortion"
  PlatformAssetType: 13
  SerializationVersion: 62
  CustomMaterialAsset {
    BaseMaterialId: 7325320054078486931
    ParameterOverrides {
      Overrides {
        Name: "opacity"
        Float: 1
      }
      Overrides {
        Name: "object displacement amount"
        Float: 0.301485062
      }
      Overrides {
        Name: "shallow color"
        Color {
          G: 0.0662250519
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "deep color"
        Color {
          G: 0.319138736
          B: 0.789999962
          A: 1
        }
      }
      Overrides {
        Name: "foam color"
        Color {
          G: 0.98
          B: 0.902119279
          A: 1
        }
      }
      Overrides {
        Name: "speed"
        Float: -0
      }
      Overrides {
        Name: "wind speed"
        Float: 0.1
      }
    }
    Assets {
      Id: 7325320054078486931
      Name: "Generic Water - No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_nodistortion"
      }
    }
  }
}
