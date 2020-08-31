Assets {
  Id: 17775503518747538731
  Name: "Buildup Script v2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5348582404380755416
      Objects {
        Id: 5348582404380755416
        Name: "South Facade Build"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1883778748550589966
        ChildIds: 1954281978573088714
        UnregisteredParameters {
          Overrides {
            Name: "cs:Target"
            ObjectReference {
              SubObjectId: 1954281978573088714
            }
          }
          Overrides {
            Name: "cs:Depth"
            Int: 3
          }
          Overrides {
            Name: "cs:BuildSpeed"
            Float: 50
          }
          Overrides {
            Name: "cs:MoveOffsetZ"
            Int: -100
          }
          Overrides {
            Name: "cs:RotateOffsetZ"
            Float: -5
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 0.1
          }
          Overrides {
            Name: "cs:RotateSpeed"
            Float: 0.25
          }
          Overrides {
            Name: "cs:PlayOnKey"
            String: "ability_extra_44"
          }
          Overrides {
            Name: "cs:PlayOnEvent"
            String: ""
          }
          Overrides {
            Name: "cs:PlayOnKey:tooltip"
            String: "If set, the buildup will play when the specified action binding is pressed. Default is \'B\' key. Ignored if PlayOnEvent is set."
          }
          Overrides {
            Name: "cs:PlayOnEvent:tooltip"
            String: "If set, the buildup will play when an event is detected with matching name. See Events.Broadcast() in the API for more info."
          }
          Overrides {
            Name: "cs:Target:tooltip"
            String: "The target object to buildup. Must be a networked object to work."
          }
          Overrides {
            Name: "cs:Depth:tooltip"
            String: "Max hierarchy depth of the target object to be manipulated during the buildup."
          }
          Overrides {
            Name: "cs:MoveOffsetZ:tooltip"
            String: "Delay between buildup steps. Higher number means faster buildup."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 14906288663008043848
          }
        }
      }
      Objects {
        Id: 1954281978573088714
        Name: "North Facade"
        Transform {
          Location {
            X: 440
            Y: 2795.01563
            Z: -70
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 5348582404380755416
        ChildIds: 6599912454833649829
        ChildIds: 5852731382886499714
        ChildIds: 3847403097018485244
        ChildIds: 147190057404767175
        ChildIds: 6144424935067768474
        ChildIds: 11909584082661350556
        ChildIds: 15378626323276628918
        ChildIds: 1717734253361404733
        ChildIds: 4631695664966456909
        ChildIds: 11826902530432804297
        ChildIds: 7864645366614614604
        ChildIds: 3742613037130729175
        ChildIds: 13467912160828440857
        ChildIds: 2623001375134313490
        ChildIds: 10325218189853894608
        ChildIds: 1542474083203442157
        ChildIds: 2300648079215897477
        ChildIds: 12012533961708402503
        ChildIds: 9527608840908748043
        ChildIds: 12674020971193901501
        ChildIds: 2022161472553846449
        ChildIds: 17821213734861144137
        ChildIds: 2599441864543556699
        ChildIds: 13280843028425368804
        ChildIds: 13538095237208427645
        ChildIds: 15323495003342472968
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
        Id: 6599912454833649829
        Name: "Cube"
        Transform {
          Location {
            X: -248.677521
            Y: 404.999847
            Z: 667.737122
          }
          Rotation {
            Yaw: -89.9998779
          }
          Scale {
            X: 18.5
            Y: 0.500000238
            Z: 1.83989966
          }
        }
        ParentId: 1954281978573088714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8268547727527648693
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
        Id: 5852731382886499714
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -323.676605
            Y: 428.662323
            Z: 243.858643
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: 89.999939
          }
          Scale {
            X: 8
            Y: 8
            Z: 0.5
          }
        }
        ParentId: 1954281978573088714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8268547727527648693
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
        CoreMesh {
          MeshAsset {
            Id: 1223432803623109081
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
        Id: 3847403097018485244
        Name: "Cube"
        Transform {
          Location {
            X: -298.509277
            Y: 47.9998055
            Z: 45
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.4
            Z: 4
          }
        }
        ParentId: 1954281978573088714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8268547727527648693
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
        Id: 147190057404767175
        Name: "Cube"
        Transform {
          Location {
            X: -298.511078
            Y: 807.999817
            Z: 45
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.4
            Z: 4
          }
        }
        ParentId: 1954281978573088714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8268547727527648693
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
        Id: 6144424935067768474
        Name: "Cube"
        Transform {
          Location {
            X: -295.532288
            Y: 428.63736
            Z: 73.0791
          }
          Rotation {
          }
          Scale {
            X: 0.999999762
            Y: 7.2
            Z: 2.4
          }
        }
        ParentId: 1954281978573088714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8268547727527648693
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
        Id: 11909584082661350556
        Name: "Facade End East"
        Transform {
          Location {
            X: -248.678223
            Y: 1051.99988
            Z: 355
          }
          Rotation {
            Yaw: -89.9998779
          }
          Scale {
            X: 5.6
            Y: 0.500000179
            Z: 8
          }
        }
        ParentId: 1954281978573088714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8268547727527648693
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
        Id: 15378626323276628918
        Name: "Facade End West"
        Transform {
          Location {
            X: -248.678955
            Y: -220.000168
            Z: 355
          }
          Rotation {
            Yaw: -89.9998779
          }
          Scale {
            X: 6
            Y: 0.500000179
            Z: 8
          }
        }
        ParentId: 1954281978573088714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8268547727527648693
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
        Id: 1717734253361404733
        Name: "Pyramid - 3-Sided Truncated Polished"
        Transform {
          Location {
            X: -306.311615
            Y: 424.999817
            Z: 675.5177
          }
          Rotation {
            Pitch: 8.19622655e-05
            Yaw: 89.9992294
            Roll: 172.536942
          }
          Scale {
            X: 0.845822096
            Y: 1.50005138
            Z: 2.47191715
          }
        }
        ParentId: 1954281978573088714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8268547727527648693
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
        CoreMesh {
          MeshAsset {
            Id: 9665952910617383647
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
        Id: 4631695664966456909
        Name: "Pyramid - 3-Sided Truncated Polished"
        Transform {
          Location {
            X: -295.322479
            Y: 424.999817
            Z: 673.450928
          }
          Rotation {
            Pitch: 0.000102452832
            Yaw: 89.9993744
            Roll: 172.536942
          }
          Scale {
            X: 1.5
            Y: 1.49999976
            Z: 2.42071915
          }
        }
        ParentId: 1954281978573088714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8268547727527648693
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
        CoreMesh {
          MeshAsset {
            Id: 9665952910617383647
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
        Id: 11826902530432804297
        Name: "SCI Arc Sign"
        Transform {
          Location {
            X: -5531.3374
            Y: 404.99884
            Z: 245
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1954281978573088714
        ChildIds: 10755836060331606744
        ChildIds: 16707795109889260581
        ChildIds: 6198331829142422556
        ChildIds: 7973415114801371333
        ChildIds: 12042650369197857741
        ChildIds: 735734421978445147
        ChildIds: 16834659720968442409
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
        Id: 10755836060331606744
        Name: "Text 01: S"
        Transform {
          Location {
            X: -147.301758
            Y: -5257.62891
            Z: -0.100738525
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11826902530432804297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17751549099993683799
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17751549099993683799
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17751549099993683799
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
        CoreMesh {
          MeshAsset {
            Id: 9105868673082378023
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
        Id: 16707795109889260581
        Name: "Text 01: C"
        Transform {
          Location {
            X: -89.9951172
            Y: -5257.62891
            Z: -0.100738525
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11826902530432804297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17751549099993683799
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17751549099993683799
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17751549099993683799
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
        CoreMesh {
          MeshAsset {
            Id: 4819740724999951379
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
        Id: 6198331829142422556
        Name: "Text 01: I"
        Transform {
          Location {
            X: -29.9956055
            Y: -5257.62891
            Z: -0.100860596
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11826902530432804297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17751549099993683799
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17751549099993683799
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17751549099993683799
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
        CoreMesh {
          MeshAsset {
            Id: 18421326390947042183
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
        Id: 7973415114801371333
        Name: "Text 03: -"
        Transform {
          Location {
            X: 0.00390625
            Y: -5267.62891
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.75
            Z: 1
          }
        }
        ParentId: 11826902530432804297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17751549099993683799
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17751549099993683799
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17751549099993683799
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
        CoreMesh {
          MeshAsset {
            Id: 2618275601156419142
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
        Id: 12042650369197857741
        Name: "Text 01: A"
        Transform {
          Location {
            X: 40.003418
            Y: -5257.62695
            Z: -0.100646973
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11826902530432804297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17751549099993683799
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17751549099993683799
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17751549099993683799
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
        CoreMesh {
          MeshAsset {
            Id: 6092879599036315492
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
        Id: 735734421978445147
        Name: "Text 01: R"
        Transform {
          Location {
            X: 110.003418
            Y: -5257.62695
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 1
            Z: 0.7
          }
        }
        ParentId: 11826902530432804297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17751549099993683799
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17751549099993683799
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17751549099993683799
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
        CoreMesh {
          MeshAsset {
            Id: 9757940809161536912
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
        Id: 16834659720968442409
        Name: "Text 01: C"
        Transform {
          Location {
            X: 150.003418
            Y: -5257.62695
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 1
            Z: 0.7
          }
        }
        ParentId: 11826902530432804297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 17751549099993683799
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 17751549099993683799
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 17751549099993683799
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
        CoreMesh {
          MeshAsset {
            Id: 4819740724999951379
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
        Id: 7864645366614614604
        Name: "Cube"
        Transform {
          Location {
            X: -246.309479
            Y: 547.999939
            Z: 425
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.45
            Y: 3
            Z: 0.25
          }
        }
        ParentId: 1954281978573088714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8268547727527648693
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
        Id: 3742613037130729175
        Name: "Cube"
        Transform {
          Location {
            X: -246.306274
            Y: 303.999847
            Z: 425
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.45
            Y: 3
            Z: 0.25
          }
        }
        ParentId: 1954281978573088714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8268547727527648693
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
        Id: 13467912160828440857
        Name: "Cube"
        Transform {
          Location {
            X: -248.677521
            Y: 403.63736
            Z: 255
          }
          Rotation {
            Yaw: -89.9998779
          }
          Scale {
            X: 12.5
            Y: 0.5
            Z: 1.83989966
          }
        }
        ParentId: 1954281978573088714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8268547727527648693
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
        Id: 2623001375134313490
        Name: "Pipe - Half Thick"
        Transform {
          Location {
            X: -223.679596
            Y: 435.999817
            Z: 332
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.999939
            Roll: 89.9999466
          }
          Scale {
            X: 11.750001
            Y: 8.5
            Z: 0.5
          }
        }
        ParentId: 1954281978573088714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8268547727527648693
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
        CoreMesh {
          MeshAsset {
            Id: 665736386087401092
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
        Id: 10325218189853894608
        Name: "Cube"
        Transform {
          Location {
            X: -276
            Y: 403.999847
            Z: -1
          }
          Rotation {
          }
          Scale {
            X: 1.4
            Y: 18.9
            Z: 0.9
          }
        }
        ParentId: 1954281978573088714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8268547727527648693
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
        Id: 1542474083203442157
        Name: "Cube"
        Transform {
          Location {
            X: -303.680969
            Y: 428.637299
            Z: 190
          }
          Rotation {
          }
          Scale {
            X: 0.999999821
            Y: 7.3
            Z: 0.2
          }
        }
        ParentId: 1954281978573088714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8268547727527648693
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
        Id: 2300648079215897477
        Name: "Cube"
        Transform {
          Location {
            X: -291.310272
            Y: 404.749817
            Z: 679.403809
          }
          Rotation {
          }
          Scale {
            X: 1.3
            Y: 18
            Z: 0.2
          }
        }
        ParentId: 1954281978573088714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8268547727527648693
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
        Id: 12012533961708402503
        Name: "North Window"
        Transform {
          Location {
            X: -241.837402
            Y: 667.999939
            Z: 488
          }
          Rotation {
            Pitch: 90
            Yaw: -54.7356567
            Roll: -54.7358704
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 1954281978573088714
        ChildIds: 736220020096398192
        ChildIds: 5361704252225864857
        ChildIds: 9951765118389342990
        ChildIds: 7854634576305284931
        ChildIds: 11917621952754994268
        ChildIds: 14688033966919653969
        ChildIds: 16047633313644511387
        ChildIds: 3341903876557739058
        ChildIds: 14029032116012666276
        ChildIds: 9114272320599895548
        ChildIds: 4865928627912099590
        ChildIds: 9808201041782312391
        ChildIds: 5564301205009200990
        ChildIds: 16299014644812021316
        ChildIds: 6492871776221204515
        ChildIds: 14127862332497557893
        ChildIds: 11441421843674068595
        ChildIds: 7755852952598088
        ChildIds: 14381013169849460714
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
        Id: 736220020096398192
        Name: "Cube"
        Transform {
          Location {
            X: 4.48242188
            Y: -150
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 12012533961708402503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 5361704252225864857
        Name: "Cube"
        Transform {
          Location {
            X: 6.13867188
            Y: -100
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 1
            Z: 0.05
          }
        }
        ParentId: 12012533961708402503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5280854949766786512
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
        Id: 9951765118389342990
        Name: "Cube"
        Transform {
          Location {
            X: 4.48242188
            Y: -50
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 12012533961708402503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 7854634576305284931
        Name: "Cube"
        Transform {
          Location {
            X: 6.13867188
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 1
            Z: 0.05
          }
        }
        ParentId: 12012533961708402503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5280854949766786512
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
        Id: 11917621952754994268
        Name: "Cube"
        Transform {
          Location {
            X: 4.48242188
            Y: 50
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 12012533961708402503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 14688033966919653969
        Name: "Cube"
        Transform {
          Location {
            X: 6.13867188
            Y: 100
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 1
            Z: 0.05
          }
        }
        ParentId: 12012533961708402503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5280854949766786512
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
        Id: 16047633313644511387
        Name: "Cube"
        Transform {
          Location {
            X: 4.48242188
            Y: 150
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 12012533961708402503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 3341903876557739058
        Name: "Cube"
        Transform {
          Location {
            X: -191.492188
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 3
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 12012533961708402503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 14029032116012666276
        Name: "Cube"
        Transform {
          Location {
            X: -100
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 3
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 12012533961708402503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 9114272320599895548
        Name: "Cube"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 3
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 12012533961708402503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 4865928627912099590
        Name: "Cube"
        Transform {
          Location {
            X: 100
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 3
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 12012533961708402503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 9808201041782312391
        Name: "Cube"
        Transform {
          Location {
            X: 200
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 3
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 12012533961708402503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 5564301205009200990
        Name: "Cube"
        Transform {
          Location {
            X: 4.48242188
            Y: 100
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 0.05
            Z: 0.07
          }
        }
        ParentId: 12012533961708402503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 16299014644812021316
        Name: "Cube"
        Transform {
          Location {
            X: 4.48242188
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 0.05
            Z: 0.07
          }
        }
        ParentId: 12012533961708402503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 6492871776221204515
        Name: "Cube"
        Transform {
          Location {
            X: 4.48242188
            Y: -100
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 0.05
            Z: 0.07
          }
        }
        ParentId: 12012533961708402503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 14127862332497557893
        Name: "Cube"
        Transform {
          Location {
            X: -50
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 3
            Y: 0.05
            Z: 0.07
          }
        }
        ParentId: 12012533961708402503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 11441421843674068595
        Name: "Cube"
        Transform {
          Location {
            X: 50
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 3
            Y: 0.05
            Z: 0.07
          }
        }
        ParentId: 12012533961708402503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 7755852952598088
        Name: "Cube"
        Transform {
          Location {
            X: 150
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 3
            Y: 0.05
            Z: 0.07
          }
        }
        ParentId: 12012533961708402503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 14381013169849460714
        Name: "Cube"
        Transform {
          Location {
            X: -150
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 3
            Y: 0.05
            Z: 0.07
          }
        }
        ParentId: 12012533961708402503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 9527608840908748043
        Name: "North Window"
        Transform {
          Location {
            X: -241.837265
            Y: 424.999817
            Z: 488
          }
          Rotation {
            Pitch: 90
            Yaw: -46.6861572
            Roll: -46.6863098
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 1954281978573088714
        ChildIds: 2934761504105115964
        ChildIds: 7558539500537939669
        ChildIds: 12147914202726863170
        ChildIds: 5732113332968629519
        ChildIds: 9794814870612774416
        ChildIds: 16815221849281746973
        ChildIds: 18174680114838422231
        ChildIds: 931429157554148990
        ChildIds: 16158045052310261736
        ChildIds: 6697323640759087024
        ChildIds: 6992553596761376074
        ChildIds: 12290447479660367755
        ChildIds: 8049502962412991762
        ChildIds: 13888099915460361224
        ChildIds: 8689302156749984367
        ChildIds: 16617708458920000457
        ChildIds: 13566481109962404927
        ChildIds: 2492258423461524484
        ChildIds: 16509727242400179622
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
        Id: 2934761504105115964
        Name: "Cube"
        Transform {
          Location {
            X: 4.48242188
            Y: -150
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 9527608840908748043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 7558539500537939669
        Name: "Cube"
        Transform {
          Location {
            X: 6.13867188
            Y: -100
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 1
            Z: 0.05
          }
        }
        ParentId: 9527608840908748043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5280854949766786512
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
        Id: 12147914202726863170
        Name: "Cube"
        Transform {
          Location {
            X: 4.48242188
            Y: -50
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 9527608840908748043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 5732113332968629519
        Name: "Cube"
        Transform {
          Location {
            X: 6.13867188
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 1
            Z: 0.05
          }
        }
        ParentId: 9527608840908748043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5280854949766786512
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
        Id: 9794814870612774416
        Name: "Cube"
        Transform {
          Location {
            X: 4.48242188
            Y: 50
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 9527608840908748043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 16815221849281746973
        Name: "Cube"
        Transform {
          Location {
            X: 6.13867188
            Y: 100
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 1
            Z: 0.05
          }
        }
        ParentId: 9527608840908748043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5280854949766786512
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
        Id: 18174680114838422231
        Name: "Cube"
        Transform {
          Location {
            X: 4.48242188
            Y: 150
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 9527608840908748043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 931429157554148990
        Name: "Cube"
        Transform {
          Location {
            X: -191.492188
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 3
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 9527608840908748043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 16158045052310261736
        Name: "Cube"
        Transform {
          Location {
            X: -100
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 3
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 9527608840908748043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 6697323640759087024
        Name: "Cube"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 3
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 9527608840908748043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 6992553596761376074
        Name: "Cube"
        Transform {
          Location {
            X: 100
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 3
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 9527608840908748043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 12290447479660367755
        Name: "Cube"
        Transform {
          Location {
            X: 200
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 3
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 9527608840908748043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 8049502962412991762
        Name: "Cube"
        Transform {
          Location {
            X: 4.48242188
            Y: 100
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 0.05
            Z: 0.07
          }
        }
        ParentId: 9527608840908748043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 13888099915460361224
        Name: "Cube"
        Transform {
          Location {
            X: 4.48242188
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 0.05
            Z: 0.07
          }
        }
        ParentId: 9527608840908748043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 8689302156749984367
        Name: "Cube"
        Transform {
          Location {
            X: 4.48242188
            Y: -100
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 0.05
            Z: 0.07
          }
        }
        ParentId: 9527608840908748043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 16617708458920000457
        Name: "Cube"
        Transform {
          Location {
            X: -50
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 3
            Y: 0.05
            Z: 0.07
          }
        }
        ParentId: 9527608840908748043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 13566481109962404927
        Name: "Cube"
        Transform {
          Location {
            X: 50
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 3
            Y: 0.05
            Z: 0.07
          }
        }
        ParentId: 9527608840908748043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 2492258423461524484
        Name: "Cube"
        Transform {
          Location {
            X: 150
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 3
            Y: 0.05
            Z: 0.07
          }
        }
        ParentId: 9527608840908748043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 16509727242400179622
        Name: "Cube"
        Transform {
          Location {
            X: -150
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 3
            Y: 0.05
            Z: 0.07
          }
        }
        ParentId: 9527608840908748043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 12674020971193901501
        Name: "North Window"
        Transform {
          Location {
            X: -241.83606
            Y: 183.999847
            Z: 488
          }
          Rotation {
            Pitch: 90
            Yaw: -46.6861572
            Roll: -46.6863098
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 1954281978573088714
        ChildIds: 243661841808270730
        ChildIds: 4845491180780327523
        ChildIds: 9461491845521769972
        ChildIds: 7230381430189175225
        ChildIds: 12409065228400532134
        ChildIds: 14015303199057169579
        ChildIds: 15556163651872052833
        ChildIds: 2825708379577860808
        ChildIds: 14692746889063275358
        ChildIds: 8586776178405473030
        ChildIds: 5391228063989502460
        ChildIds: 9316689736005442365
        ChildIds: 4930987929002910116
        ChildIds: 16962674289809828030
        ChildIds: 6002574173979789017
        ChildIds: 14791513195898974079
        ChildIds: 10925211108691845257
        ChildIds: 670386509148823730
        ChildIds: 14899493453602468112
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
        Id: 243661841808270730
        Name: "Cube"
        Transform {
          Location {
            X: 4.48242188
            Y: -150
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 12674020971193901501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 4845491180780327523
        Name: "Cube"
        Transform {
          Location {
            X: 6.13867188
            Y: -100
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 1
            Z: 0.05
          }
        }
        ParentId: 12674020971193901501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5280854949766786512
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
        Id: 9461491845521769972
        Name: "Cube"
        Transform {
          Location {
            X: 4.48242188
            Y: -50
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 12674020971193901501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 7230381430189175225
        Name: "Cube"
        Transform {
          Location {
            X: 6.13867188
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 1
            Z: 0.05
          }
        }
        ParentId: 12674020971193901501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5280854949766786512
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
        Id: 12409065228400532134
        Name: "Cube"
        Transform {
          Location {
            X: 4.48242188
            Y: 50
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 12674020971193901501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 14015303199057169579
        Name: "Cube"
        Transform {
          Location {
            X: 6.13867188
            Y: 100
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 1
            Z: 0.05
          }
        }
        ParentId: 12674020971193901501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5280854949766786512
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
        Id: 15556163651872052833
        Name: "Cube"
        Transform {
          Location {
            X: 4.48242188
            Y: 150
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 12674020971193901501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 2825708379577860808
        Name: "Cube"
        Transform {
          Location {
            X: -191.492188
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 3
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 12674020971193901501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 14692746889063275358
        Name: "Cube"
        Transform {
          Location {
            X: -100
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 3
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 12674020971193901501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 8586776178405473030
        Name: "Cube"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 3
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 12674020971193901501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 5391228063989502460
        Name: "Cube"
        Transform {
          Location {
            X: 100
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 3
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 12674020971193901501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 9316689736005442365
        Name: "Cube"
        Transform {
          Location {
            X: 200
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 3
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 12674020971193901501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 4930987929002910116
        Name: "Cube"
        Transform {
          Location {
            X: 4.48242188
            Y: 100
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 0.05
            Z: 0.07
          }
        }
        ParentId: 12674020971193901501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 16962674289809828030
        Name: "Cube"
        Transform {
          Location {
            X: 4.48242188
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 0.05
            Z: 0.07
          }
        }
        ParentId: 12674020971193901501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 6002574173979789017
        Name: "Cube"
        Transform {
          Location {
            X: 4.48242188
            Y: -100
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 0.05
            Z: 0.07
          }
        }
        ParentId: 12674020971193901501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 14791513195898974079
        Name: "Cube"
        Transform {
          Location {
            X: -50
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 3
            Y: 0.05
            Z: 0.07
          }
        }
        ParentId: 12674020971193901501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 10925211108691845257
        Name: "Cube"
        Transform {
          Location {
            X: 50
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 3
            Y: 0.05
            Z: 0.07
          }
        }
        ParentId: 12674020971193901501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 670386509148823730
        Name: "Cube"
        Transform {
          Location {
            X: 150
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 3
            Y: 0.05
            Z: 0.07
          }
        }
        ParentId: 12674020971193901501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 14899493453602468112
        Name: "Cube"
        Transform {
          Location {
            X: -150
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 3
            Y: 0.05
            Z: 0.07
          }
        }
        ParentId: 12674020971193901501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18420409123473944763
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0122516397
              B: 0.0499999523
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
        Id: 2022161472553846449
        Name: "Facade Cap Trim"
        Transform {
          Location {
            X: -284.013275
            Y: 409.999817
            Z: 713
          }
          Rotation {
            Yaw: 5.8056612e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1954281978573088714
        ChildIds: 6109626263875825524
        ChildIds: 11322385585545929601
        ChildIds: 12848011471416839860
        ChildIds: 431194970288564751
        ChildIds: 3127772789996153938
        ChildIds: 5455644412236723960
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
        Id: 6109626263875825524
        Name: "Cube"
        Transform {
          Location {
            X: 4.00004721
            Y: -6.00000143
            Z: 26.9741211
          }
          Rotation {
          }
          Scale {
            X: 0.0999999717
            Y: 18.75
            Z: 0.4
          }
        }
        ParentId: 2022161472553846449
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13579875154884344207
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
        Id: 11322385585545929601
        Name: "Cube"
        Transform {
          Location {
            X: -6.0000267
            Y: -5.99999809
            Z: 25.9741211
          }
          Rotation {
          }
          Scale {
            X: 0.0999999717
            Y: 18.75
            Z: 0.2
          }
        }
        ParentId: 2022161472553846449
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13579875154884344207
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
        Id: 12848011471416839860
        Name: "Cube"
        Transform {
          Location {
            X: -6.0000267
            Y: -5.99999809
            Z: 41.9741211
          }
          Rotation {
          }
          Scale {
            X: 0.0999999717
            Y: 18.75
            Z: 0.1
          }
        }
        ParentId: 2022161472553846449
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13579875154884344207
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
        Id: 431194970288564751
        Name: "Cube"
        Transform {
          Location {
            X: 4.00004721
            Y: -6.00000143
            Z: -4.02587891
          }
          Rotation {
          }
          Scale {
            X: 0.0999999717
            Y: 18.75
            Z: 0.2
          }
        }
        ParentId: 2022161472553846449
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13579875154884344207
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
        Id: 3127772789996153938
        Name: "East Trim"
        Transform {
          Location {
            X: 45
            Y: 929
            Z: -5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2022161472553846449
        ChildIds: 4728079791444941752
        ChildIds: 11152929317199764912
        ChildIds: 14762689125151121137
        ChildIds: 6504357390882620746
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
        Id: 4728079791444941752
        Name: "Cube"
        Transform {
          Location {
            X: 7.00048685
            Y: -4.00000238
            Z: 0.974121094
          }
          Rotation {
            Yaw: -90.0000076
          }
          Scale {
            X: 0.0999999717
            Y: 1
            Z: 0.2
          }
        }
        ParentId: 3127772789996153938
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13579875154884344207
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
        Id: 11152929317199764912
        Name: "Cube"
        Transform {
          Location {
            X: -6.00029135
            Y: 6.00000238
            Z: 30.9741211
          }
          Rotation {
            Yaw: -90.0000076
          }
          Scale {
            X: 0.0999999717
            Y: 1
            Z: 0.2
          }
        }
        ParentId: 3127772789996153938
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13579875154884344207
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
        Id: 14762689125151121137
        Name: "Cube"
        Transform {
          Location {
            X: -6.00029135
            Y: 6.00000238
            Z: 46.9741211
          }
          Rotation {
            Yaw: -90.0000076
          }
          Scale {
            X: 0.0999999717
            Y: 1
            Z: 0.1
          }
        }
        ParentId: 3127772789996153938
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13579875154884344207
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
        Id: 6504357390882620746
        Name: "Cube"
        Transform {
          Location {
            X: 7.00048685
            Y: -4.00000238
            Z: 31.9741211
          }
          Rotation {
            Yaw: -90.0000076
          }
          Scale {
            X: 0.0999999717
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 3127772789996153938
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13579875154884344207
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
        Id: 5455644412236723960
        Name: "West Trim"
        Transform {
          Location {
            X: 44.0001945
            Y: -942
            Z: -5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2022161472553846449
        ChildIds: 10300858943558399207
        ChildIds: 14055133300508136386
        ChildIds: 9307374881030964920
        ChildIds: 17806765135509869217
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
        Id: 10300858943558399207
        Name: "Cube"
        Transform {
          Location {
            X: 6.99961233
            Y: 6.99999762
            Z: 32
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.0999999717
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 5455644412236723960
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13579875154884344207
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
        Id: 14055133300508136386
        Name: "Cube"
        Transform {
          Location {
            X: -5.00029373
            Y: -2.99999881
            Z: 31
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.0999999717
            Y: 1
            Z: 0.2
          }
        }
        ParentId: 5455644412236723960
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13579875154884344207
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
        Id: 9307374881030964920
        Name: "Cube"
        Transform {
          Location {
            X: -5.00029373
            Y: -2.99999881
            Z: 47
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.0999999717
            Y: 1
            Z: 0.1
          }
        }
        ParentId: 5455644412236723960
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13579875154884344207
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
        Id: 17806765135509869217
        Name: "Cube"
        Transform {
          Location {
            X: 6.99961233
            Y: 6.99999762
            Z: 1
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.0999999717
            Y: 1
            Z: 0.2
          }
        }
        ParentId: 5455644412236723960
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13579875154884344207
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
        Id: 17821213734861144137
        Name: "Cube"
        Transform {
          Location {
            X: -272.6
            Y: -348.000244
            Z: 328
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 2.5
            Y: 0.25
            Z: 8
          }
        }
        ParentId: 1954281978573088714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8268547727527648693
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
        Id: 2599441864543556699
        Name: "Cube"
        Transform {
          Location {
            X: -272.6
            Y: 1155.99988
            Z: 328
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 2.5
            Y: 0.25
            Z: 8
          }
        }
        ParentId: 1954281978573088714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8268547727527648693
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
        Id: 13280843028425368804
        Name: "Cube"
        Transform {
          Location {
            X: -282
            Y: 1155.99988
            Z: 328
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1.8
            Y: 0.25
            Z: 8
          }
        }
        ParentId: 1954281978573088714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8268547727527648693
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
        Id: 13538095237208427645
        Name: "Cube"
        Transform {
          Location {
            X: -282
            Y: -348.000244
            Z: 328
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 2
            Y: 0.25
            Z: 8
          }
        }
        ParentId: 1954281978573088714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8268547727527648693
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
        Id: 15323495003342472968
        Name: "Cube"
        Transform {
          Location {
            X: -248.677521
            Y: 403.63736
            Z: 136
          }
          Rotation {
            Yaw: -89.9998779
          }
          Scale {
            X: 12.5
            Y: 0.5
            Z: 1.83989966
          }
        }
        ParentId: 1954281978573088714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8268547727527648693
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
      Id: 8268547727527648693
      Name: "Concrete Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_001"
      }
    }
    Assets {
      Id: 1223432803623109081
      Name: "Pipe - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_002"
      }
    }
    Assets {
      Id: 9665952910617383647
      Name: "Pyramid - 3-Sided Truncated Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_threesided_truncated_hq_001"
      }
    }
    Assets {
      Id: 9105868673082378023
      Name: "Text 01: S"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_018"
      }
    }
    Assets {
      Id: 4819740724999951379
      Name: "Text 01: C"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_002"
      }
    }
    Assets {
      Id: 18421326390947042183
      Name: "Text 01: I"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_008"
      }
    }
    Assets {
      Id: 2618275601156419142
      Name: "Text 03: -"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_047"
      }
    }
    Assets {
      Id: 6092879599036315492
      Name: "Text 01: A"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_000"
      }
    }
    Assets {
      Id: 9757940809161536912
      Name: "Text 01: R"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_017"
      }
    }
    Assets {
      Id: 665736386087401092
      Name: "Pipe - Half Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_003"
      }
    }
    Assets {
      Id: 18420409123473944763
      Name: "Car Paint 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_001"
      }
    }
    Assets {
      Id: 5280854949766786512
      Name: "Transparent Bubble Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_transparent_bubble_glass"
      }
    }
    Assets {
      Id: 13579875154884344207
      Name: "Concrete Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Based on the legendary Buildup Script by Fezzinate, this version has been reworked to play from gameplay events or key presses, instead of by a trigger press--amongst other improvements."
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
