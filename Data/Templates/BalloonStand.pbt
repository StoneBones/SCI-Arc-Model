Assets {
  Id: 4023467144068389364
  Name: "BalloonStand"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8359117581765767671
      Objects {
        Id: 8359117581765767671
        Name: "BaloonStand"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 620098981115189080
        ChildIds: 7777404912230939325
        ChildIds: 6338319721164081350
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
        Id: 7777404912230939325
        Name: "Droid"
        Transform {
          Location {
            X: 131.370483
            Y: 77.9960938
            Z: 230.132477
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8359117581765767671
        ChildIds: 15156575069648123157
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
        Id: 15156575069648123157
        Name: "ClientContext"
        Transform {
          Location {
            X: -0.0543776304
            Y: 4.62863302
            Z: -68.681427
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7777404912230939325
        ChildIds: 7651697313198796833
        ChildIds: 18150505347980208801
        ChildIds: 1018552966196873703
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
        Id: 7651697313198796833
        Name: "StandClient"
        Transform {
          Location {
            X: -173.067902
            Y: 3055.68408
            Z: -435.315063
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 15156575069648123157
        UnregisteredParameters {
          Overrides {
            Name: "cs:Stand"
            ObjectReference {
              SelfId: 17039015464526508794
            }
          }
          Overrides {
            Name: "cs:WorldText"
            ObjectReference {
              SubObjectId: 11603916934259293713
            }
          }
          Overrides {
            Name: "cs:Cost"
            Int: 10
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
            Id: 12221732806804900742
          }
        }
      }
      Objects {
        Id: 18150505347980208801
        Name: "FloatClient"
        Transform {
          Location {
            X: -339.383179
            Y: 6123.05322
          }
          Rotation {
            Yaw: -179.999878
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15156575069648123157
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 1018552966196873703
            }
          }
          Overrides {
            Name: "cs:Amplitude"
            Vector {
              Z: 20
            }
          }
          Overrides {
            Name: "cs:Period"
            Float: 2
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
            Id: 12872924222470166818
          }
        }
      }
      Objects {
        Id: 1018552966196873703
        Name: "BobbingGroup"
        Transform {
          Location {
            X: -5.63401481e-05
            Y: 1.17375305e-06
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15156575069648123157
        ChildIds: 7338470363585205550
        ChildIds: 14299818655485169085
        ChildIds: 18026132277213879470
        ChildIds: 14922319953919297481
        ChildIds: 17473955545063436071
        ChildIds: 6377360115266564835
        ChildIds: 11888368059438709761
        ChildIds: 12797813164394565674
        ChildIds: 10284501762499289981
        ChildIds: 15939657025059930846
        ChildIds: 14920397722505892792
        ChildIds: 16599864042127354368
        ChildIds: 7439249770544273479
        ChildIds: 6450216950345616358
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
        Id: 7338470363585205550
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 0.0543823242
            Y: -16.276123
            Z: 49.6106567
          }
          Rotation {
          }
          Scale {
            X: 0.959897876
            Y: 0.270754069
            Z: 1.31861579
          }
        }
        ParentId: 1018552966196873703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0749004483
              B: 0.87
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10608634572859365742
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
        Id: 14299818655485169085
        Name: "Sphere"
        Transform {
          Location {
            X: 33.0549927
            Y: 3.49047852
            Z: 100.224854
          }
          Rotation {
          }
          Scale {
            X: 0.0648643225
            Y: 0.0158662219
            Z: 0.0648643225
          }
        }
        ParentId: 1018552966196873703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15814230958021999154
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
        Id: 18026132277213879470
        Name: "Sphere"
        Transform {
          Location {
            X: -32.9299927
            Y: 3.49047852
            Z: 100.224854
          }
          Rotation {
          }
          Scale {
            X: 0.0648643225
            Y: 0.0158662219
            Z: 0.0648643225
          }
        }
        ParentId: 1018552966196873703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15814230958021999154
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
        Id: 14922319953919297481
        Name: "Sphere"
        Transform {
          Location {
            X: -32.9299927
            Y: 3.49047852
            Z: 36.5888977
          }
          Rotation {
          }
          Scale {
            X: 0.0648643225
            Y: 0.0158662219
            Z: 0.0648643225
          }
        }
        ParentId: 1018552966196873703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15814230958021999154
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
        Id: 17473955545063436071
        Name: "Sphere"
        Transform {
          Location {
            X: 33.0549927
            Y: 3.49047852
            Z: 36.5888977
          }
          Rotation {
          }
          Scale {
            X: 0.0648643225
            Y: 0.0158662219
            Z: 0.0648643225
          }
        }
        ParentId: 1018552966196873703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15814230958021999154
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
        Id: 6377360115266564835
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 0.0542602539
            Y: 0.661621094
            Z: 68.2857361
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999954
            Roll: 179.999893
          }
          Scale {
            X: 0.60112077
            Y: 0.115050785
            Z: 0.559501708
          }
        }
        ParentId: 1018552966196873703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2254571395422755238
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10608634572859365742
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
        Id: 11888368059438709761
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 0.0543823242
            Y: -4.62866211
            Z: 50.1691284
          }
          Rotation {
          }
          Scale {
            X: 0.831068039
            Y: 0.154316843
            Z: 1.16158128
          }
        }
        ParentId: 1018552966196873703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10608634572859365742
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
        Id: 12797813164394565674
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 0.0543823242
            Y: 0.756835938
            Z: 27.4649353
          }
          Rotation {
          }
          Scale {
            X: 0.0911295041
            Y: 0.0932751372
            Z: 0.119007662
          }
        }
        ParentId: 1018552966196873703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.77
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10608634572859365742
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
        Id: 10284501762499289981
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 17.694397
            Y: 1.62719727
            Z: 27.2369385
          }
          Rotation {
            Pitch: 90
            Yaw: 174.948807
            Roll: 174.948883
          }
          Scale {
            X: 0.164772391
            Y: 0.0999998301
            Z: 0.285590827
          }
        }
        ParentId: 1018552966196873703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.77
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17397324931887173102
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
        Id: 15939657025059930846
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: -18.3248901
            Y: 1.62719727
            Z: 27.2369385
          }
          Rotation {
            Pitch: 90
            Yaw: 0.316525936
            Roll: -179.683426
          }
          Scale {
            X: 0.164772391
            Y: 0.0999998301
            Z: 0.285590827
          }
        }
        ParentId: 1018552966196873703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.77
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17397324931887173102
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
        Id: 14920397722505892792
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 0.0543823242
            Y: 0.756835938
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 0.248463616
            Y: 0.0932751372
            Z: 0.024531953
          }
        }
        ParentId: 1018552966196873703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10608634572859365742
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
        Id: 16599864042127354368
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 0.0543823242
            Y: 0.756835938
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 0.248463616
            Y: 0.0932751372
            Z: 0.024531953
          }
        }
        ParentId: 1018552966196873703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10608634572859365742
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
        Id: 7439249770544273479
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 0.0543823242
            Y: 0.756835938
          }
          Rotation {
          }
          Scale {
            X: 0.248463616
            Y: 0.0932751372
            Z: 0.024531953
          }
        }
        ParentId: 1018552966196873703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10608634572859365742
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
        Id: 6450216950345616358
        Name: "SpeechBubble"
        Transform {
          Location {
            X: 30.810791
            Y: -2.50756836
            Z: 138.92511
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1018552966196873703
        ChildIds: 5712700536192060876
        ChildIds: 11603916934259293713
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
        Id: 5712700536192060876
        Name: "ClientContext"
        Transform {
          Location {
            X: 32.0579834
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6450216950345616358
        ChildIds: 5174520261373972158
        ChildIds: 12364749315154074064
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
        Id: 5174520261373972158
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: -32.0579834
          }
          Rotation {
            Pitch: 44.999958
            Yaw: 2.30296424e-12
            Roll: 1.99442502e-12
          }
          Scale {
            X: 0.197113991
            Y: 0.0577900372
            Z: 0.197113991
          }
        }
        ParentId: 5712700536192060876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13091512434361803159
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
        Id: 12364749315154074064
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 36.5932922
            Z: 18.7749634
          }
          Rotation {
          }
          Scale {
            X: 1.95245147
            Y: 0.0655349568
            Z: 0.369381189
          }
        }
        ParentId: 5712700536192060876
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13091512434361803159
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
        Id: 11603916934259293713
        Name: "World Text"
        Transform {
          Location {
            X: -13.6487045
            Y: 5.35571289
            Z: 18.8129883
          }
          Rotation {
            Yaw: 89.9999542
            Roll: 1.99442481e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6450216950345616358
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Get your balloon!"
          Color {
            R: 0.0364583321
            G: 0.0351458304
            B: 0.0351458304
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 6338319721164081350
        Name: "Baloons"
        Transform {
          Location {
            X: -46.3679123
            Y: 62.0568848
            Z: -10.0167847
          }
          Rotation {
          }
          Scale {
            X: 1.31281865
            Y: 1.31281865
            Z: 1.31281865
          }
        }
        ParentId: 8359117581765767671
        ChildIds: 2951303973468645667
        ChildIds: 3371819707760136954
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
        Id: 2951303973468645667
        Name: "Cube - Arcade 02"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 6338319721164081350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.104015
              G: 0.146465749
              B: 0.355000019
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.840000033
              G: 0.933244944
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5912656559757785172
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.242000014
              G: 0.063
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16294166115198736488
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
        Id: 3371819707760136954
        Name: "ClientContext"
        Transform {
          Location {
            Y: 60
            Z: 60
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 6338319721164081350
        ChildIds: 13802917048006463605
        ChildIds: 8223560322599377209
        ChildIds: 9963029311094364716
        ChildIds: 4676857005060584435
        ChildIds: 7214339439785891738
        ChildIds: 5539038523292381128
        ChildIds: 9151969749156457609
        ChildIds: 713107418646711739
        ChildIds: 5334533891363527503
        ChildIds: 8200971329355559665
        ChildIds: 7842658993299799070
        ChildIds: 7764258136779218345
        ChildIds: 10828583529109521930
        ChildIds: 15874914286576833735
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
        Id: 13802917048006463605
        Name: "CoreLogo"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.290582
            Y: 0.290582
            Z: 0.290582
          }
        }
        ParentId: 3371819707760136954
        ChildIds: 5436671773142968358
        ChildIds: 4357428836083667535
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
        Id: 5436671773142968358
        Name: "Core"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.05175727e-05
          }
          Scale {
            X: 0.725488484
            Y: 0.725488484
            Z: 0.725488484
          }
        }
        ParentId: 13802917048006463605
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5912656559757785172
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.542674303
              A: 1
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
            Id: 15814230958021999154
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
        Id: 4357428836083667535
        Name: "Group"
        Transform {
          Location {
            X: 6.06815529
            Y: -3.97859185e-06
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -90
            Roll: -89.9999695
          }
          Scale {
            X: 1.49083269
            Y: 1.49083269
            Z: 1.49083269
          }
        }
        ParentId: 13802917048006463605
        ChildIds: 10360133668612326001
        ChildIds: 11093403567066599300
        ChildIds: 14668566026984305778
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
        Id: 10360133668612326001
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 0.185058594
            Y: 64.2954865
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4357428836083667535
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18107980605465968105
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
        Id: 11093403567066599300
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -55.0922852
            Y: -32.1477509
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 120.000008
            Roll: 89.9999466
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4357428836083667535
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18107980605465968105
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
        Id: 14668566026984305778
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 54.9077148
            Y: -32.1477509
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 59.9999924
            Roll: -90.0000153
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4357428836083667535
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18107980605465968105
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
        Id: 8223560322599377209
        Name: "BalloonSphere"
        Transform {
          Location {
            X: -9.04337502
            Y: -22.5074768
            Z: 350.561249
          }
          Rotation {
            Pitch: -2.27996492
            Yaw: -0.215454057
            Roll: 5.40033674
          }
          Scale {
            X: 0.833333313
            Y: 0.833333313
            Z: 0.833333313
          }
        }
        ParentId: 3371819707760136954
        ChildIds: 10209122992250748282
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
        Id: 10209122992250748282
        Name: "ClientContext"
        Transform {
          Location {
            Z: -83.0440063
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8223560322599377209
        ChildIds: 3881866739647872570
        ChildIds: 9976639526804971666
        ChildIds: 17024341422571084001
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
        Id: 3881866739647872570
        Name: "Balloon"
        Transform {
          Location {
            Z: 206.774719
          }
          Rotation {
          }
          Scale {
            X: 1.01209402
            Y: 1.01209402
            Z: 1.52354181
          }
        }
        ParentId: 10209122992250748282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.18804647
              G: 0.14625001
              B: 0.72
              A: 1
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
            Id: 15814230958021999154
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9976639526804971666
        Name: "String"
        Transform {
          Location {
            X: 7.86937475
            Y: -8.72511482
            Z: -74.5061493
          }
          Rotation {
            Pitch: 2.15650225
            Yaw: -0.00543212891
            Roll: 2.32891035
          }
          Scale {
            X: 0.0299997833
            Y: 0.03
            Z: 4.51831913
          }
        }
        ParentId: 10209122992250748282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.660619915
              B: 0.631374776
              A: 1
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
            Id: 16628730901845472849
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17024341422571084001
        Name: "Balloon"
        Transform {
          Location {
            Z: 120.726013
          }
          Rotation {
          }
          Scale {
            X: 0.189482212
            Y: 0.189482212
            Z: 0.285234332
          }
        }
        ParentId: 10209122992250748282
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.18804647
              G: 0.14625001
              B: 0.72
              A: 1
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
            Id: 585112705082600373
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9963029311094364716
        Name: "BalloonSphere"
        Transform {
          Location {
            X: -2.67181396
            Y: -77.0600891
            Z: 167.763748
          }
          Rotation {
            Pitch: -1.48229444
            Yaw: -0.0332641602
            Roll: -11.6272011
          }
          Scale {
            X: 0.833333313
            Y: 0.833333313
            Z: 0.833333313
          }
        }
        ParentId: 3371819707760136954
        ChildIds: 1912309283510738355
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
        Id: 1912309283510738355
        Name: "ClientContext"
        Transform {
          Location {
            Z: -83.0440063
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9963029311094364716
        ChildIds: 3976845065297256243
        ChildIds: 3337108464082731122
        ChildIds: 9830598177448541289
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
        Id: 3976845065297256243
        Name: "Balloon"
        Transform {
          Location {
            Z: 206.774719
          }
          Rotation {
          }
          Scale {
            X: 1.01209402
            Y: 1.01209402
            Z: 1.52354181
          }
        }
        ParentId: 1912309283510738355
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.62
              G: 0.796158791
              B: 1
              A: 1
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
            Id: 15814230958021999154
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3337108464082731122
        Name: "String"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 2.89768147
          }
        }
        ParentId: 1912309283510738355
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.660619915
              B: 0.631374776
              A: 1
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
            Id: 16628730901845472849
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9830598177448541289
        Name: "Balloon"
        Transform {
          Location {
            Z: 120.726013
          }
          Rotation {
          }
          Scale {
            X: 0.189482212
            Y: 0.189482212
            Z: 0.285234332
          }
        }
        ParentId: 1912309283510738355
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.62
              G: 0.796158791
              B: 1
              A: 1
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
            Id: 585112705082600373
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4676857005060584435
        Name: "BalloonStar"
        Transform {
          Location {
            X: -58.3905029
            Y: -38.5491409
            Z: 187.432037
          }
          Rotation {
            Pitch: 17.9106407
            Yaw: -32.0581398
            Roll: -10.8533945
          }
          Scale {
            X: 0.833333313
            Y: 0.833333313
            Z: 0.833333313
          }
        }
        ParentId: 3371819707760136954
        ChildIds: 5308659630104380911
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
        Id: 5308659630104380911
        Name: "ClientContext"
        Transform {
          Location {
            Z: -83.0440063
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4676857005060584435
        ChildIds: 11418741262240802144
        ChildIds: 11112855720931745572
        ChildIds: 14107890940841005553
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
        Id: 11418741262240802144
        Name: "Balloon"
        Transform {
          Location {
            X: 4.05311584e-06
            Y: 1.14440918e-05
            Z: 177.4673
          }
          Rotation {
            Pitch: -35.7521973
            Yaw: 4.20810511e-06
            Roll: 89.9998779
          }
          Scale {
            X: 1.46008885
            Y: 1.46008921
            Z: 2.19274545
          }
        }
        ParentId: 5308659630104380911
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.989583313
              G: 0.76115644
              B: 0.187266782
              A: 1
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
            Id: 5362173609690155364
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11112855720931745572
        Name: "String"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 2.89768147
          }
        }
        ParentId: 5308659630104380911
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.660619915
              B: 0.631374776
              A: 1
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
            Id: 16628730901845472849
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14107890940841005553
        Name: "Balloon"
        Transform {
          Location {
            X: -3.57627869e-05
            Y: -2.76565552e-05
            Z: 120.726051
          }
          Rotation {
          }
          Scale {
            X: 0.163093895
            Y: 0.163093895
            Z: 0.24551101
          }
        }
        ParentId: 5308659630104380911
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.989583313
              G: 0.76115644
              B: 0.187266782
              A: 1
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
            Id: 585112705082600373
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7214339439785891738
        Name: "BalloonSphere"
        Transform {
          Location {
            X: -26.7183418
            Y: -51.4948273
            Z: 79.5941391
          }
          Rotation {
            Pitch: 25.309906
            Yaw: -2.96597457
            Roll: -5.74509525
          }
          Scale {
            X: 0.833333313
            Y: 0.833333313
            Z: 0.833333313
          }
        }
        ParentId: 3371819707760136954
        ChildIds: 7325292410601423461
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
        Id: 7325292410601423461
        Name: "ClientContext"
        Transform {
          Location {
            Z: -83.0440063
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7214339439785891738
        ChildIds: 8168878137107507741
        ChildIds: 1280702745864463231
        ChildIds: 17097662233540078554
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
        Id: 8168878137107507741
        Name: "Balloon"
        Transform {
          Location {
            X: 2.28881836e-05
            Y: 1.38878822e-05
            Z: 206.774734
          }
          Rotation {
          }
          Scale {
            X: 1.01209402
            Y: 1.01209402
            Z: 1.24545109
          }
        }
        ParentId: 7325292410601423461
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0904166549
              G: 0.62
              B: 0.241225347
              A: 1
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
            Id: 15814230958021999154
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1280702745864463231
        Name: "String"
        Transform {
          Location {
            X: -2.20003605
            Y: 0.187672257
            Z: 60.8407593
          }
          Rotation {
            Pitch: -1.66574097
            Yaw: 0.966573954
            Roll: -0.337219238
          }
          Scale {
            X: 0.0300010741
            Y: 0.0300003327
            Z: 2.16053867
          }
        }
        ParentId: 7325292410601423461
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.660619915
              B: 0.631374776
              A: 1
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
            Id: 16628730901845472849
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17097662233540078554
        Name: "Balloon"
        Transform {
          Location {
            X: 4.19616699e-05
            Y: 3.42726707e-05
            Z: 133.000122
          }
          Rotation {
          }
          Scale {
            X: 0.189482212
            Y: 0.189482212
            Z: 0.285234332
          }
        }
        ParentId: 7325292410601423461
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0904166549
              G: 0.62
              B: 0.241225347
              A: 1
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
            Id: 585112705082600373
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5539038523292381128
        Name: "BalloonSphere"
        Transform {
          Location {
            X: -97.2265625
            Y: -97.0378571
            Z: 354.864227
          }
          Rotation {
            Pitch: 10.4992914
            Yaw: -2.40597486
            Roll: -12.9845371
          }
          Scale {
            X: 0.833333313
            Y: 0.833333313
            Z: 0.833333313
          }
        }
        ParentId: 3371819707760136954
        ChildIds: 5701881671372350509
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
        Id: 5701881671372350509
        Name: "ClientContext"
        Transform {
          Location {
            Z: -83.0440063
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5539038523292381128
        ChildIds: 2712581295503867908
        ChildIds: 1788427611509721685
        ChildIds: 2965043200903775568
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
        Id: 2712581295503867908
        Name: "Balloon"
        Transform {
          Location {
            X: -8.15391541e-05
            Y: -1.07586384e-05
            Z: 202.4
          }
          Rotation {
          }
          Scale {
            X: 1.01209438
            Y: 1.0120939
            Z: 1.39409065
          }
        }
        ParentId: 5701881671372350509
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.896454036
              B: 0.177083313
              A: 1
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
            Id: 15814230958021999154
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1788427611509721685
        Name: "String"
        Transform {
          Location {
            X: 24.2067261
            Y: 0.792681217
            Z: -77.3932419
          }
          Rotation {
            Pitch: 6.58022451
            Yaw: 1.45409298
            Roll: -0.195159912
          }
          Scale {
            X: 0.0300001744
            Y: 0.0300004743
            Z: 4.49877501
          }
        }
        ParentId: 5701881671372350509
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.660619915
              B: 0.631374776
              A: 1
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
            Id: 16628730901845472849
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2965043200903775568
        Name: "Balloon"
        Transform {
          Location {
            Z: 120.726013
          }
          Rotation {
          }
          Scale {
            X: 0.189482212
            Y: 0.189482212
            Z: 0.285234332
          }
        }
        ParentId: 5701881671372350509
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.896454036
              B: 0.177083313
              A: 1
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
            Id: 585112705082600373
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9151969749156457609
        Name: "Cube - Arcade 02"
        Transform {
          Location {
            Y: -50
            Z: 66.6666641
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 0.583333313
            Y: 0.583333313
            Z: 0.583333313
          }
        }
        ParentId: 3371819707760136954
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.631258249
              B: 0.0400000215
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.840000033
              G: 0.933244944
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5912656559757785172
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.242000014
              G: 0.063
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 841958490692169039
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
        Id: 713107418646711739
        Name: "Cube - Arcade 02"
        Transform {
          Location {
            Y: -50
            Z: 46.466217
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.604119062
            Y: 0.604119301
            Z: 0.0651830435
          }
        }
        ParentId: 3371819707760136954
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.756622553
              B: 0.25
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.840000033
              G: 0.933244944
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5912656559757785172
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.242000014
              G: 0.063
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3928292435133106594
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
        Id: 5334533891363527503
        Name: "BalloonStar"
        Transform {
          Location {
            X: 30.9659824
            Y: -20.358326
            Z: 96.5685272
          }
          Rotation {
            Pitch: -0.911741436
            Yaw: -29.5538712
            Roll: 18.3070164
          }
          Scale {
            X: 0.833333313
            Y: 0.833333313
            Z: 0.833333313
          }
        }
        ParentId: 3371819707760136954
        ChildIds: 2252499115341395686
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
        Id: 2252499115341395686
        Name: "ClientContext"
        Transform {
          Location {
            Z: -83.0440063
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5334533891363527503
        ChildIds: 9689039323479500511
        ChildIds: 6016742872733965354
        ChildIds: 3874913820408336533
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
        Id: 9689039323479500511
        Name: "Balloon"
        Transform {
          Location {
            Z: 177.467285
          }
          Rotation {
            Pitch: -35.7521973
            Yaw: 4.20810511e-06
            Roll: 89.9998779
          }
          Scale {
            X: 1.46008885
            Y: 1.46008921
            Z: 2.19274545
          }
        }
        ParentId: 2252499115341395686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.919999957
              G: 0.566622496
              A: 1
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
            Id: 5362173609690155364
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6016742872733965354
        Name: "String"
        Transform {
          Location {
            X: -9.24837112
            Y: -14.9252968
            Z: 18.4941597
          }
          Rotation {
            Pitch: -5.10699463
            Yaw: 0.866909325
            Roll: 7.76461172
          }
          Scale {
            X: 0.0300013572
            Y: 0.0300004277
            Z: 2.35861254
          }
        }
        ParentId: 2252499115341395686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.660619915
              B: 0.631374776
              A: 1
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
            Id: 16628730901845472849
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3874913820408336533
        Name: "Balloon"
        Transform {
          Location {
            Z: 120.726013
          }
          Rotation {
          }
          Scale {
            X: 0.163093895
            Y: 0.163093895
            Z: 0.24551101
          }
        }
        ParentId: 2252499115341395686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.919999957
              G: 0.566622496
              A: 1
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
            Id: 585112705082600373
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8200971329355559665
        Name: "BalloonHeart"
        Transform {
          Location {
            X: 42.7072144
            Y: -41.65728
            Z: 231.895187
          }
          Rotation {
            Pitch: -11.5821838
            Yaw: -8.03318882
            Roll: -0.387908876
          }
          Scale {
            X: 0.833333313
            Y: 0.833333313
            Z: 0.833333313
          }
        }
        ParentId: 3371819707760136954
        ChildIds: 14802737424107168218
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
        Id: 14802737424107168218
        Name: "ClientContext"
        Transform {
          Location {
            Z: -83.0440063
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8200971329355559665
        ChildIds: 7570542625827649864
        ChildIds: 17433975295008419122
        ChildIds: 14289754118922605028
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
        Id: 7570542625827649864
        Name: "Balloon"
        Transform {
          Location {
            Z: 206.774719
          }
          Rotation {
          }
          Scale {
            X: 1.86578357
            Y: 1.86578357
            Z: 1.86578357
          }
        }
        ParentId: 14802737424107168218
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776041687
              G: 0.101047076
              B: 0.101047076
              A: 1
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
            Id: 15339827692159902109
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17433975295008419122
        Name: "String"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 2.89768147
          }
        }
        ParentId: 14802737424107168218
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.660619915
              B: 0.631374776
              A: 1
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
            Id: 16628730901845472849
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14289754118922605028
        Name: "Balloon"
        Transform {
          Location {
            Z: 120.726013
          }
          Rotation {
          }
          Scale {
            X: 0.189482212
            Y: 0.189482212
            Z: 0.285234332
          }
        }
        ParentId: 14802737424107168218
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776041687
              G: 0.101047076
              B: 0.101047076
              A: 1
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
            Id: 585112705082600373
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7842658993299799070
        Name: "BalloonManticore"
        Transform {
          Location {
            X: 2.91158032
            Y: -10.0577288
            Z: 162.637787
          }
          Rotation {
            Pitch: -1.10274768
            Yaw: 14.7683249
            Roll: 4.17539454
          }
          Scale {
            X: 0.833333313
            Y: 0.833333313
            Z: 0.833333313
          }
        }
        ParentId: 3371819707760136954
        ChildIds: 18322427162981571237
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
        Id: 18322427162981571237
        Name: "ClientContext"
        Transform {
          Location {
            Z: -83.0440063
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7842658993299799070
        ChildIds: 8153213270065698424
        ChildIds: 7582204635303507191
        ChildIds: 858792348977996590
        ChildIds: 17233140438264817679
        ChildIds: 9085218703967654041
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
        Id: 8153213270065698424
        Name: "Balloon"
        Transform {
          Location {
            Z: 206.774719
          }
          Rotation {
          }
          Scale {
            X: 1.46875453
            Y: 1.01209402
            Z: 1.52354181
          }
        }
        ParentId: 18322427162981571237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.51
              G: 0.100937508
              B: 0.442274332
              A: 1
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
            Id: 15814230958021999154
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7582204635303507191
        Name: "String"
        Transform {
          Location {
            X: -4.35370398
            Y: -17.8480244
            Z: 2.80504823
          }
          Rotation {
            Pitch: -2.06845093
            Yaw: -0.141967773
            Roll: 7.85233688
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 2.89768147
          }
        }
        ParentId: 18322427162981571237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.660619915
              B: 0.631374776
              A: 1
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
            Id: 16628730901845472849
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 858792348977996590
        Name: "Balloon"
        Transform {
          Location {
            Z: 120.726013
          }
          Rotation {
          }
          Scale {
            X: 0.189482212
            Y: 0.189482212
            Z: 0.285234332
          }
        }
        ParentId: 18322427162981571237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.51
              G: 0.100937508
              B: 0.442274332
              A: 1
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
            Id: 585112705082600373
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17233140438264817679
        Name: "Decal Spray Manticore 01"
        Transform {
          Location {
            X: 3.3170166
            Y: 43.1822815
            Z: 206.81134
          }
          Rotation {
            Yaw: 2.73207515e-05
            Roll: 89.9999619
          }
          Scale {
            X: 0.244284377
            Y: 0.244284734
            Z: 0.105185419
          }
        }
        ParentId: 18322427162981571237
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1.5
              G: 1.5
              B: 1.5
              A: 1
            }
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
            Id: 916855202831997549
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9085218703967654041
        Name: "Decal Spray Manticore 01"
        Transform {
          Location {
            X: 3.3170166
            Y: -39.8017578
            Z: 206.81134
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999954
            Roll: 89.9999466
          }
          Scale {
            X: 0.244284377
            Y: 0.244284734
            Z: 0.105185419
          }
        }
        ParentId: 18322427162981571237
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1.5
              G: 1.5
              B: 1.5
              A: 1
            }
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
            Id: 916855202831997549
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7764258136779218345
        Name: "BalloonSphere"
        Transform {
          Location {
            X: -46.7507935
            Y: -49.9356575
            Z: 263.346039
          }
          Rotation {
            Pitch: 10.7426853
            Yaw: 0.748305202
            Roll: 4.00819588
          }
          Scale {
            X: 0.833333313
            Y: 0.833333313
            Z: 0.833333313
          }
        }
        ParentId: 3371819707760136954
        ChildIds: 9990869787037599643
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
        Id: 9990869787037599643
        Name: "ClientContext"
        Transform {
          Location {
            Z: -83.0440063
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7764258136779218345
        ChildIds: 17196096495697338686
        ChildIds: 2336046700337902809
        ChildIds: 3853754016647841433
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
        Id: 17196096495697338686
        Name: "Balloon"
        Transform {
          Location {
            Z: 206.774719
          }
          Rotation {
          }
          Scale {
            X: 1.01209402
            Y: 1.01209402
            Z: 1.52354181
          }
        }
        ParentId: 9990869787037599643
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170000017
              G: 0.439337432
              B: 1
              A: 1
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
            Id: 15814230958021999154
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2336046700337902809
        Name: "String"
        Transform {
          Location {
            X: 4.26024199e-05
            Y: 1.71177089e-05
            Z: -17.8739147
          }
          Rotation {
            Yaw: 3.73525864e-07
            Roll: 1.25731492e-06
          }
          Scale {
            X: 0.0299995374
            Y: 0.0300000701
            Z: 3.81337714
          }
        }
        ParentId: 9990869787037599643
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.660619915
              B: 0.631374776
              A: 1
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
            Id: 16628730901845472849
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3853754016647841433
        Name: "Balloon"
        Transform {
          Location {
            Z: 120.726013
          }
          Rotation {
          }
          Scale {
            X: 0.189482212
            Y: 0.189482212
            Z: 0.285234332
          }
        }
        ParentId: 9990869787037599643
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170000017
              G: 0.439337432
              B: 1
              A: 1
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
            Id: 585112705082600373
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10828583529109521930
        Name: "BalloonSphere"
        Transform {
          Location {
            X: 40.8338394
            Y: -48.1624069
            Z: 121.620331
          }
          Rotation {
            Pitch: -20.1804218
            Yaw: -5.27804947
            Roll: 3.4455049
          }
          Scale {
            X: 0.833333313
            Y: 0.833333313
            Z: 0.833333313
          }
        }
        ParentId: 3371819707760136954
        ChildIds: 14183014703298171639
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
        Id: 14183014703298171639
        Name: "ClientContext"
        Transform {
          Location {
            Z: -83.0440063
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10828583529109521930
        ChildIds: 2193707388546092265
        ChildIds: 8246230341103046509
        ChildIds: 1279134197131902985
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
        Id: 2193707388546092265
        Name: "Balloon"
        Transform {
          Location {
            X: 8.05854797e-05
            Y: 2.5510788e-05
            Z: 215.800766
          }
          Rotation {
            Roll: 2.48480804e-17
          }
          Scale {
            X: 1.01209331
            Y: 1.01209378
            Z: 1.41140664
          }
        }
        ParentId: 14183014703298171639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.773774445
              B: 0.919999957
              A: 1
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
            Id: 15814230958021999154
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8246230341103046509
        Name: "String"
        Transform {
          Location {
            X: -2.20003605
            Y: 0.187672257
            Z: 60.8407593
          }
          Rotation {
            Pitch: -1.66574097
            Yaw: 0.966573954
            Roll: -0.337219238
          }
          Scale {
            X: 0.0300010741
            Y: 0.0300003327
            Z: 2.16053867
          }
        }
        ParentId: 14183014703298171639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11436023202306815330
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.660619915
              B: 0.631374776
              A: 1
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
            Id: 16628730901845472849
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1279134197131902985
        Name: "Balloon"
        Transform {
          Location {
            X: 4.19616699e-05
            Y: 3.42726707e-05
            Z: 133.000122
          }
          Rotation {
          }
          Scale {
            X: 0.189482212
            Y: 0.189482212
            Z: 0.285234332
          }
        }
        ParentId: 14183014703298171639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.773774445
              B: 0.919999957
              A: 1
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
            Id: 585112705082600373
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15874914286576833735
        Name: "CoreLogo"
        Transform {
          Location {
            Y: -93.9079
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.290582
            Y: 0.290582
            Z: 0.290582
          }
        }
        ParentId: 3371819707760136954
        ChildIds: 2408884789791931035
        ChildIds: 4451926061791037926
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
        Id: 2408884789791931035
        Name: "Core"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.05175727e-05
          }
          Scale {
            X: 0.725488484
            Y: 0.725488484
            Z: 0.725488484
          }
        }
        ParentId: 15874914286576833735
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5912656559757785172
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.542674303
              A: 1
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
            Id: 15814230958021999154
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
        Id: 4451926061791037926
        Name: "Group"
        Transform {
          Location {
            X: 6.06815529
            Y: -3.97859185e-06
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -90
            Roll: -89.9999695
          }
          Scale {
            X: 1.49083269
            Y: 1.49083269
            Z: 1.49083269
          }
        }
        ParentId: 15874914286576833735
        ChildIds: 9278743331308445040
        ChildIds: 9285675932609505613
        ChildIds: 10817765340040413114
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
        Id: 9278743331308445040
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 0.185058594
            Y: 64.2954865
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4451926061791037926
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18107980605465968105
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
        Id: 9285675932609505613
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -55.0922852
            Y: -32.1477509
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 120.000008
            Roll: 89.9999466
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4451926061791037926
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18107980605465968105
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
        Id: 10817765340040413114
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 54.9077148
            Y: -32.1477509
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 59.9999924
            Roll: -90.0000153
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4451926061791037926
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18107980605465968105
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
    }
    Assets {
      Id: 10608634572859365742
      Name: "Cube - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_002"
      }
    }
    Assets {
      Id: 17860830441923358832
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 15814230958021999154
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 11436023202306815330
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 17397324931887173102
      Name: "Pyramid - 4-Sided Truncated Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_truncated_hq_001"
      }
    }
    Assets {
      Id: 13091512434361803159
      Name: "Cube - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_003"
      }
    }
    Assets {
      Id: 16294166115198736488
      Name: "Cube - Arcade 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arcade_cube_002"
      }
    }
    Assets {
      Id: 18107980605465968105
      Name: "Wedge - Corner Complex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_corelogo_shape_001"
      }
    }
    Assets {
      Id: 16628730901845472849
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 585112705082600373
      Name: "Cone - Truncated Narrow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_002"
      }
    }
    Assets {
      Id: 5362173609690155364
      Name: "Star - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_star_chubby_001"
      }
    }
    Assets {
      Id: 841958490692169039
      Name: "Cone - Truncated Hollow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_001"
      }
    }
    Assets {
      Id: 3928292435133106594
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 15339827692159902109
      Name: "Heart - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_heart_polished_001"
      }
    }
    Assets {
      Id: 916855202831997549
      Name: "Decal Spray Manticore 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_spray_manticore_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
