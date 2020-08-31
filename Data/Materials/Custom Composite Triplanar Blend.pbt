Assets {
  Id: 8994077352168053336
  Name: "Custom Composite Triplanar Blend"
  PlatformAssetType: 13
  SerializationVersion: 62
  CustomMaterialAsset {
    BaseMaterialId: 12791771215961231615
    ParameterOverrides {
      Overrides {
        Name: "cmp:Top"
        AssetReference {
          Id: 1469710998463566618
        }
      }
      Overrides {
        Name: "cmp:Sides"
        AssetReference {
          Id: 2249794126015640337
        }
      }
      Overrides {
        Name: "density"
        Float: 0
      }
      Overrides {
        Name: "splotchiness"
        Float: 0
      }
      Overrides {
        Name: "edge_wear"
        Float: 0
      }
      Overrides {
        Name: "edge_wear_top"
        Float: 0
      }
      Overrides {
        Name: "direction"
        Bool: false
      }
      Overrides {
        Name: "edge_roughness_top"
        Float: 0
      }
      Overrides {
        Name: "edge_roughness"
        Float: 0
      }
    }
    Assets {
      Id: 12791771215961231615
      Name: "Composite Triplanar Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_triplanar_wa"
      }
    }
    Assets {
      Id: 1469710998463566618
      Name: "Brick Red Old 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_red_old_002_uv"
      }
    }
    Assets {
      Id: 2249794126015640337
      Name: "Carbon Fiber 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carbon-fiber_001"
      }
    }
  }
}
