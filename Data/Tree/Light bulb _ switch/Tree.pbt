Name: "Light bulb _ switch"
RootId: 13957496974037640031
Objects {
  Id: 14698755983258672938
  Name: "Light switch"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 179.999924
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 13957496974037640031
  ChildIds: 14320419295226306434
  ChildIds: 11750513311828704492
  UnregisteredParameters {
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
  InstanceHistory {
    SelfId: 9437566639578947070
    SubobjectId: 10495302044387813526
    InstanceId: 7927660702685082945
    TemplateId: 1330694967601074196
  }
}
Objects {
  Id: 11750513311828704492
  Name: "Base"
  Transform {
    Location {
      X: -976.554688
      Y: 18.9564495
      Z: -5769.875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14698755983258672938
  ChildIds: 16520440579376899797
  ChildIds: 908180503155966473
  UnregisteredParameters {
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
  InstanceHistory {
    SelfId: 16663440709751487250
    SubobjectId: 17590596462499171962
    InstanceId: 7927660702685082945
    TemplateId: 1330694967601074196
  }
}
Objects {
  Id: 908180503155966473
  Name: "Outline"
  Transform {
    Location {
      X: 0.203125
      Y: 1.49011612e-07
    }
    Rotation {
    }
    Scale {
      X: 0.103779308
      Y: 0.771145046
      Z: 1
    }
  }
  ParentId: 11750513311828704492
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5286550760553571791
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.80715239
        B: 0.44
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.18
        G: 0.155300677
        B: 0.0792
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:Scale"
      Float: 1
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
      Id: 3555083525931093615
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
  InstanceHistory {
    SelfId: 6689891064884136561
    SubobjectId: 5731236503091035929
    InstanceId: 7927660702685082945
    TemplateId: 1330694967601074196
  }
}
Objects {
  Id: 16520440579376899797
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: 0.203125
      Y: 1.49011612e-07
    }
    Rotation {
    }
    Scale {
      X: 0.103779308
      Y: 0.771145046
      Z: 1
    }
  }
  ParentId: 11750513311828704492
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13051048315828976887
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.80715239
        B: 0.44
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
      Id: 3555083525931093615
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
  InstanceHistory {
    SelfId: 3635343329687817218
    SubobjectId: 2390672797491034474
    InstanceId: 7927660702685082945
    TemplateId: 1330694967601074196
  }
}
Objects {
  Id: 14320419295226306434
  Name: "Switch"
  Transform {
    Location {
      X: -971.554688
      Y: 18.9564514
      Z: -5769.875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14698755983258672938
  ChildIds: 13595504054992737318
  ChildIds: 12886104390782091003
  ChildIds: 5552695019127141781
  ChildIds: 15589799111659291668
  UnregisteredParameters {
  }
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
  InstanceHistory {
    SelfId: 13346090382064473153
    SubobjectId: 12279314233097806121
    InstanceId: 7927660702685082945
    TemplateId: 1330694967601074196
  }
}
Objects {
  Id: 15589799111659291668
  Name: "WaterToggle"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 14320419295226306434
  UnregisteredParameters {
    Overrides {
      Name: "cs:WaterToSpawn"
      AssetReference {
        Id: 10174647962429713542
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
  Script {
    ScriptAsset {
      Id: 6515772997298385022
    }
  }
}
Objects {
  Id: 5552695019127141781
  Name: "BoxTrigger"
  Transform {
    Location {
      X: 97.585968
      Y: -34.2733574
      Z: -25.3632813
    }
    Rotation {
      Yaw: -179.999893
    }
    Scale {
      X: 3
      Y: 3
      Z: 7.00000048
    }
  }
  ParentId: 14320419295226306434
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 4312630784937970976
    SubobjectId: 2920513543224752200
    InstanceId: 7927660702685082945
    TemplateId: 1330694967601074196
  }
}
Objects {
  Id: 12886104390782091003
  Name: "Outline"
  Transform {
    Location {
      X: -2.30859399
      Y: -1.66893e-06
      Z: -2.17514038
    }
    Rotation {
      Pitch: -150
    }
    Scale {
      X: 0.085
      Y: 0.076
      Z: 0.295
    }
  }
  ParentId: 14320419295226306434
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4902919426998914395
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.80715239
        B: 0.44
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.18
        G: 0.155300677
        B: 0.0792
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:Scale"
      Float: 1
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
      Id: 2915731642596610032
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
  InstanceHistory {
    SelfId: 8854111267698821676
    SubobjectId: 7619573833925427012
    InstanceId: 7927660702685082945
    TemplateId: 1330694967601074196
  }
}
Objects {
  Id: 13595504054992737318
  Name: "Switch"
  Transform {
    Location {
      X: -2.30859399
      Y: -1.66893e-06
      Z: -2.17514038
    }
    Rotation {
      Pitch: -150
    }
    Scale {
      X: 0.0843882412
      Y: 0.0751789212
      Z: 0.293879837
    }
  }
  ParentId: 14320419295226306434
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13051048315828976887
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.80715239
        B: 0.44
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
      Id: 2915731642596610032
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
  InstanceHistory {
    SelfId: 12480228199659601909
    SubobjectId: 13721509486995262109
    InstanceId: 7927660702685082945
    TemplateId: 1330694967601074196
  }
}
