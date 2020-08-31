Assets {
  Id: 5136605899004069616
  Name: "Mirror Portal Plane Only"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6405862652341532886
      Objects {
        Id: 6405862652341532886
        Name: "Mirror Portal 2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9503596844506790308
        ChildIds: 12008638258648069898
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
        Id: 9503596844506790308
        Name: "Destination 2"
        Transform {
          Location {
            X: 27530
            Y: -43510.2891
            Z: 550
          }
          Rotation {
            Pitch: 16.5861034
            Yaw: 45.2810593
            Roll: -3.30969238
          }
          Scale {
            X: 1.620983
            Y: 1.620983
            Z: 1.620983
          }
        }
        ParentId: 6405862652341532886
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
          Value: "mc:evisibilitysetting:forceoff"
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
        Id: 12008638258648069898
        Name: "Game Portal"
        Transform {
          Location {
            X: 754.999878
            Y: -120.001282
            Z: 119.291534
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6405862652341532886
        ChildIds: 17919785510022427630
        ChildIds: 15803605984587563162
        UnregisteredParameters {
          Overrides {
            Name: "cs:DestinationGame"
            String: "b983bc/core-plaza"
          }
          Overrides {
            Name: "cs:DestinationGame:tooltip"
            String: "The id of the game that this will portal players to. Example: The game ID for the URL https://www.coregames.com/games/577d80/core-royale is 577d80/core-royale."
          }
        }
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
        Id: 17919785510022427630
        Name: "Trigger"
        Transform {
          Location {
            X: 20
            Y: -3.24249268e-05
            Z: 160
          }
          Rotation {
          }
          Scale {
            X: 6
            Y: 0.25
            Z: 3
          }
        }
        ParentId: 12008638258648069898
        ChildIds: 14421851727604260100
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Take Portal to Another Core World"
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
        Id: 14421851727604260100
        Name: "MovePlayerToLocationTrigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.333333313
            Y: 2
            Z: 0.333333343
          }
        }
        ParentId: 17919785510022427630
        UnregisteredParameters {
          Overrides {
            Name: "cs:MoveToLocationPoint"
            ObjectReference {
              SubObjectId: 9503596844506790308
            }
          }
          Overrides {
            Name: "cs:PortalSound"
            AssetReference {
              Id: 13701241596689901625
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
            Id: 11389717842751509396
          }
        }
      }
      Objects {
        Id: 15803605984587563162
        Name: "Geo"
        Transform {
          Location {
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12008638258648069898
        ChildIds: 13650680680475165930
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
        Id: 13650680680475165930
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15803605984587563162
        ChildIds: 1484667042053757025
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 1484667042053757025
        Name: "Portal VFX"
        Transform {
          Location {
            X: 40.0000191
            Y: 12.4725914
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 1
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 13650680680475165930
        UnregisteredParameters {
          Overrides {
            Name: "bp:Portal Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 0.422492862
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 1
          }
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:14"
            }
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0
          }
          Overrides {
            Name: "bp:Capture Target"
            ObjectReference {
              SubObjectId: 9503596844506790308
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Capture Resolution"
            Enum {
              Value: "mc:ecaptureresolution:3"
            }
          }
          Overrides {
            Name: "bp:Live Capture"
            Bool: true
          }
        }
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
        }
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
    Assets {
      Id: 6677237403455816226
      Name: "Portal VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_portal"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
