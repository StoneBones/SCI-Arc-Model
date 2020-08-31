Assets {
  Id: 12870393516208371923
  Name: "Custom Composite Mask Blend"
  PlatformAssetType: 13
  SerializationVersion: 62
  CustomMaterialAsset {
    BaseMaterialId: 11059062135981663321
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 1634732055189108567
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 13914943734103570954
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.220656186
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.208784983
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 1.5
      }
      Overrides {
        Name: "gradient_direction"
        Color {
          R: 0.506836414
          G: 0.15310514
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "gradient_color"
        Color {
          G: 0.311522841
          B: 0.960000038
          A: 1
        }
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.173841119
          B: 0.75
          A: 1
        }
      }
    }
    Assets {
      Id: 11059062135981663321
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 1634732055189108567
      Name: "Food Corn 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_food_generic_corn_001_uv"
      }
    }
    Assets {
      Id: 13914943734103570954
      Name: "Stained Glass 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_glass_stained_manticore_001"
      }
    }
  }
}
