Assets {
  Id: 8949772071819703089
  Name: "Custom Basic Hologram"
  PlatformAssetType: 13
  SerializationVersion: 62
  CustomMaterialAsset {
    BaseMaterialId: 16422811778063651361
    ParameterOverrides {
      Overrides {
        Name: "scanline scale"
        Float: 0.03
      }
      Overrides {
        Name: "scanline min value"
        Float: 0.253511101
      }
      Overrides {
        Name: "scanline speed"
        Float: 0.05
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.97
          A: 1
        }
      }
      Overrides {
        Name: "fresnel power"
        Float: 0
      }
      Overrides {
        Name: "flicker speed"
        Float: 2.12972498
      }
      Overrides {
        Name: "flicker intensity"
        Float: 10
      }
      Overrides {
        Name: "scanlines"
        Float: 1
      }
    }
    Assets {
      Id: 16422811778063651361
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
  }
}
