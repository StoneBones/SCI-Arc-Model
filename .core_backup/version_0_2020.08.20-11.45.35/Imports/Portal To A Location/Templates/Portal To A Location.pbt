Assets {
  Id: 11563721862390215540
  Name: "Portal To A Location"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12614167284714683440
      Objects {
        Id: 12614167284714683440
        Name: "Portal To A Location"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5063355568464640327
        ChildIds: 11788075628528633600
        ChildIds: 7030298691915880781
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
        Id: 5063355568464640327
        Name: "Portal VFX"
        Transform {
          Location {
            X: -102.689453
            Y: -86.1341553
            Z: 272.167664
          }
          Rotation {
          }
          Scale {
            X: 0.635782838
            Y: 0.635782838
            Z: 0.635782838
          }
        }
        ParentId: 12614167284714683440
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 6677237403455816226
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 11788075628528633600
        Name: "MoveToLocationPoint"
        Transform {
          Location {
            X: -158.545898
            Y: 1125.80054
            Z: 78.7440491
          }
          Rotation {
          }
          Scale {
            X: 1.620983
            Y: 1.620983
            Z: 1.620983
          }
        }
        ParentId: 12614167284714683440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3908766552658389863
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7030298691915880781
        Name: "Trigger"
        Transform {
          Location {
            X: 102.689453
            Y: 86.1342163
          }
          Rotation {
          }
          Scale {
            X: 4.60095215
            Y: 4.60095215
            Z: 12.5335426
          }
        }
        ParentId: 12614167284714683440
        ChildIds: 10912677647860865359
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 10912677647860865359
        Name: "MovePlayerToLocationTrigger"
        Transform {
          Location {
            X: -387.53833
            Y: 182.62088
            Z: -8.04443264
          }
          Rotation {
          }
          Scale {
            X: 0.217346311
            Y: 0.217346311
            Z: 0.0797859
          }
        }
        ParentId: 7030298691915880781
        UnregisteredParameters {
          Overrides {
            Name: "cs:MoveToLocationPoint"
            ObjectReference {
              SubObjectId: 11788075628528633600
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 17397399227865078385
          }
        }
      }
    }
    Assets {
      Id: 6677237403455816226
      Name: "Portal VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_portal"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 3908766552658389863
      Name: "Food Watermelon 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_food_generic_watermelon_001_uv1"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Enter portal -> go to the cubes position.\r\n\r\nSimple portal to position template. Set the cube to visibilty FORCE_OFF once you\'ve positioned it within your scene. Also mess with the trigger\'s scale based on your portal to get it to feel right.\r\n\r\n@LuckofBuck on Twitter"
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
