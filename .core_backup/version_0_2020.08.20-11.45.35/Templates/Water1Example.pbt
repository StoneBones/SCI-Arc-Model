Assets {
  Id: 10174647962429713542
  Name: "Water1Example"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11429395100015484113
      Objects {
        Id: 11429395100015484113
        Name: "Water1Example"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3041289076756767704
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3041289076756767704
        Name: "Underwater Post Process"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 74.3142
            Y: 74.3142
            Z: 74.3142
          }
        }
        ParentId: 11429395100015484113
        UnregisteredParameters {
          Overrides {
            Name: "bp:Fluid Friction"
            Float: 3
          }
          Overrides {
            Name: "bp:Enabled"
            Bool: true
          }
          Overrides {
            Name: "bp:Fog Density"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Fog Color"
            Color {
              G: 0.89
              B: 0.783907533
              A: 1
            }
          }
          Overrides {
            Name: "bp:Caustics Brightness"
            Float: 50
          }
          Overrides {
            Name: "bp:Caustics Speed"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Distortion Speed"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Distortion Amount"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Distortion Scale"
            Float: 7
          }
          Overrides {
            Name: "bp:Fog Scattering Distribution"
            Float: 0.741644
          }
          Overrides {
            Name: "bp:Fog Extinction Scale"
            Float: 2
          }
          Overrides {
            Name: "bp:Caustics Color"
            Color {
              R: 0.854167
              G: 0.680604756
              B: 0.0845625103
              A: 1
            }
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
            Id: 17123956252716319206
          }
          TeamSettings {
          }
        }
      }
    }
    Assets {
      Id: 17123956252716319206
      Name: "Underwater Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_water"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
