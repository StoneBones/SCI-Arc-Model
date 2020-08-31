Assets {
  Id: 14272987462327200087
  Name: "GravityZone"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18216517305609538635
      Objects {
        Id: 18216517305609538635
        Name: "GravityZone"
        Transform {
          Scale {
            X: 18.4200821
            Y: 34.8531494
            Z: 13.1669474
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2892972851111896515
        UnregisteredParameters {
          Overrides {
            Name: "cs:GravityOffset"
            Float: 2
          }
          Overrides {
            Name: "cs:Positive"
            Bool: false
          }
        }
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
        Id: 2892972851111896515
        Name: "GravityZone"
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
        ParentId: 18216517305609538635
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 5701488696633430991
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "A fun little gravity volume that lets you mix up the feel of your game. :D"
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
