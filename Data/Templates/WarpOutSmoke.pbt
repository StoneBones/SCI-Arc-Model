Assets {
  Id: 11536928312279146348
  Name: "WarpOutSmoke"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8299951861181629451
      Objects {
        Id: 8299951861181629451
        Name: "WarpOutSmoke"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 4
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 7
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.25993365
              G: 1
              B: 0.25
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Camera Depth Fade Length"
            Float: 0
          }
          Overrides {
            Name: "bp:Camera Depth Fade Offset"
            Float: 0
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 1
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 18056721847181861571
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
    }
    Assets {
      Id: 18056721847181861571
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
