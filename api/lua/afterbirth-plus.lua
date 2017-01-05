return {
  RegisterMod = {
    type = "function",
    arguments = "(string modName, integer apiVersion)",
    returns = "(Mod)",
    valuetype = "_Mod"
  },
  _Mod = {
    type = "class",
    childs = {
      AddCallback = {
        type = "method",
        args = "(ModCallbacks callbackId, table callbackFunction, integer entityId = -1)",
        returns = "()"
      },
      SaveData = {
        type = "method",
        args = "(string data)",
        returns = "()"
      },
      LoadData = {
        type = "method",
        args = "()",
        returns = "(string)",
        valuetype = "string"
      },
      HasData = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      RemoveData = {
        type = "method",
        args = "()",
        returns = "()"
      }
    }
  },
  Isaac = {
    type = "lib",
    description = "namespace",
    childs = {
      DebugString = {
        type = "function",
        description = "Writes a string into the log file.",
        args = "(string str)",
        returns = "()"
      },
      GetPlayer = {
        type = "function",
        description = "Returns the player.",
        args = "(int playerId)",
        returns = "(EntityPlayer)",
        valuetype = "EntityPlayer"
      },
      GetFrameCount = {
        type = "function",
        description = "Returns frame count.",
        args = "()",
        returns = "(integer)",
        valuetype = "integer"
      },
      Spawn = {
        type = "function",
        description = "Spawns an entity.",
        args = "(int entityType, int entityVariant, int entitySubtype, Vector position, Vector velocity, Entity spawner)",
        returns = "(Entity)",
        valuetype = "Entity"
      },
      GridSpawn = {
        type = "function",
        description = "Spawn a grid entity.",
        args = "(int gridEntityType, int variant, Vector position, boolean forced)",
        returns = "(GridEntity)",
        valuetype = "Entity"
      },
      RenderText = {
        type = "function",
        description = "Renders text at the specified coordinates with the specified color.",
        args = "(string str, float x, float y, float r, float g, float b, float a)",
        returns = "()"
      },
      ToPickup = {
        type = "function",

        args = "(Entity entity)",
        returns = "(EntityPickup)",
        valuetype = "EntityPickup"
      },
      ToEffect = {
        type = "function",

        args = "(Entity entity)",
        valuetype = "EntityEffect"
      },
      GetRandomPosition = {
        type = "function",

        args = "()",
        returns = "(Vector)",
        valuetype = "Vector"
      },
      GetFreeNearPosition = {
        type = "function",

        args = "(Vector pos, float step)",
        returns = "(Vector)",
        valuetype = "Vector"
      },
      Explode = {
        type = "function",

        args = "(Vector pos, Entity source, float damage)",
        returns = "()"
      },
      AddPillEffectToPoll = {
        type = "function",

        args = "(integer pillEffect)",
        returns = "(integer)",
        valuetype = "number"
      },
      GetRoomEntities = {
        type = "function",
        description = "Get all entities in the room.",
        args = "()",
        returns = "(table)",
        valuetype = "table"
      },
      GetChallenge = {
        type = "function",

        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetEntityTypeByName = {
        type = "function",

        args = "(string entityName)",
        returns = "(integer)",
        valuetype = "number"
      },
      GetEntityVariantByName = {
        type = "function",

        args = "(string entityName)",
        returns = "(integer)",
        valuetype = "number"
      },
      GetItemIdByName = {
        type = "function",

        args = "(string itemName)",
        returns = "(integer)",
        valuetype = "number"
      },
      GetPlayerTypeByName = {
        type = "function",

        args = "(string playerName)",
        returns = "(integer)",
        valuetype = "number"
      },
      GetCardIdByName = {
        type = "function",

        args = "(string cardName)",
        returns = "(integer)",
        valuetype = "number"
      },
      GetPillEffectByName = {
        type = "function",

        args = "(string pillEffect)",
        returns = "(integer)",
        valuetype = "number"
      },
      GetTrinketIdByName = {
        type = "function",

        args = "(string trinketName)",
        returns = "(integer)",
        valuetype = "number"
      },
      GetChallengeIdByName = {
        type = "function",

        args = "(string challengeName)",
        returns = "(integer)",
        valuetype = "number"
      },
      GetCostumeIdByPath = {
        type = "function",

        args = "(string path)",
        returns = "(integer)",
        valuetype = "number"
      },
      RegisterMod = {
        type = "function",

        args = "(table ref, string modName, integer apiVersion)",
        returns = "()"
      },
      AddCallback = {
        type = "function",

        args = "(table ref, integer callbackId, table callbackFn, integer entityId = -1)",
        returns = "()"
      },
      SaveModData = {
        type = "function",

        args = "(table ref, string data)",
        returns = "()"
      },
      LoadModData = {
        type = "function",

        args = "(table ref)",
        returns = "(string)",
        valuetype = "string"
      },
      HasModData = {
        type = "function",

        args = "(table ref)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      RemoveModData = {
        type = "function",

        args = "(table ref)",
        returns = "()"
      }
    }
  },
  Color = {
    type="function",
    args = "(float r, float g, float b, float a, integer rOffset, integer gOffset, integer bOffset)",
    returns = "(Color)",
    valuetype = "Color",
    childs = {
      Reset = {
        type = "method",

        args = "()",
        returns = "()"
      },
      SetTint = {
        type = "method",

        args = "(float redTint, float greenTint, float blueTint, float alphaTint)",
        returns = "()"
      },
      SetColorize = {
        type = "method",

        args = "(float red, float green, float blue, float amount)",
        returns = "()"
      },
      SetOffset = {
        type = "method",

        args = "(float redOffset, float greenOffset, float blueOffset)",
        returns = "()"
      },
      Lerp = {
        type = "method",

        args = "(Color m1, Color m2, float t)",
        returns = "(Color)",
        valuetype = "Color"
      },
      __mul = {
        type = "method",

        args = "(Color right)",
        returns = "(Color)",
        valuetype = "Color"
      },
      R = {
        type = "value",

        valuetype = "number"
      },
      G = {
        type = "value",

        valuetype = "number"
      },
      B = {
        type = "value",

        valuetype = "number"
      },
      A = {
        type = "value",

        valuetype = "number"
      },
      RO = {
        type = "value",

        valuetype = "number"
      },
      GO = {
        type = "value",

        valuetype = "number"
      },
      BO = {
        type = "value",

        valuetype = "number"
      }
    }
  },
  Entity = {
    type = "class",
    childs = {
      GetData = {
        type = "method",
        args = "()",
        returns = "(table)",
        valuetype = "table"
      },
      Update = {
        type = "method",
        args = "()",
        returns = "()"
      },
      Render = {
        type = "method",
        args = "(Vector offset)",
        returns = "()"
      },
      RenderShadowLayer = {
        type = "method",
        args = "(Vector offset)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      PostRender = {
        type = "method",
        args = "()",
        returns = "()"
      },
      TakeDamage = {
        type = "method",
        args = "(float damage, integer flags, EntityRef source, integer damageCountdown)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      HasMortalDamage = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      Kill = {
        type = "method",
        args = "()",
        returns = "()"
      },
      Die = {
        type = "method",
        args = "()",
        returns = "()"
      },
      Remove = {
        type = "method",
        args = "()",
        returns = "()"
      },
      BloodExplode = {
        type = "method",
        args = "()",
        returns = "()"
      },
      AddVelocity = {
        type = "method",
        args = "(Vector velocity)",
        returns = "()"
      },
      MultiplyFriction = {
        type = "method",
        args = "(float value)",
        returns = "()"
      },
      SetColor = {
        type = "method",
        args = "(Color color, integer duration, integer priority, boolean fadeout, boolean share)",
        returns = "()"
      },
      GetColor = {
        type = "method",
        args = "()",
        returns = "(Color)",
        valuetype = "Color"
      },
      SetSpriteFrame = {
        type = "method",
        args = "(string animationName, integer frameNum)",
        returns = "()"
      },
      SetSpriteOverlayFrame = {
        type = "method",
        args = "(string animationName, integer frameNum)",
        returns = "()"
      },
      SetSize = {
        type = "method",
        args = "(float size, Vector sizeMulti, integer numGridCollisionPoints)",
        returns = "()"
      },
      CollidesWithGrid = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      IsEnemy = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      IsActiveEnemy = {
        type = "method",
        args = "(boolean includeDead)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      IsVulnerableEnemy = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      IsFlying = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      AddEntityFlags = {
        type = "method",
        args = "(integer flags)",
        returns = "()"
      },
      ClearEntityFlags = {
        type = "method",
        args = "(integer flags)",
        returns = "()"
      },
      GetEntityFlags = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      HasEntityFlags = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      HasFullHealth = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      AddHealth = {
        type = "method",
        args = "(float hitPoints)",
        returns = "()"
      },
      AddPoison = {
        type = "method",
        args = "(EntityRef source, integer duration, float damage)",
        returns = "()"
      },
      AddFreeze = {
        type = "method",
        args = "(EntityRef source, integer duration)",
        returns = "()"
      },
      AddSlowing = {
        type = "method",
        args = "(EntityRef source, integer duration, float slowValue, Color slowColor)",
        returns = "()"
      },
      AddCharmed = {
        type = "method",
        args = "(integer duration)",
        returns = "()"
      },
      AddConfusion = {
        type = "method",
        args = "(EntityRef source, integer duration, boolean ignoreBosses)",
        returns = "()"
      },
      AddMidasFreeze = {
        type = "method",
        args = "(EntityRef source, integer duration)",
        returns = "()"
      },
      AddFear = {
        type = "method",
        args = "(EntityRef source, integer duration)",
        returns = "()"
      },
      AddBurn = {
        type = "method",
        args = "(EntityRef source, integer duration, float damage)",
        returns = "()"
      },
      AddShrink = {
        type = "method",
        args = "(EntityRef source, integer duration)",
        returns = "()"
      },
      RemoveStatusEffects = {
        type = "method",
        args = "()",
        returns = "()"
      },
      Exists = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      IsDead = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      IsVisible = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      IsInvincible = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      CanShutDoors = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      IsBoss = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      GetBossId = {
        type = "method",
        args = "()",
        returns = "(BossId)",
        valuetype = "BossId"
      },
      GetLastParent = {
        type = "method",
        args = "()",
        returns = "(Entity)",
        valuetype = "Entity"
      },
      GetLastChild = {
        type = "method",
        args = "()",
        returns = "(Entity)",
        valuetype = "Entity"
      },
      HasCommonParentWithEntity = {
        type = "method",
        args = "(Entity other)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      IsFrame = {
        type = "method",
        args = "(integer frame, integer offset)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      GetDropRNG = {
        type = "method",
        args = "()",
        returns = "(RNG)",
        valuetype = "RNG"
      },
      GetSprite = {
        type = "method",
        args = "()",
        returns = "(Sprite)",
        valuetype = "Sprite"
      },
      ToPlayer = {
        type = "method",
        args = "()",
        returns = "(EntityPlayer)",
        valuetype = "EntityPlayer"
      },
      ToEffect = {
        type = "method",
        args = "()",
        returns = "(EntityEffect)",
        valuetype = "EntityEffect"
      },
      ToNPC = {
        type = "method",
        args = "()",
        returns = "(EntityNPC)",
        valuetype = "EntityNPC"
      },
      ToPickup = {
        type = "method",
        args = "()",
        returns = "(EntityPickup)",
        valuetype = "EntityPickup"
      },
      ToFamiliar = {
        type = "method",
        args = "()",
        returns = "(EntityFamiliar)",
        valuetype = "EntityFamiliar"
      },
      Friction = {
        type = "value",
        valuetype = "number"
      },
      Position = {
        type = "value",
        valuetype = "Vector"
      },
      Velocity = {
        type = "value",
        valuetype = "Vector"
      },
      Color = {
        type = "value",
        valuetype = "Color"
      },
      Type = {
        type = "value",
        valuetype = "EntityType"
      },
      Variant = {
        type = "value",
        valuetype = "number"
      },
      SubType = {
        type = "value",
        valuetype = "number"
      },
      SpawnerType = {
        type = "value",
        valuetype = "EntityType"
      },
      SpawnerVariant = {
        type = "value",
        valuetype = "number"
      },
      SplatColor = {
        type = "value",
        valuetype = "Color"
      },
      Visible = {
        type = "value",
        valuetype = "boolean"
      },
      PositionOffset = {
        type = "value",
        valuetype = "Vector"
      },
      RenderZOffset = {
        type = "value",
        valuetype = "number"
      },
      FlipX = {
        type = "value",
        valuetype = "boolean"
      },
      SpriteOffset = {
        type = "value",
        valuetype = "Vector"
      },
      SpriteScale = {
        type = "value",
        valuetype = "Vector"
      },
      SpriteRotation = {
        type = "value",
        valuetype = "number"
      },
      Size = {
        type = "value",
        valuetype = "number"
      },
      SizeMulti = {
        type = "value",
        valuetype = "Vector"
      },
      Mass = {
        type = "value",
        valuetype = "number"
      },
      MaxHitPoints = {
        type = "value",
        valuetype = "number"
      },
      HitPoints = {
        type = "value",
        valuetype = "number"
      },
      Index = {
        type = "value",
        valuetype = "number"
      },
      TargetPosition = {
        type = "value",
        valuetype = "Vector"
      },
      GridCollisionClass = {
        type = "value",
        valuetype = "GridCollisionClass"
      },
      EntityCollisionClass = {
        type = "value",
        valuetype = "EntityCollisionClass"
      },
      CollisionDamage = {
        type = "value",
        valuetype = "number"
      },
      SpawnGridIndex = {
        type = "value",
        valuetype = "number"
      },
      Parent = {
        type = "value",
        valuetype = "Entity"
      },
      Child = {
        type = "value",
        valuetype = "Entity"
      },
      Target = {
        type = "value",
        valuetype = "Entity"
      },
      SpawnerEntity = {
        type = "value",
        valuetype = "Entity"
      },
      FrameCount = {
        type = "value",
        valuetype = "number"
      },
      InitSeed = {
        type = "value",
        valuetype = "number"
      },
      DropSeed = {
        type = "value",
        valuetype = "number"
      },
      DepthOffset = {
        type = "value",
        valuetype = "number"
      }
    }
  },
  EntityBomb = {
    type = "class",
    inherits = "Entity",
    childs = {
      SetExplosionCountdown = {
        type = "method",
        args = "(integer countdown)",
        returns = "()"
      },
      Flags = {
        type = "value",
        valuetype = "number"
      },
      IsFetus = {
        type = "value",
        valuetype = "boolean"
      },
      ExplosionDamage = {
        type = "value",
        valuetype = "number"
      },
      RadiusMultiplier = {
        type = "value",
        valuetype = "number"
      }
    }
  },

  EntityEffect = {
    type = "class",
    inherits = "Entity",
    childs = {
      SetTimeout = {
        type = "method",
        args = "(integer timeout)",
        returns = "()"
      },
      FollowParent = {
        type = "method",
        args = "(Entity parent)",
        returns = "()"
      },
      SetDamageSource = {
        type = "method",
        args = "(EntityType damageSource)",
        returns = "()"
      },
      SetRadii = {
        type = "method",
        args = "(float min, float max)",
        returns = "()"
      },
      IsPlayerCreep = {
        type = "method",
        args = "(integer variant)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      Rotation = {
        type = "value",
        valuetype = "number"
      }, 
      Scale = {
        type = "value",
        valuetype = "number"
      }, 
      FallingSpeed = {
        type = "value",
        valuetype = "number"
      }, 
      FallingAcceleration = {
        type = "value",
        valuetype = "number"
      }, 
      m_Height = {
        type = "value",
        valuetype = "number"
      }, 
      State = {
        type = "value",
        valuetype = "number"
      }, 
      MinRadius = {
        type = "value",
        valuetype = "number"
      }, 
      MaxRadius = {
        type = "value",
        valuetype = "number"
      }, 
      Timeout = {
        type = "value",
        valuetype = "number"
      }, 
      LifeSpan = {
        type = "value",
        valuetype = "number"
      }, 
      IsFollowing = {
        type = "value",
        valuetype = "boolean"
      }, 
      ParentOffset = {
        type = "value",
        valuetype = "Vector"
      }, 
      DamageSource = {
        type = "value",
        valuetype = "EntityType"
      }
    }
  },
  EntityFamiliar = {
    type = "class",
    inherits = "Entity",
    childs = {
      AddCoins = {
        type = "method",
        args = "(integer value)",
        returns = "()"
      }, 
      AddHearts = {
        type = "method",
        args = "(integer hearts)",
        returns = "()"
      }, 
      AddKeys = {
        type = "method",
        args = "(integer keys)",
        returns = "()"
      }, 
      PickEnemyTarget = {
        type = "method",
        args = "(float maxDistance, integer frameInterval)",
        returns = "()"
      }, 
      FollowParent = {
        type = "method",
        args = "()",
        returns = "()"
      }, 
      FollowPosition = {
        type = "method",
        args = "(Vector pos)",
        returns = "()"
      }, 
      GetOrbitPosition = {
        type = "method",
        args = "(Vector pos)",
        returns = "(Vector)",
        valuetype = "Vector"
      }, 
      Shoot = {
        type = "method",
        args = "()",
        returns = "()"
      }, 
      FireProjectile = {
        type = "method",
        args = "(Direction dir)",
        returns = "()"
      }, 
      PlayChargeAnim = {
        type = "method",
        args = "(Direction dir)",
        returns = "()"
      }, 
      PlayShootAnim = {
        type = "method",
        args = "(Direction dir)",
        returns = "()"
      }, 
      PlayFloatAnim = {
        type = "method",
        args = "(Direction dir)",
        returns = "()"
      }, 
      MoveDelayed = {
        type = "method",
        args = "(integer numFrames)",
        returns = "()"
      }, 
      MoveDiagonally = {
        type = "method",
        args = "(float speed)",
        returns = "()"
      }, 
      Player = {
        type = "value",
        valuetype = "EntityPlayer"
      }, 
      Coins = {
        type = "value",
        valuetype = "number"
      }, 
      Hearts = {
        type = "value",
        valuetype = "number"
      }, 
      Keys = {
        type = "value",
        valuetype = "number"
      }, 
      FireCooldown = {
        type = "value",
        valuetype = "number"
      }, 
      HeadFrameDelay = {
        type = "value",
        valuetype = "number"
      }, 
      MoveDirection = {
        type = "value",
        valuetype = "Direction"
      }, 
      ShootDirection = {
        type = "value",
        valuetype = "Direction"
      }, 
      LastDirection = {
        type = "value",
        valuetype = "Direction"
      }, 
      OrbitAngleOffset = {
        type = "value",
        valuetype = "number"
      }, 
      OrbitDistance = {
        type = "value",
        valuetype = "Vector"
      }, 
      OrbitSpeed = {
        type = "value",
        valuetype = "number"
      }, 
      OrbitLayer = {
        type = "value",
        valuetype = "number"
      }, 
      State = {
        type = "value",
        valuetype = "number"
      }, 
      RoomClearCount = {
        type = "value",
        valuetype = "number"
      }
    }
  },
  EntityKnife = {
    type = "class",
    inherits = "Entity",
    childs = {
      GetRenderZ = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      }, 
      Shoot = {
        type = "method",
        args = "(float charge, float range)",
        returns = "()"
      }, 
      IsFlying = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      }, 
      GetKnifeDistance = {
        type = "method",
        args = "()",
        returns = "(float)",
        valuetype = "number"
      }, 
      GetKnifeVelocity = {
        type = "method",
        args = "()",
        returns = "(float)",
        valuetype = "number"
      }, 
      SetPathFollowSpeed = {
        type = "method",
        args = "(float speed)",
        returns = "()"
      }, 
      Reset = {
        type = "method",
        args = "()",
        returns = "()"
      }, 
      TearFlags = {
        type = "value",
        valuetype = "number"
      }, 
      Rotation = {
        type = "value",
        valuetype = "number"
      }, 
      RotationOffset = {
        type = "value",
        valuetype = "number"
      }, 
      Scale = {
        type = "value",
        valuetype = "number"
      }, 
      MaxDistance = {
        type = "value",
        valuetype = "number"
      }, 
      Charge = {
        type = "value",
        valuetype = "number"
      }, 
      IsFlying = {
        type = "value",
        valuetype = "boolean"
      }, 
      PathOffset = {
        type = "value",
        valuetype = "number"
      }, 
      PathFollowSpeed = {
        type = "value",
        valuetype = "number"
      }
    }
  },
  EntityLaser = {
    type = "class",
    inherits = "Entity",
    childs = {
      ShootAngle = {
        type = "method",
        args = "(integer variant, Vector sourcePos, float angleDegrees, integer timeout, Vector posOffset, Entity source)",
        returns = "(EntityLaser)",
        valuetype = "EntityLaser"
      },
      SetTimeout = {
        type = "method",
        args = "(integer value)",
        returns = "()"
      },
      SetActiveRotation = {
        type = "method",
        args = "(integer delay, float angleDegrees, float rotationSpd, boolean timeoutComplete)",
        returns = "()"
      },
      GetRenderZ = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetEndPoint = {
        type = "method",
        args = "()",
        returns = "(Vector)",
        valuetype = "Vector"
      },
      IsSampleLaser = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      GetSamples = {
        type = "method",
        args = "()",
        returns = "(HomingLaser::SamplList)",
        valuetype = "HomingLaser::SamplList"
      },
      GetNonOptimizedSamples = {
        type = "method",
        args = "()",
        returns = "(HomingLaser::SamplList)",
        valuetype = "HomingLaser::SamplList"
      },
      SetOneHit = {
        type = "method",
        args = "(boolean value)",
        returns = "()"
      },
      SetHomingType = {
        type = "method",
        args = "(LaserHomingType type)",
        returns = "()"
      },
      SetMaxDistance = {
        type = "method",
        args = "(float distance)",
        returns = "()"
      },
      IsCircleLaser = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      SetBlackHpDropChance = {
        type = "method",
        args = "(float chance)",
        returns = "()"
      },
      SetMultidimensionalTouched = {
        type = "method",
        args = "(boolean value)",
        returns = "()"
      },
      CalculateEndPoint = {
        type = "method",
        args = "(Vector start, Vector dir, Vector positionOffset, Entity parent, float margin)",
        returns = "(Vector)",
        valuetype = "Vector"
      },
      TearFlags = {
        type = "value",
        valuetype = "number"
      },
      Angle = {
        type = "value",
        valuetype = "number"
      },
      Radius = {
        type = "value",
        valuetype = "number"
      },
      ParentOffset = {
        type = "value",
        valuetype = "Vector"
      },
      StartAngleDegrees = {
        type = "value",
        valuetype = "number"
      },
      AngleDegrees = {
        type = "value",
        valuetype = "number"
      },
      LastAngleDegrees = {
        type = "value",
        valuetype = "number"
      },
      Timeout = {
        type = "value",
        valuetype = "number"
      },
      FirstUpdate = {
        type = "value",
        valuetype = "boolean"
      },
      SampleLaser = {
        type = "value",
        valuetype = "boolean"
      },
      Shrink = {
        type = "value",
        valuetype = "boolean"
      },
      LaserLength = {
        type = "value",
        valuetype = "number"
      },
      HomingLaser = {
        type = "value",
        valuetype = "HomingLaser"
      },
      CurveStrength = {
        type = "value",
        valuetype = "number"
      },
      IsActiveRotating = {
        type = "value",
        valuetype = "boolean"
      },
      RotationDelay = {
        type = "value",
        valuetype = "number"
      },
      RotationDegrees = {
        type = "value",
        valuetype = "number"
      },
      RotationSpd = {
        type = "value",
        valuetype = "number"
      },
      MaxDistance = {
        type = "value",
        valuetype = "number"
      },
      HomingType = {
        type = "value",
        valuetype = "LaserHomingType"
      },
      EndPoint = {
        type = "value",
        valuetype = "Vector"
      },
      DisableFollowParent = {
        type = "value",
        valuetype = "boolean"
      },
      BounceLaser = {
        type = "value",
        valuetype = "Entity"
      },
      BlackHpDropChance = {
        type = "value",
        valuetype = "number"
      },
      OneHit = {
        type = "value",
        valuetype = "boolean"
      },
      GridHit = {
        type = "value",
        valuetype = "boolean"
      }
    }
  },
  EntityNPC = {
    type = "class",
    inherits = "Entity",
    childs = {
      Morph = {
        type = "method",
        args = "(EntityType type, integer variant, integer subType, integer championColorIdx)",
        returns = "()"
      },
      KillUnique = {
        type = "method",
        args = "()",
        returns = "()"
      },
      IsBoss = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      ThrowSpider = {
        type = "method",
        args = "(Vector position, Vector targetPos, boolean big, float yOffset)",
        returns = "()"
      },
      GetPlayerTarget = {
        type = "method",
        args = "()",
        returns = "(Entity)",
        valuetype = "Entity"
      },
      CalcTargetPosition = {
        type = "method",
        args = "(float distanceLimit)",
        returns = "(Vector)",
        valuetype = "Vector"
      },
      GetBossColorIdx = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      ResetPathFinderTarget = {
        type = "method",
        args = "()",
        returns = "()"
      },
      CanBeDamagedFromVelocity = {
        type = "method",
        args = "(Vector velocity)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      CanReroll = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      IsChampion = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      MakeChampion = {
        type = "method",
        args = "(integer seed)",
        returns = "()"
      },
      PlaySound = {
        type = "method",
        args = "(SoundEffect id, float volume, integer frameDelay, boolean loop, float pitch)",
        returns = "()"
      },
      MakeSplat = {
        type = "method",
        args = "(float size)",
        returns = "(EntityEffect)",
        valuetype = "EntityEffect"
      },
      GetAliveEnemyCount = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      FireProjectiles = {
        type = "method",
        args = "(Vector pos, Vector velocity, ProjectilesMode mode, ProjectilParams params)",
        returns = "()"
      },
      FireBossProjectiles = {
        type = "method",
        args = "(integer numProjectiles, Vector targetPos, float trajectoryModifier, ProjectilParams params)",
        returns = "(Entity_Projectile)",
        valuetype = "Entity_Projectile"
      },
      AnimWalkFrame = {
        type = "method",
        args = "(string horizontalAnim, string verticalAnim, float speedThreshold)",
        returns = "()"
      },
      QueryNPCsType = {
        type = "method",
        args = "(EntityType type, integer variant)",
        returns = "(EntityList)",
        valuetype = "EntityList"
      },
      QueryNPCsSpawnerType = {
        type = "method",
        args = "(EntityType spawnerType, EntityType type, boolean onlyEnemies)",
        returns = "(EntityList)",
        valuetype = "EntityList"
      },
      QueryNPCsGroup = {
        type = "method",
        args = "(integer groupIdx)",
        returns = "(EntityList)",
        valuetype = "EntityList"
      },
      CanShutDoors = {
        type = "value",
        valuetype = "boolean"
      },
      Scale = {
        type = "value",
        valuetype = "number"
      },
      ParentNPC = {
        type = "value",
        valuetype = "EntityNPC"
      },
      ChildNPC = {
        type = "value",
        valuetype = "EntityNPC"
      },
      StateFrame = {
        type = "value",
        valuetype = "number"
      },
      Pathfinder = {
        type = "value",
        valuetype = "PathFinder"
      },
      State = {
        type = "value",
        valuetype = "number"
      },
      ProjectileCooldown = {
        type = "value",
        valuetype = "number"
      },
      ProjectileDelay = {
        type = "value",
        valuetype = "number"
      },
      V1 = {
        type = "value",
        valuetype = "Vector"
      },
      V2 = {
        type = "value",
        valuetype = "Vector"
      },
      I1 = {
        type = "value",
        valuetype = "number"
      },
      I2 = {
        type = "value",
        valuetype = "number"
      },
      EntityRef = {
        type = "value",
        valuetype = "Entity"
      },
      GroupIdx = {
        type = "value",
        valuetype = "number"
      }
    }
  },
  EntityPickup = {
    type = "class",
    inherits = "Entity",
    childs = {
      Morph = {
        type = "method",
        args = "(EntityType type, integer variant, integer subType, boolean keepPrice)",
        returns = "()"
      },
      IsShopItem = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      GetCoinValue = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      PlayDropSound = {
        type = "method",
        args = "()",
        returns = "()"
      },
      PlayPickupSound = {
        type = "method",
        args = "()",
        returns = "()"
      },
      CanReroll = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      AppearFast = {
        type = "method",
        args = "()",
        returns = "()"
      },
      TryOpenChest = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      Charge = {
        type = "value",
        valuetype = "number"
      },
      Price = {
        type = "value",
        valuetype = "number"
      },
      Timeout = {
        type = "value",
        valuetype = "number"
      },
      Touched = {
        type = "value",
        valuetype = "boolean"
      },
      ShopItemId = {
        type = "value",
        valuetype = "number"
      },
      TheresOptionsPickup = {
        type = "value",
        valuetype = "boolean"
      },
      Wait = {
        type = "value",
        valuetype = "number"
      },
      State = {
        type = "value",
        valuetype = "number"
      }
    }
  },
  EntityPlayer = {
    type = "class",
    inherits = "Entity",
    childs = {
      RenderGlow = {
        type = "method",
        args = "(Vector position)",
        returns = "()"
      },
      RenderBody = {
        type = "method",
        args = "(Vector position)",
        returns = "()"
      },
      RenderHead = {
        type = "method",
        args = "(Vector position)",
        returns = "()"
      },
      RenderTop = {
        type = "method",
        args = "(Vector position)",
        returns = "()"
      },
      GetName = {
        type = "method",
        args = "()",
        returns = "(string)",
        valuetype = "string"
      },
      AddMaxHearts = {
        type = "method",
        args = "(integer maxHearts, boolean ignoreKeeper)",
        returns = "()"
      },
      HasFullHearts = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      HasFullHeartsAndSoulHearts = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      AddHearts = {
        type = "method",
        args = "(integer hearts)",
        returns = "()"
      },
      AddEternalHearts = {
        type = "method",
        args = "(integer eternalHearts)",
        returns = "()"
      },
      AddSoulHearts = {
        type = "method",
        args = "(integer soulHearts)",
        returns = "()"
      },
      AddBlackHearts = {
        type = "method",
        args = "(integer blackHearts)",
        returns = "()"
      },
      RemoveBlackHeart = {
        type = "method",
        args = "(integer blackHeart)",
        returns = "()"
      },
      IsBlackHeart = {
        type = "method",
        args = "(integer heart)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      AddJarHearts = {
        type = "method",
        args = "(integer hearts)",
        returns = "()"
      },
      GetJarHearts = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      AddJarFlies = {
        type = "method",
        args = "(integer flies)",
        returns = "()"
      },
      GetJarFlies = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      AddCoins = {
        type = "method",
        args = "(integer amount)",
        returns = "()"
      },
      AddBombs = {
        type = "method",
        args = "(integer amount)",
        returns = "()"
      },
      AddKeys = {
        type = "method",
        args = "(integer amount)",
        returns = "()"
      },
      AddGoldenKey = {
        type = "method",
        args = "()",
        returns = "()"
      },
      AddGoldenBomb = {
        type = "method",
        args = "()",
        returns = "()"
      },
      AddGoldenHearts = {
        type = "method",
        args = "(integer hearts)",
        returns = "()"
      },
      AddBlueSpider = {
        type = "method",
        args = "(Vector position)",
        returns = "(Entity)",
        valuetype = "Entity"
      },
      RemoveBlueSpider = {
        type = "method",
        args = "()",
        returns = "()"
      },
      AddBlueFlies = {
        type = "method",
        args = "(integer amount, Vector position, Entity target)",
        returns = "(Entity)",
        valuetype = "Entity"
      },
      RemoveBlueFly = {
        type = "method",
        args = "()",
        returns = "()"
      },
      AddPrettyFly = {
        type = "method",
        args = "()",
        returns = "()"
      },
      TryUseKey = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      AddCostume = {
        type = "method",
        args = "(Config::Item item, boolean itemStateOnly)",
        returns = "()"
      },
      AddNullCostume = {
        type = "method",
        args = "(Config::NullItemID nullId)",
        returns = "()"
      },
      RemoveCostume = {
        type = "method",
        args = "(Config::Item item)",
        returns = "()"
      },
      RemoveSkinCostume = {
        type = "method",
        args = "()",
        returns = "()"
      },
      ClearCostumes = {
        type = "method",
        args = "()",
        returns = "()"
      },
      QueueItem = {
        type = "method",
        args = "(Config::Item item, integer charge, boolean touched)",
        returns = "()"
      },
      FlushQueueItem = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      IsItemQueueEmpty = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      AddCollectible = {
        type = "method",
        args = "(CollectibleType type, integer charge, boolean addConsumables)",
        returns = "()"
      },
      GetCollectibleCount = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      AddTrinket = {
        type = "method",
        args = "(TrinketType type)",
        returns = "()"
      },
      TryRemoveTrinket = {
        type = "method",
        args = "(TrinketType type)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      DropTrinket = {
        type = "method",
        args = "(Vector dropPos, boolean replaceTick)",
        returns = "()"
      },
      GetMaxTrinkets = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetMaxPoketItems = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      RemoveCollectible = {
        type = "method",
        args = "(CollectibleType type)",
        returns = "()"
      },
      ClearTemporaryEffects = {
        type = "method",
        args = "()",
        returns = "()"
      },
      DonateLuck = {
        type = "method",
        args = "(integer luck)",
        returns = "()"
      },
      CanPickBlackHearts = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      CanPickGoldenHearts = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      GetActiveItem = {
        type = "method",
        args = "()",
        returns = "(CollectibleType)",
        valuetype = "CollectibleType"
      },
      GetActiveCharge = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetBatteryCharge = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetActiveSubCharge = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      SetActiveCharge = {
        type = "method",
        args = "(integer charge)",
        returns = "()"
      },
      DischargeActiveItem = {
        type = "method",
        args = "()",
        returns = "()"
      },
      NeedsCharge = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      FullCharge = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      GetPocketItem = {
        type = "method",
        args = "(integer slotId)",
        returns = "(PlayerPocketItem)",
        valuetype = "PlayerPocketItem"
      },
      AddCard = {
        type = "method",
        args = "(Card card)",
        returns = "()"
      },
      AddPill = {
        type = "method",
        args = "(PillColor pill)",
        returns = "()"
      },
      GetCard = {
        type = "method",
        args = "(integer slotId)",
        returns = "(Card)",
        valuetype = "Card"
      },
      GetPill = {
        type = "method",
        args = "(integer slotId)",
        returns = "(PillColor)",
        valuetype = "PillColor"
      },
      HasCollectible = {
        type = "method",
        args = "(CollectibleType type)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      GetCollectibleNum = {
        type = "method",
        args = "(CollectibleType type)",
        returns = "(integer)",
        valuetype = "number"
      },
      HasTrinket = {
        type = "method",
        args = "(TrinketType type)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      HasPlayerForm = {
        type = "method",
        args = "(PlayerForm form)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      CanAddCollectible = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      TryHoldTrinket = {
        type = "method",
        args = "(TrinketType type)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      SetFullHearts = {
        type = "method",
        args = "()",
        returns = "()"
      },
      AddCacheFlags = {
        type = "method",
        args = "(integer flags)",
        returns = "()"
      },
      EvaluateItems = {
        type = "method",
        args = "()",
        returns = "()"
      },
      RespawnFamiliars = {
        type = "method",
        args = "()",
        returns = "()"
      },
      GetNPCTarget = {
        type = "method",
        args = "()",
        returns = "(Entity)",
        valuetype = "Entity"
      },
      GetMovementDirection = {
        type = "method",
        args = "()",
        returns = "(Direction)",
        valuetype = "Direction"
      },
      GetFireDirection = {
        type = "method",
        args = "()",
        returns = "(Direction)",
        valuetype = "Direction"
      },
      GetHeadDirection = {
        type = "method",
        args = "()",
        returns = "(Direction)",
        valuetype = "Direction"
      },
      GetAimDirection = {
        type = "method",
        args = "()",
        returns = "(Vector)",
        valuetype = "Vector"
      },
      AreOpposingShootDirectionsPressed = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      GetLastDirection = {
        type = "method",
        args = "()",
        returns = "(Vector)",
        valuetype = "Vector"
      },
      GetVelocityBeforeUpdate = {
        type = "method",
        args = "()",
        returns = "(Vector)",
        valuetype = "Vector"
      },
      GetSmoothBodyRotation = {
        type = "method",
        args = "()",
        returns = "(float)",
        valuetype = "number"
      },
      GetFireDelay = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetMaxFireDelay = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetShotSpeed = {
        type = "method",
        args = "()",
        returns = "(float)",
        valuetype = "number"
      },
      GetTearDamage = {
        type = "method",
        args = "()",
        returns = "(float)",
        valuetype = "number"
      },
      GetTearPoisonDamage = {
        type = "method",
        args = "()",
        returns = "(float)",
        valuetype = "number"
      },
      GetTearFlags = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetBombFlags = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetBombVariant = {
        type = "method",
        args = "(integer tearFlags, boolean forceSmallBomb)",
        returns = "(EntityBomb::BombVariant)",
        valuetype = "EntityBomb::BombVariant"
      },
      GetTearHitParams = {
        type = "method",
        args = "(WeaponType weaponType, float damageScale, integer tearDisplacement)",
        returns = "(TearParams)",
        valuetype = "TearParams"
      },
      GetHearts = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetMaxHearts = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetSoulHearts = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetBlackHearts = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetEternalHearts = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetExtraLives = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetNumBombs = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetNumKeys = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      HasGoldenKey = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      HasGoldenBomb = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      GetGoldenHearts = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetNumCoins = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetPlayerType = {
        type = "method",
        args = "()",
        returns = "(PlayerType)",
        valuetype = "PlayerType"
      },
      GetTrinket = {
        type = "method",
        args = "(integer trinketIndex)",
        returns = "(TrinketType)",
        valuetype = "TrinketType"
      },
      GetLuck = {
        type = "method",
        args = "()",
        returns = "(float)",
        valuetype = "number"
      },
      GetSpeed = {
        type = "method",
        args = "()",
        returns = "(float)",
        valuetype = "number"
      },
      GetNumBlueFlies = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetNumBlueSpiders = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetItemState = {
        type = "method",
        args = "()",
        returns = "(PlayerItemState)",
        valuetype = "PlayerItemState"
      },
      UseActiveItem = {
        type = "method",
        args = "(CollectibleType item, boolean showAnim, boolean keepActiveItem, boolean allowNonMainPlayer, boolean toAddCostume)",
        returns = "()"
      },
      GetTearHeight = {
        type = "method",
        args = "()",
        returns = "(float)",
        valuetype = "number"
      },
      GetTearFallingSpeed = {
        type = "method",
        args = "()",
        returns = "(float)",
        valuetype = "number"
      },
      GetTearFallAcceleration = {
        type = "method",
        args = "()",
        returns = "(float)",
        valuetype = "number"
      },
      GetTearRangeModifier = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetTrinketMultiplier = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetEffects = {
        type = "method",
        args = "()",
        returns = "(TemporaryEffects)",
        valuetype = "TemporaryEffects"
      },
      HasWeaponType = {
        type = "method",
        args = "(WeaponType weaponType)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      GetActiveWeaponEntity = {
        type = "method",
        args = "()",
        returns = "(Entity)",
        valuetype = "Entity"
      },
      GetTractorBeam = {
        type = "method",
        args = "()",
        returns = "(Entity)",
        valuetype = "Entity"
      },
      CanPickupItem = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      IsHoldingItem = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      IsHeldItemVisible = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      Revive = {
        type = "method",
        args = "()",
        returns = "()"
      },
      TryRemoveCollectibleCostume = {
        type = "method",
        args = "(CollectibleType collectible, boolean keepPersistent)",
        returns = "()"
      },
      TryRemoveTrinketCostume = {
        type = "method",
        args = "(TrinketType trinket)",
        returns = "()"
      },
      TryRemoveNullCostume = {
        type = "method",
        args = "(Config::NullItemID nullId)",
        returns = "()"
      },
      AnimateCollectible = {
        type = "method",
        args = "(CollectibleType collectible, string animName, string spriteAnimName)",
        returns = "()"
      },
      AnimateTrinket = {
        type = "method",
        args = "(TrinketType trinket, string animName, string spriteAnimName)",
        returns = "()"
      },
      AnimateCard = {
        type = "method",
        args = "(Card card, string animName)",
        returns = "()"
      },
      AnimatePill = {
        type = "method",
        args = "(PillColor pill, string animName)",
        returns = "()"
      },
      AnimateTrapdoor = {
        type = "method",
        args = "()",
        returns = "()"
      },
      AnimateLightTravel = {
        type = "method",
        args = "()",
        returns = "()"
      },
      AnimateAppear = {
        type = "method",
        args = "()",
        returns = "()"
      },
      AnimateTeleport = {
        type = "method",
        args = "(boolean up)",
        returns = "()"
      },
      AnimateHappy = {
        type = "method",
        args = "()",
        returns = "()"
      },
      AnimateSad = {
        type = "method",
        args = "()",
        returns = "()"
      },
      AnimatePitfallIn = {
        type = "method",
        args = "()",
        returns = "()"
      },
      AnimatePitfallOut = {
        type = "method",
        args = "()",
        returns = "()"
      },
      IsExtraAnimationFinished = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      StopExtraAnimation = {
        type = "method",
        args = "()",
        returns = "()"
      },
      PlayExtraAnimation = {
        type = "method",
        args = "(string animation)",
        returns = "()"
      },
      QueueExtraAnimation = {
        type = "method",
        args = "(string animation)",
        returns = "()"
      },
      GetDamageCooldown = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      ResetDamageCooldown = {
        type = "method",
        args = "()",
        returns = "()"
      },
      SetMinDamageCooldown = {
        type = "method",
        args = "(integer damageCooldown)",
        returns = "()"
      },
      AreControlsEnabled = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      UseCard = {
        type = "method",
        args = "(Card card)",
        returns = "()"
      },
      UsePill = {
        type = "method",
        args = "(PillEffect pillEffect, PillColor pillColor)",
        returns = "()"
      },
      HasInvincibility = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      SetShootingCooldown = {
        type = "method",
        args = "(integer cooldown)",
        returns = "()"
      },
      SetTargetTrapDoor = {
        type = "method",
        args = "(GridEntity trapDoor)",
        returns = "()"
      },
      FireDelayedBrimstone = {
        type = "method",
        args = "(float angle, Entity parent)",
        returns = "(EntityLaser)",
        valuetype = "EntityLaser"
      },
      GetLastDamageSource = {
        type = "method",
        args = "()",
        returns = "(EntityRef)",
        valuetype = "EntityRef"
      },
      GetLastDamageFlags = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetTotalDamageTaken = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      FireTear = {
        type = "method",
        args = "(Vector position, Vector velocity, boolean canBeEye, boolean noTractorBeam, boolean canTriggerStreakEnd)",
        returns = "(Entity_Tear)",
        valuetype = "Entity_Tear"
      },
      FireBomb = {
        type = "method",
        args = "(Vector position, Vector velocity)",
        returns = "(EntityBomb)",
        valuetype = "EntityBomb"
      },
      FireBrimstone = {
        type = "method",
        args = "(Vector direction)",
        returns = "(EntityLaser)",
        valuetype = "EntityLaser"
      },
      FireTechLaser = {
        type = "method",
        args = "(Vector position, LaserOffset offsetID, Vector direction, boolean leftEye, boolean oneHit)",
        returns = "(EntityLaser)",
        valuetype = "EntityLaser"
      },
      FireTechXLaser = {
        type = "method",
        args = "(Vector position, Vector direction, float radius)",
        returns = "(EntityLaser)",
        valuetype = "EntityLaser"
      },
      FireKnife = {
        type = "method",
        args = "(Entity parent, float rotationOffset, boolean cantOverwrite, integer subType)",
        returns = "(EntityKnife)",
        valuetype = "EntityKnife"
      },
      GetBabySkin = {
        type = "method",
        args = "()",
        returns = "(BabySubType)",
        valuetype = "BabySubType"
      },
      CanShoot = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      IsP2Appearing = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      IsFullSpriteRendering = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      GetCollectibleRNG = {
        type = "method",
        args = "(CollectibleType id)",
        returns = "(RNG)",
        valuetype = "RNG"
      },
      GetTrinketRNG = {
        type = "method",
        args = "(TrinketType id)",
        returns = "(RNG)",
        valuetype = "RNG"
      },
      GetPillRNG = {
        type = "method",
        args = "(PillEffect id)",
        returns = "(RNG)",
        valuetype = "RNG"
      },
      GetCardRNG = {
        type = "method",
        args = "(Card id)",
        returns = "(RNG)",
        valuetype = "RNG"
      },
      AddDeadEyeCharge = {
        type = "method",
        args = "()",
        returns = "()"
      },
      ClearDeadEyeCharge = {
        type = "method",
        args = "()",
        returns = "()"
      },
      GetZodiacEffect = {
        type = "method",
        args = "()",
        returns = "(CollectibleType)",
        valuetype = "CollectibleType"
      },
      IsPosInSpotLight = {
        type = "method",
        args = "(Vector position)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      GetMultiShotParams = {
        type = "method",
        args = "()",
        returns = "(MultiShotParams)",
        valuetype = "MultiShotParams"
      },
      GetMultiShotPositionVelocity = {
        type = "method",
        args = "(integer loopIndex, WeaponType weapon, Vector shotDirection, float shotSpeed, MultiShotParams params)",
        returns = "(PosVel)",
        valuetype = "PosVel"
      },
      GetFlyingOffset = {
        type = "method",
        args = "()",
        returns = "(Vector)",
        valuetype = "Vector"
      },
      WillPlayerRevive = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      GetLastActionTriggers = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetGreedDonationBreakChance = {
        type = "method",
        args = "()",
        returns = "(float)",
        valuetype = "number"
      },
      TearsOffset = {
        type = "value",
        valuetype = "Vector"
      },
      ControlsEnabled = {
        type = "value",
        valuetype = "boolean"
      },
      FriendBallEnemy = {
        type = "value",
        valuetype = "EntityDesc"
      },
      SpriteScale = {
        type = "value",
        valuetype = "Vector"
      }
    }
  },
  EntityPtr = {
    type = "function",
    args = "()",
    returns = "(EntityPtr)",
    valuetype = "EntityPtr",
    childs = {
      SetReference = {
        type = "method",
        args = "(Entity ref)",
        returns = "()"
      },
      Ref = {
        type = "value",
        valuetype = "Entity"
      }
    }
  },
  EntityRef = {
    type = "function",
    args = "(Entity entity)",
    returns = "(EntityRef)",
    valuetype = "EntityRef",
    childs = {
      Type = {
        type = "value",
        valuetype = "EntityType"
      },
      Variant = {
        type = "value",
        valuetype = "number"
      },
      SpawnerType = {
        type = "value",
        valuetype = "EntityType"
      },
      SpawnerVariant = {
        type = "value",
        valuetype = "number"
      },
      Position = {
        type = "value",
        valuetype = "Vector"
      },
      IsCharmed = {
        type = "value",
        valuetype = "boolean"
      },
      IsFriendly = {
        type = "value",
        valuetype = "boolean"
      },
      Entity = {
        type = "value",
        valuetype = "Entity"
      }
    }
  },
  Game = {
    type = "function",
    args = "()",
    returns = "(Game)",
    valuetype = "Game",
    childs = {
      Update = {
        type = "method",
        args = "()",
        returns = "()"
      },
      Render = {
        type = "method",
        args = "()",
        returns = "()"
      },
      IsPaused = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      Spawn = {
        type = "method",
        args = "(EntityType type, integer variant, Vector position, Vector velocity, Entity spawner, integer subType, integer seed)",
        returns = "(Entity)",
        valuetype = "Entity"
      },
      SpawnEntityDesc = {
        type = "method",
        args = "(Entity::EntityDesc desc, Vector position, Entity spawner)",
        returns = "(EntityNPC)",
        valuetype = "EntityNPC"
      },
      BombDamage = {
        type = "method",
        args = "(Vector position, float damage, float radius, boolean lineCheck, Entity source, integer tearFlags, integer damageFlags, boolean damageSource)",
        returns = "()"
      },
      BombExplosionEffects = {
        type = "method",
        args = "(Vector position, float damage, integer tearFlags, Color color, Entity source, float radiusMult, boolean lineCheck, boolean damageSource)",
        returns = "()"
      },
      BombTearflagEffects = {
        type = "method",
        args = "(KAGE::Math::Vector position, float radius, integer tearFlags, Entity source)",
        returns = "()"
      },
      Fart = {
        type = "method",
        args = "(Vector position, float radius, Entity source, float fartScale, integer fartSubType)",
        returns = "()"
      },
      CharmFart = {
        type = "method",
        args = "(Vector position, float radius, Entity source)",
        returns = "()"
      },
      ButterBeanFart = {
        type = "method",
        args = "(Vector position, float radius, Entity source, boolean showEffect)",
        returns = "()"
      },
      RerollEnemy = {
        type = "method",
        args = "(Entity e)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      SpawnParticles = {
        type = "method",
        args = "(Vector pos, EntityEffect::Variant particleType, integer numParticles, float speed, Color color, float height)",
        returns = "()"
      },
      GetFont = {
        type = "method",
        args = "()",
        returns = "(KAGE::Graphics::Font)",
        valuetype = "KAGE::Graphics::Font"
      },
      GetLevel = {
        type = "method",
        args = "()",
        returns = "(Level)",
        valuetype = "Level"
      },
      GetRoom = {
        type = "method",
        args = "()",
        returns = "(Room)",
        valuetype = "Room"
      },
      GetPlayer = {
        type = "method",
        args = "(integer index)",
        returns = "(EntityPlayer)",
        valuetype = "EntityPlayer"
      },
      GetNearestPlayer = {
        type = "method",
        args = "(Vector pos)",
        returns = "(EntityPlayer)",
        valuetype = "EntityPlayer"
      },
      GetRandomPlayer = {
        type = "method",
        args = "(Vector pos, float radius)",
        returns = "(EntityPlayer)",
        valuetype = "EntityPlayer"
      },
      GetNumPlayers = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetItemHistory = {
        type = "method",
        args = "()",
        returns = "(History)",
        valuetype = "History"
      },
      GetItemPool = {
        type = "method",
        args = "()",
        returns = "(ItemPool)",
        valuetype = "ItemPool"
      },
      GetItemOverlay = {
        type = "method",
        args = "()",
        returns = "(ItemOverlay)",
        valuetype = "ItemOverlay"
      },
      End = {
        type = "method",
        args = "(Ending ending)",
        returns = "()"
      },
      ShowFortune = {
        type = "method",
        args = "()",
        returns = "()"
      },
      ShowRule = {
        type = "method",
        args = "()",
        returns = "()"
      },
      StartRoomTransition = {
        type = "method",
        args = "(integer roomIndex, Direction direction, RoomTransition::Animation animation)",
        returns = "()"
      },
      ChangeRoom = {
        type = "method",
        args = "(integer roomIndex)",
        returns = "()"
      },
      StartStageTransition = {
        type = "method",
        args = "(boolean sameStage, StagTransition::Animation animation)",
        returns = "()"
      },
      MoveToRandomRoom = {
        type = "method",
        args = "(boolean iAmErrorRoom)",
        returns = "()"
      },
      GetFrameCount = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetStateFlag = {
        type = "method",
        args = "(StateFlag stateFlag)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      SetStateFlag = {
        type = "method",
        args = "(StateFlag stateFlag, boolean val)",
        returns = "()"
      },
      SetLastDevilRoomStage = {
        type = "method",
        args = "(LevelStage stage)",
        returns = "()"
      },
      GetLastDevilRoomStage = {
        type = "method",
        args = "()",
        returns = "(LevelStage)",
        valuetype = "LevelStage"
      },
      AddTreasureRoomsVisited = {
        type = "method",
        args = "()",
        returns = "()"
      },
      GetTreasureRoomVisitCount = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      AddStageWithoutHeartsPicked = {
        type = "method",
        args = "()",
        returns = "()"
      },
      ClearStagesWithoutHeartsPicked = {
        type = "method",
        args = "()",
        returns = "()"
      },
      GetStagesWithoutHeartsPicked = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      AddStageWithoutDamage = {
        type = "method",
        args = "()",
        returns = "()"
      },
      ClearStagesWithoutDamage = {
        type = "method",
        args = "()",
        returns = "()"
      },
      GetStagesWithoutDamage = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      AddDevilRoomDeal = {
        type = "method",
        args = "()",
        returns = "()"
      },
      DonateGreed = {
        type = "method",
        args = "(integer donate)",
        returns = "()"
      },
      DonateAngel = {
        type = "method",
        args = "(integer donate)",
        returns = "()"
      },
      GetDevilRoomDeals = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetDonationModGreed = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetDonationModAngel = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      ClearDonationModGreed = {
        type = "method",
        args = "()",
        returns = "()"
      },
      ClearDonationModAngel = {
        type = "method",
        args = "()",
        returns = "()"
      },
      SetLastLevelWithDamage = {
        type = "method",
        args = "(LevelStage stage)",
        returns = "()"
      },
      GetLastLevelWithDamage = {
        type = "method",
        args = "()",
        returns = "(LevelStage)",
        valuetype = "LevelStage"
      },
      AddEncounteredBoss = {
        type = "method",
        args = "(EntityType boss, integer variant)",
        returns = "()"
      },
      GetNumEncounteredBosses = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      HasEncounteredBoss = {
        type = "method",
        args = "(EntityType boss, integer variant)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      GetGreedWavesNum = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetGreedBossWaveNum = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      SetLastLevelWithoutHalfHp = {
        type = "method",
        args = "(LevelStage stage)",
        returns = "()"
      },
      GetLastLevelWithoutHalfHp = {
        type = "method",
        args = "()",
        returns = "(LevelStage)",
        valuetype = "LevelStage"
      },
      ShakeScreen = {
        type = "method",
        args = "(integer timeout)",
        returns = "()"
      },
      GetScreenShakeCountdown = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      Darken = {
        type = "method",
        args = "(float darkness, integer timeout)",
        returns = "()"
      },
      GetDarknessModifier = {
        type = "method",
        args = "()",
        returns = "(float)",
        valuetype = "number"
      },
      GetTargetDarkness = {
        type = "method",
        args = "()",
        returns = "(float)",
        valuetype = "number"
      },
      GetVictoryLap = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      NextVictoryLap = {
        type = "method",
        args = "()",
        returns = "()"
      },
      IsGreedMode = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      RerollLevelCollectibles = {
        type = "method",
        args = "()",
        returns = "()"
      },
      RerollLevelPickups = {
        type = "method",
        args = "(integer seed)",
        returns = "()"
      },
      FinishChallenge = {
        type = "method",
        args = "()",
        returns = "()"
      },
      AddPixelation = {
        type = "method",
        args = "(integer duration)",
        returns = "()"
      },
      ShowHallucination = {
        type = "method",
        args = "()",
        returns = "()"
      },
      HasHallucination = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      UpdateStrangeAttractor = {
        type = "method",
        args = "(Vector position)",
        returns = "()"
      },
      GetAmbush = {
        type = "method",
        args = "()",
        returns = "(Ambush)",
        valuetype = "Ambush"
      },
      Fadein = {
        type = "method",
        args = "(float speed)",
        returns = "()"
      },
      Fadeout = {
        type = "method",
        args = "(float speed, FadeoutTarget target)",
        returns = "()"
      },
      ScreenShakeOffset = {
        type = "value",
        valuetype = "Vector"
      },
      Challenge = {
        type = "value",
        valuetype = "Challenge"
      },
      Difficulty = {
        type = "value",
        valuetype = "Difficulty"
      }
    }
  },
  GridEntity = {
    type = "class",
    childs = {
      SetType = {
        type = "method",
        args = "(GridEntityType type)",
        returns = "()"
      },
      SetVariant = {
        type = "method",
        args = "(integer variant)",
        returns = "()"
      },
      Init = {
        type = "method",
        args = "(integer seed)",
        returns = "()"
      },
      PostInit = {
        type = "method",
        args = "()",
        returns = "()"
      },
      Update = {
        type = "method",
        args = "()",
        returns = "()"
      },
      Render = {
        type = "method",
        args = "(Vector offset)",
        returns = "()"
      },
      Hurt = {
        type = "method",
        args = "(integer damage)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      Destroy = {
        type = "method",
        args = "(boolean immediate)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      GetType = {
        type = "method",
        args = "()",
        returns = "(GridEntityType)",
        valuetype = "GridEntityType"
      },
      GetVariant = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetGridIndex = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetSaveState = {
        type = "method",
        args = "()",
        returns = "(Desc)",
        valuetype = "Desc"
      },
      ToDoor = {
        type = "method",
        args = "()",
        returns = "(GridEntityDoor)",
        valuetype = "GridEntityDoor"
      },
      ToDecoration = {
        type = "method",
        args = "()",
        returns = "(GridEntity_Decoration)",
        valuetype = "GridEntity_Decoration"
      },
      ToPit = {
        type = "method",
        args = "()",
        returns = "(GridEntity_Pit)",
        valuetype = "GridEntity_Pit"
      },
      ToPoop = {
        type = "method",
        args = "()",
        returns = "(GridEntity_Poop)",
        valuetype = "GridEntity_Poop"
      },
      ToRock = {
        type = "method",
        args = "()",
        returns = "(GridEntity_Rock)",
        valuetype = "GridEntity_Rock"
      },
      ToPressurePlate = {
        type = "method",
        args = "()",
        returns = "(GridEntity_PressurePlate)",
        valuetype = "GridEntity_PressurePlate"
      },
      ToSpikes = {
        type = "method",
        args = "()",
        returns = "(GridEntity_Spikes)",
        valuetype = "GridEntity_Spikes"
      },
      ToStairs = {
        type = "method",
        args = "()",
        returns = "(GridEntity_Stairs)",
        valuetype = "GridEntity_Stairs"
      },
      ToTNT = {
        type = "method",
        args = "()",
        returns = "(GridEntity_TNT)",
        valuetype = "GridEntity_TNT"
      },
      ToTrapdoor = {
        type = "method",
        args = "()",
        returns = "(GridEntity_TrapDoor)",
        valuetype = "GridEntity_TrapDoor"
      },
      ToWall = {
        type = "method",
        args = "()",
        returns = "(GridEntity_Wall)",
        valuetype = "GridEntity_Wall"
      },
      ToWeb = {
        type = "method",
        args = "()",
        returns = "(GridEntity_Web)",
        valuetype = "GridEntity_Web"
      },
      Position = {
        type = "value",
        valuetype = "Vector"
      },
      CollisionClass = {
        type = "value",
        valuetype = "CollisionClass"
      },
      State = {
        type = "value",
        valuetype = "number"
      },
      VarData = {
        type = "value",
        valuetype = "number"
      },
      Desc = {
        type = "value",
        valuetype = "Desc"
      },
      RNG = {
        type = "value",
        valuetype = "RNG"
      },
      CollisionClass = {
        type = "value",
        valuetype = "CollisionClass"
      },
      Sprite = {
        type = "value",
        valuetype = "Sprite"
      }
    }
  },

  GridEntityDesc = {
    type = "class",
    childs = {
      Type = {
        type = "value",
        valuetype = "GridEntityType"
      },
      Variant = {
        type = "value",
        valuetype = "number"
      },
      State = {
        type = "value",
        valuetype = "number"
      },
      SpawnCount = {
        type = "value",
        valuetype = "number"
      },
      SpawnSeed = {
        type = "value",
        valuetype = "number"
      },
      VarData = {
        type = "value",
        valuetype = "number"
      },
      Initialized = {
        type = "value",
        valuetype = "boolean"
      },
      VariableSeed = {
        type = "value",
        valuetype = "number"
      }
    }
  },

  GridEntityDoor = {
    type = "class",
    inherits = "GridEntity",
    childs = {
      SetRoomTypes = {
        type = "method",
        args = "(RoomType currentRoomType, RoomType targetRoomType)",
        returns = "()"
      },
      Open = {
        type = "method",
        args = "()",
        returns = "()"
      },
      Close = {
        type = "method",
        args = "(boolean force)",
        returns = "()"
      },
      Bar = {
        type = "method",
        args = "()",
        returns = "()"
      },
      SpawnDust = {
        type = "method",
        args = "()",
        returns = "()"
      },
      CanBlowOpen = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      TryBlowOpen = {
        type = "method",
        args = "(boolean fromExplossion)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      TryUnlock = {
        type = "method",
        args = "(boolean force)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      IsOpen = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      IsKeyFamiliarTarget = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      SetLocked = {
        type = "method",
        args = "(boolean locked)",
        returns = "()"
      },
      IsLocked = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      IsBusted = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      IsRoomType = {
        type = "method",
        args = "(RoomType type)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      IsTargetRoomArcade = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      GetSpriteOffset = {
        type = "method",
        args = "()",
        returns = "(Vector)",
        valuetype = "Vector"
      },
      Direction = {
        type = "value",
        valuetype = "Direction"
      },
      TargetRoomIndex = {
        type = "value",
        valuetype = "number"
      },
      Slot = {
        type = "value",
        valuetype = "DoorSlot"
      },
      CurrentRoomType = {
        type = "value",
        valuetype = "RoomType"
      },
      TargetRoomType = {
        type = "value",
        valuetype = "RoomType"
      },
      ExtraSprite = {
        type = "value",
        valuetype = "Sprite"
      },
      ExtraVisible = {
        type = "value",
        valuetype = "boolean"
      },
      Busted = {
        type = "value",
        valuetype = "boolean"
      },
      PreviousState = {
        type = "value",
        valuetype = "State"
      },
      PreviousVariant = {
        type = "value",
        valuetype = "Variant"
      },
      OpenAnimation = {
        type = "value",
        valuetype = "string"
      },
      CloseAnimation = {
        type = "value",
        valuetype = "string"
      },
      LockedAnimation = {
        type = "value",
        valuetype = "string"
      },
      OpenLockedAnimation = {
        type = "value",
        valuetype = "string"
      }
    }
  },
  Level = {
    type = "class",
    childs = {
      Update = {
        type = "method",
        args = "()",
        returns = "()"
      },
      SetStage = {
        type = "method",
        args = "(LevelStage stage, StageType stageType)",
        returns = "()"
      },
      SetNextStage = {
        type = "method",
        args = "()",
        returns = "()"
      },
      GetName = {
        type = "method",
        args = "(LevelStage stage, StageType type, integer curses, int infiniteLevel, boolean dyslexia)",
        returns = "(string)",
        valuetype = "string"
      },
      CanStageHaveCurseOfLabyrinth = {
        type = "method",
        args = "(LevelStage stage)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      GetCurseName = {
        type = "method",
        args = "()",
        returns = "(string)",
        valuetype = "string"
      },
      ShowName = {
        type = "method",
        args = "(boolean sticky)",
        returns = "()"
      },
      GetStateFlag = {
        type = "method",
        args = "(Level::StateFlag stateFlag)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      SetStateFlag = {
        type = "method",
        args = "(Level::StateFlag stateFlag, boolean val)",
        returns = "()"
      },
      GetCurrentRoom = {
        type = "method",
        args = "()",
        returns = "(Room)",
        valuetype = "Room"
      },
      GetPreviousRoomIndex = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetCurrentRoomIndex = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetRoomCount = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetRandomRoomIndex = {
        type = "method",
        args = "(boolean IAmErrorRoom)",
        returns = "(integer)",
        valuetype = "number"
      },
      GetNonCompleteRoomIndex = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetRoomByIdx = {
        type = "method",
        args = "(integer roomIdx)",
        returns = "(RoomDescriptor)",
        valuetype = "RoomDescriptor"
      },
      GetCurrentRoomDesc = {
        type = "method",
        args = "()",
        returns = "(RoomDescriptor)",
        valuetype = "RoomDescriptor"
      },
      GetLastRoomDesc = {
        type = "method",
        args = "()",
        returns = "(RoomDescriptor)",
        valuetype = "RoomDescriptor"
      },
      GetStartingRoomIndex = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      QueryRoomTypeIndex = {
        type = "method",
        args = "(RoomType roomType, boolean visited, RNG rng)",
        returns = "(integer)",
        valuetype = "number"
      },
      GetLastBossRoomListIndex = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      CanOpenChallengeRoom = {
        type = "method",
        args = "(integer roomIndex)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      GetEnterPosition = {
        type = "method",
        args = "()",
        returns = "(Vector)",
        valuetype = "Vector"
      },
      ChangeRoom = {
        type = "method",
        args = "(integer roomIndex)",
        returns = "()"
      },
      ForceHorsemanBoss = {
        type = "method",
        args = "(integer seed)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      GetStage = {
        type = "method",
        args = "()",
        returns = "(LevelStage)",
        valuetype = "LevelStage"
      },
      GetCurses = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      IsAltStage = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      GetStageType = {
        type = "method",
        args = "()",
        returns = "(StageType)",
        valuetype = "StageType"
      },
      HasBossChallenge = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      IsDevilRoomDisabled = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      DisableDevilRoom = {
        type = "method",
        args = "()",
        returns = "()"
      },
      UpdateVisibility = {
        type = "method",
        args = "()",
        returns = "()"
      },
      ApplyMapEffect = {
        type = "method",
        args = "()",
        returns = "()"
      },
      ApplyBlueMapEffect = {
        type = "method",
        args = "()",
        returns = "()"
      },
      ApplyCompassEffect = {
        type = "method",
        args = "(boolean persistent)",
        returns = "()"
      },
      RemoveCompassEffect = {
        type = "method",
        args = "()",
        returns = "()"
      },
      ShowMap = {
        type = "method",
        args = "()",
        returns = "()"
      },
      SetHeartPicked = {
        type = "method",
        args = "()",
        returns = "()"
      },
      GetHeartPicked = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      GetCanSeeEverything = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      SetCanSeeEverything = {
        type = "method",
        args = "(boolean value)",
        returns = "()"
      },
      AddCurse = {
        type = "method",
        args = "(LevelCurse curse, boolean showName)",
        returns = "()"
      },
      RemoveCurses = {
        type = "method",
        args = "()",
        returns = "()"
      },
      RemoveCurse = {
        type = "method",
        args = "(LevelCurse curse)",
        returns = "()"
      },
      GetDungeonPlacementSeed = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetDevilAngelRoomRNG = {
        type = "method",
        args = "()",
        returns = "(RNG)",
        valuetype = "RNG"
      },
      CanSpawnDevilRoom = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      InitializeDevilAngelRoom = {
        type = "method",
        args = "(boolean forceAngel, boolean forceDevil)",
        returns = "()"
      },
      UncoverHiddenDoor = {
        type = "method",
        args = "(integer currentRoomIdx, DoorSlot slot)",
        returns = "()"
      },
      SetRedHeartDamage = {
        type = "method",
        args = "()",
        returns = "()"
      },
      IsNextStageAvailable = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      GetAbsoluteStage = {
        type = "method",
        args = "()",
        returns = "(LevelStage)",
        valuetype = "LevelStage"
      },
      AddAngelRoomChance = {
        type = "method",
        args = "(float chance)",
        returns = "()"
      },
      GetAngelRoomChance = {
        type = "method",
        args = "()",
        returns = "(float)",
        valuetype = "number"
      },
      EnterDoor = {
        type = "value",
        valuetype = "number"
      },
      LeaveDoor = {
        type = "value",
        valuetype = "number"
      }
    }
  },
  PathFinder = {
    type = "class",
    childs = {
      Reset = {
        type = "method",
        args = "()",
        returns = "()"
      },
      MoveRandomly = {
        type = "method",
        args = "(boolean ignoreStatusEffects)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      MoveRandomlyBoss = {
        type = "method",
        args = "(boolean ignoreStatusEffects)",
        returns = "()"
      },
      MoveRandomlyAxisAligned = {
        type = "method",
        args = "(float speed, boolean ignoreStatusEffects)",
        returns = "()"
      },
      FindGridPath = {
        type = "method",
        args = "(Vector pos, float speed, integer pathMarker, boolean useDirectPath)",
        returns = "()"
      },
      HasPathToPos = {
        type = "method",
        args = "(Vector pos, boolean ignorePoop)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      HasDirectPath = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      EvadeTarget = {
        type = "method",
        args = "(Vector targetPos)",
        returns = "()"
      },
      GetEvadeMovementCountdown = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      ResetMovementTarget = {
        type = "method",
        args = "()",
        returns = "()"
      },
      UpdateGridIndex = {
        type = "method",
        args = "()",
        returns = "()"
      },
      GetGridIndex = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      SetCanCrushRocks = {
        type = "method",
        args = "(boolean value)",
        returns = "()"
      }
    }
  },
  ProjectileParams = {
    type = "function",
    args = "()",
    returns = "(ProjectileParams)",
    valuetype = "ProjectileParams",
    childs = {
      GridCollision = {
        type = "value",
        valuetype = "boolean"
      },
      HeightModifier = {
        type = "value",
        valuetype = "number"
      },
      FallingSpeedModifier = {
        type = "value",
        valuetype = "number"
      },
      FallingAccelModifier = {
        type = "value",
        valuetype = "number"
      },
      VelocityMulti = {
        type = "value",
        valuetype = "number"
      },
      Scale = {
        type = "value",
        valuetype = "number"
      },
      CircleAngle = {
        type = "value",
        valuetype = "number"
      },
      HomingStrength = {
        type = "value",
        valuetype = "number"
      },
      CurvingStrength = {
        type = "value",
        valuetype = "number"
      },
      Acceleration = {
        type = "value",
        valuetype = "number"
      },
      Spread = {
        type = "value",
        valuetype = "number"
      },
      Color = {
        type = "value",
        valuetype = "Color"
      },
      BulletFlags = {
        type = "value",
        valuetype = "number"
      },
      PositionOffset = {
        type = "value",
        valuetype = "Vector"
      },
      TargetPosition = {
        type = "value",
        valuetype = "Vector"
      },
      FireDirectionLimit = {
        type = "value",
        valuetype = "Vector"
      },
      DotProductLimit = {
        type = "value",
        valuetype = "number"
      },
      WiggleFrameOffset = {
        type = "value",
        valuetype = "number"
      },
      ChangeFlags = {
        type = "value",
        valuetype = "number"
      },
      ChangeVelocity = {
        type = "value",
        valuetype = "number"
      },
      ChangeTimeout = {
        type = "value",
        valuetype = "number"
      },
      DepthOffset = {
        type = "value",
        valuetype = "number"
      },
      Variant = {
        type = "value",
        valuetype = "number"
      }
    }
  },
  RNG = {
    type = "function",
    args = "()",
    returns = "(RNG)",
    valuetype = "RNG",
    childs = {
      GetSeed = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      SetSeed = {
        type = "method",
        args = "(integer seed, integer shiftIdx)",
        returns = "()"
      },
      RandomInt = {
        type = "method",
        args = "(integer max)",
        returns = "(integer)",
        valuetype = "number"
      },
      RandomFloat = {
        type = "method",
        args = "()",
        returns = "(float)",
        valuetype = "number"
      },
      Next = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      }
    }
  },
  Room = {
    type = "class",
    childs = {
      GetBackdropType = {
        type = "method",
        args = "()",
        returns = "(Backdrop::Backdrop)",
        valuetype = "Backdrop::Backdrop"
      },
      Update = {
        type = "method",
        args = "()",
        returns = "()"
      },
      Render = {
        type = "method",
        args = "()",
        returns = "()"
      },
      IsInitialized = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      GetGridCollision = {
        type = "method",
        args = "(integer gridIndex)",
        returns = "(GridEntity::CollisionClass)",
        valuetype = "GridEntity::CollisionClass"
      },
      GetGridCollisionAtPos = {
        type = "method",
        args = "(Vector pos)",
        returns = "(GridEntity::CollisionClass)",
        valuetype = "GridEntity::CollisionClass"
      },
      GetDoor = {
        type = "method",
        args = "(DoorSlot slot)",
        returns = "(GridEntityDoor)",
        valuetype = "GridEntityDoor"
      },
      GetDoorSlotPosition = {
        type = "method",
        args = "(DoorSlot slot)",
        returns = "(Vector)",
        valuetype = "Vector"
      },
      IsDoorSlotAllowed = {
        type = "method",
        args = "(DoorSlot slot)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      RemoveDoor = {
        type = "method",
        args = "(DoorSlot slot)",
        returns = "()"
      },
      KeepDoorsClosed = {
        type = "method",
        args = "()",
        returns = "()"
      },
      GetType = {
        type = "method",
        args = "()",
        returns = "(RoomType)",
        valuetype = "RoomType"
      },
      GetDecorationSeed = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetSpawnSeed = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetAwardSeed = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetRoomShape = {
        type = "method",
        args = "()",
        returns = "(RoomShape)",
        valuetype = "RoomShape"
      },
      GetRoomConfigStage = {
        type = "method",
        args = "()",
        returns = "(RoomConfig::Stage)",
        valuetype = "RoomConfig::Stage"
      },
      GetGridPath = {
        type = "method",
        args = "(integer index)",
        returns = "(integer)",
        valuetype = "number"
      },
      GetGridPathFromPos = {
        type = "method",
        args = "(integer index)",
        returns = "(integer)",
        valuetype = "number"
      },
      SetGridPath = {
        type = "method",
        args = "(integer index, integer value)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      DamageGrid = {
        type = "method",
        args = "(integer index, integer damage)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      DestroyGrid = {
        type = "method",
        args = "(integer index, boolean immediate)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      CheckLine = {
        type = "method",
        args = "(Vector pos1, Vector pos2, LinecheckMode mode, integer gridPathThreshold, boolean ignoreWalls, boolean ignoreCrushable)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      GetLaserTarget = {
        type = "method",
        args = "(Vector pos, Vector dir)",
        returns = "(Vector)",
        valuetype = "Vector"
      },
      GetGridEntity = {
        type = "method",
        args = "(integer index)",
        returns = "(GridEntity)",
        valuetype = "GridEntity"
      },
      GetGridEntityFromPos = {
        type = "method",
        args = "(integer index)",
        returns = "(GridEntity)",
        valuetype = "GridEntity"
      },
      GetGridWidth = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetGridHeight = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetGridSize = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      IsClear = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      SetClear = {
        type = "method",
        args = "(boolean clear)",
        returns = "()"
      },
      FindFreePickupSpawnPosition = {
        type = "method",
        args = "(Vector pos, float initialStep, boolean avoidActiveEntities)",
        returns = "(Vector)",
        valuetype = "Vector"
      },
      FindFreeTilePosition = {
        type = "method",
        args = "(Vector pos, float distanceThreshold)",
        returns = "(Vector)",
        valuetype = "Vector"
      },
      GetGridIndex = {
        type = "method",
        args = "(Vector position)",
        returns = "(integer)",
        valuetype = "number"
      },
      GetClampedGridIndex = {
        type = "method",
        args = "(Vector position)",
        returns = "(integer)",
        valuetype = "number"
      },
      GetGridPosition = {
        type = "method",
        args = "(integer gridIndex)",
        returns = "(Vector)",
        valuetype = "Vector"
      },
      GetClampedPosition = {
        type = "method",
        args = "(Vector pos, float margin)",
        returns = "(Vector)",
        valuetype = "Vector"
      },
      IsPositionInRoom = {
        type = "method",
        args = "(Vector pos, float margin)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      ScreenWrapPosition = {
        type = "method",
        args = "(Vector pos, float margin)",
        returns = "(Vector)",
        valuetype = "Vector"
      },
      IsLShapedRoom = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      GetLRoomAreaDesc = {
        type = "method",
        args = "()",
        returns = "(LRoomAreaDesc)",
        valuetype = "LRoomAreaDesc"
      },
      GetLRoomTileDesc = {
        type = "method",
        args = "()",
        returns = "(LRoomTilDesc)",
        valuetype = "LRoomTilDesc"
      },
      GetTopLeftPos = {
        type = "method",
        args = "()",
        returns = "(Vector)",
        valuetype = "Vector"
      },
      GetBottomRightPos = {
        type = "method",
        args = "()",
        returns = "(Vector)",
        valuetype = "Vector"
      },
      GetCenterPos = {
        type = "method",
        args = "()",
        returns = "(Vector)",
        valuetype = "Vector"
      },
      SpawnGridEntity = {
        type = "method",
        args = "(integer gridIndex, GridEntityType type, integer variant, integer seed, integer varData)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      RemoveGridEntity = {
        type = "method",
        args = "(integer gridIndex, integer pathTrail, boolean keepDecoration)",
        returns = "()"
      },
      GetFrameCount = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetEntities = {
        type = "method",
        args = "()",
        returns = "(EntityList)",
        valuetype = "EntityList"
      },
      GetAliveEnemiesCount = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetAliveBossesCount = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetBossID = {
        type = "method",
        args = "()",
        returns = "(BossId)",
        valuetype = "BossId"
      },
      GetSecondBossID = {
        type = "method",
        args = "()",
        returns = "(BossId)",
        valuetype = "BossId"
      },
      TryPlaceLadder = {
        type = "method",
        args = "(Vector playerPos, Vector playerVelocity, Entity ladder)",
        returns = "()"
      },
      SetSacrificeDone = {
        type = "method",
        args = "(boolean done)",
        returns = "()"
      },
      IsSacrificeDone = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      IsAmbushDone = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      SetAmbushDone = {
        type = "method",
        args = "(boolean value)",
        returns = "()"
      },
      IsAmbushActive = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      ShopRestockPartial = {
        type = "method",
        args = "()",
        returns = "()"
      },
      ShopRestockFull = {
        type = "method",
        args = "()",
        returns = "()"
      },
      ShopReshuffle = {
        type = "method",
        args = "(boolean keepCollectibleIdx, boolean reselectSaleItem)",
        returns = "()"
      },
      TrySpawnDevilRoomDoor = {
        type = "method",
        args = "(boolean animate)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      GetDevilRoomChance = {
        type = "method",
        args = "()",
        returns = "(float)",
        valuetype = "number"
      },
      TrySpawnBossRushDoor = {
        type = "method",
        args = "(boolean ignoreTime)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      TrySpawnMegaSatanRoomDoor = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      TrySpawnBlueWombDoor = {
        type = "method",
        args = "(boolean firstTime, boolean ignoreTime)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      TrySpawnTheVoidDoor = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      PlayMusic = {
        type = "method",
        args = "()",
        returns = "()"
      },
      SetRedHeartDamage = {
        type = "method",
        args = "()",
        returns = "()"
      },
      GetRedHeartDamage = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      GetBrokenWatchState = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      SetBrokenWatchState = {
        type = "method",
        args = "(integer state)",
        returns = "()"
      },
      IsFirstVisit = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      HasWaterPits = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      GetSeededCollectible = {
        type = "method",
        args = "(integer seed)",
        returns = "(CollectibleType)",
        valuetype = "CollectibleType"
      },
      GetShopLevel = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      SetShockwaveParam = {
        type = "method",
        args = "(integer shockwaveId, ShockwavParams params)",
        returns = "()"
      },
      GetNextShockwaveId = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      SetCardAgainstHumanity = {
        type = "method",
        args = "()",
        returns = "()"
      },
      EmitBloodFromWalls = {
        type = "method",
        args = "(integer duration, integer count)",
        returns = "()"
      },
      SpawnClearAward = {
        type = "method",
        args = "()",
        returns = "()"
      },
      GetLightingAlpha = {
        type = "method",
        args = "()",
        returns = "(float)",
        valuetype = "number"
      },
      TryMakeBridge = {
        type = "method",
        args = "(GridEntity pit)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      GetDungeonRockIdx = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetTintedRockIdx = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      HasSlowDown = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      SetSlowDown = {
        type = "method",
        args = "(integer duration)",
        returns = "()"
      },
      GetRandomPosition = {
        type = "method",
        args = "(float margin)",
        returns = "(Vector)",
        valuetype = "Vector"
      },
      GetRandomTileIndex = {
        type = "method",
        args = "(integer seed)",
        returns = "(integer)",
        valuetype = "number"
      },
      RespawnEnemies = {
        type = "method",
        args = "()",
        returns = "()"
      },
      HasWater = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      HasTriggerPressurePlates = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      IsCurrentRoomLastBoss = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      IsFirstEnemyDead = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      SetFirstEnemyDead = {
        type = "method",
        args = "(boolean value)",
        returns = "()"
      },
      MamaMegaExplossion = {
        type = "method",
        args = "()",
        returns = "()"
      },
      GetDeliriumDistance = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      TurnGold = {
        type = "method",
        args = "()",
        returns = "()"
      },
      SetFloorColor = {
        type = "method",
        args = "(Color floorColor)",
        returns = "()"
      },
      SetWallColor = {
        type = "method",
        args = "(Color wallColor)",
        returns = "()"
      }
    }
  },
  Sprite = {
    type = "function",
    args = "()",
    returns = "(Sprite)",
    valuetype = "Sprite",
    childs = {
      IsFinished = {
        type = "method",
        args = "(string animationName)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      Play = {
        type = "method",
        args = "(string animationName, boolean force)",
        returns = "()"
      },
      SetFrame = {
        type = "method",
        args = "(string animationName, integer frameNum)",
        returns = "()"
      },
      Reset = {
        type = "method",
        args = "()",
        returns = "()"
      },
      Update = {
        type = "method",
        args = "()",
        returns = "()"
      },
      Render = {
        type = "method",
        args = "(Vector pos, Vector topLeftClamp, Vector bottomRightClamp)",
        returns = "()"
      },
      RenderLayer = {
        type = "method",
        args = "(integer layerId, Vector pos)",
        returns = "()"
      },
      Load = {
        type = "method",
        args = "(string filename, boolean loadGraphics)",
        returns = "()"
      },
      Reload = {
        type = "method",
        args = "()",
        returns = "()"
      },
      ReplaceSpritesheet = {
        type = "method",
        args = "(integer layerId, string pngFilename)",
        returns = "()"
      },
      LoadGraphics = {
        type = "method",
        args = "()",
        returns = "()"
      },
      IsLoaded = {
        type = "method",
        args = "()",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      GetFilename = {
        type = "method",
        args = "()",
        returns = "(string)",
        valuetype = "string"
      },
      PlayRandom = {
        type = "method",
        args = "(integer seed)",
        returns = "()"
      },
      Stop = {
        type = "method",
        args = "()",
        returns = "()"
      },
      SetAnimation = {
        type = "method",
        args = "(string animationName)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      GetFrame = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      SetLastFrame = {
        type = "method",
        args = "()",
        returns = "()"
      },
      IsPlaying = {
        type = "method",
        args = "(string animationName)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      SetLayerFrame = {
        type = "method",
        args = "(integer layerId, integer frameNum)",
        returns = "()"
      },
      PlayOverlay = {
        type = "method",
        args = "(string animationName, boolean force)",
        returns = "()"
      },
      SetOverlayAnimation = {
        type = "method",
        args = "(string animationName)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      SetOverlayRenderPriority = {
        type = "method",
        args = "(boolean renderFirst)",
        returns = "()"
      },
      SetOverlayFrame = {
        type = "method",
        args = "(string animationName, integer frameNum)",
        returns = "()"
      },
      GetOverlayFrame = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      RemoveOverlay = {
        type = "method",
        args = "()",
        returns = "()"
      },
      IsOverlayPlaying = {
        type = "method",
        args = "(string animationName)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      IsOverlayFinished = {
        type = "method",
        args = "(string animationName)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      IsEventTriggered = {
        type = "method",
        args = "(string eventName)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      WasEventTriggered = {
        type = "method",
        args = "(string eventName)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      GetLayerCount = {
        type = "method",
        args = "()",
        returns = "(integer)",
        valuetype = "number"
      },
      GetDefaultAnimationName = {
        type = "method",
        args = "()",
        returns = "(string)",
        valuetype = "string"
      },
      GetTexel = {
        type = "method",
        args = "(Vector samplePos, Vector renderPos, float alphaThreshold)",
        returns = "(Color)",
        valuetype = "Color"
      },
      GetDefaultAnimation = {
        type = "method",
        args = "()",
        returns = "(string)",
        valuetype = "string"
      },
      Offset = {
        type = "value",
        valuetype = "Vector"
      },
      Scale = {
        type = "value",
        valuetype = "Vector"
      },
      Rotation = {
        type = "value",
        valuetype = "number"
      },
      Color = {
        type = "value",
        valuetype = "Color"
      },
      FlipX = {
        type = "value",
        valuetype = "boolean"
      },
      FlipY = {
        type = "value",
        valuetype = "boolean"
      },
      PlaybackSpeed = {
        type = "value",
        valuetype = "number"
      }
    }
  },
  TearParams = {
    type = "class",
    childs = {
      TearVariant = {
        type = "value",
        valuetype = "number"
      },
      BombVariant = {
        type = "value",
        valuetype = "number"
      },
      TearColor = {
        type = "value",
        valuetype = "Color"
      },
      TearFlags = {
        type = "value",
        valuetype = "number"
      },
      TearDamage = {
        type = "value",
        valuetype = "number"
      },
      TearScale = {
        type = "value",
        valuetype = "number"
      },
      TearHeight = {
        type = "value",
        valuetype = "number"
      }
    }
  },
  TemporaryEffect = {
    type = "class",
    childs = {
      Item = {
        type = "value",
        valuetype = "Config::Item"
      },
      Count = {
        type = "value",
        valuetype = "number"
      },
      Cooldown = {
        type = "value",
        valuetype = "number"
      }
    }
  },
  TemporaryEffects = {
    type = "class",
    childs = {
      AddCollectibleEffect = {
        type = "method",
        args = "(CollectibleType collectibleType, boolean addCostume)",
        returns = "()"
      },
      AddTrinketEffect = {
        type = "method",
        args = "(TrinketType trinketType, boolean addCostume)",
        returns = "()"
      },
      AddNullEffect = {
        type = "method",
        args = "(Config::NullItemID nullId, boolean addCostume)",
        returns = "()"
      },
      RemoveCollectibleEffect = {
        type = "method",
        args = "(CollectibleType collectibleType)",
        returns = "()"
      },
      RemoveTrinketEffect = {
        type = "method",
        args = "(TrinketType trinketType)",
        returns = "()"
      },
      RemoveNullEffect = {
        type = "method",
        args = "(Config::NullItemID nullId)",
        returns = "()"
      },
      HasCollectibleEffect = {
        type = "method",
        args = "(CollectibleType collectibleType)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      HasTrinketEffect = {
        type = "method",
        args = "(TrinketType trinketType)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      HasNullEffect = {
        type = "method",
        args = "(Config::NullItemID nullId)",
        returns = "(boolean)",
        valuetype = "boolean"
      },
      GetCollectibleEffect = {
        type = "method",
        args = "(CollectibleType collectibleType)",
        returns = "(TemporaryEffect)",
        valuetype = "TemporaryEffect"
      },
      GetTrinketEffect = {
        type = "method",
        args = "(TrinketType trinketType)",
        returns = "(TemporaryEffect)",
        valuetype = "TemporaryEffect"
      },
      GetNullEffect = {
        type = "method",
        args = "(Config::NullItemID nullId)",
        returns = "(TemporaryEffect)",
        valuetype = "TemporaryEffect"
      },
      GetCollectibleEffectNum = {
        type = "method",
        args = "(CollectibleType collectibleType)",
        returns = "(integer)",
        valuetype = "number"
      },
      GetTrinketEffectNum = {
        type = "method",
        args = "(TrinketType trinketType)",
        returns = "(integer)",
        valuetype = "number"
      },
      GetNullEffectNum = {
        type = "method",
        args = "(Config::NullItemID nullId)",
        returns = "(integer)",
        valuetype = "number"
      },
      ClearEffects = {
        type = "method",
        args = "()",
        returns = "()"
      },
      GetEffectsList = {
        type = "method",
        args = "()",
        returns = "(EffectList)",
        valuetype = "EffectList"
      }
    }
  },
  Vector = {
    type = "function",
    args = "(float x, float y)",
    returns = "(Vector)",
    valuetype = "Vector",
    childs = {
      Normalize = {
        type = "method",
        args = "()",
        returns = "()"
      },
      Normalized = {
        type = "method",
        args = "()",
        returns = "(Vector)",
        valuetype = "Vector"
      },
      Dot = {
        type = "method",
        args = "(Vector second)",
        returns = "(float)",
        valuetype = "number"
      },
      Cross = {
        type = "method",
        args = "(Vector second)",
        returns = "(float)",
        valuetype = "number"
      },
      Lerp = {
        type = "method",
        args = "(Vector first, Vector second, float t)",
        returns = "(Vector)",
        valuetype = "Vector"
      },
      Distance = {
        type = "method",
        args = "(Vector first, Vector second)",
        returns = "(float)",
        valuetype = "number"
      },
      DistanceSquared = {
        type = "method",
        args = "(Vector first, Vector second)",
        returns = "(float)",
        valuetype = "number"
      },
      Rotated = {
        type = "method",
        args = "(float angleDegrees)",
        returns = "(Vector)",
        valuetype = "Vector"
      },
      FromAngle = {
        type = "method",
        args = "(float angleDegrees)",
        returns = "(Vector)",
        valuetype = "Vector"
      },
      GetAngleDegrees = {
        type = "method",
        args = "()",
        returns = "(float)",
        valuetype = "number"
      },
      Resize = {
        type = "method",
        args = "(float newLength)",
        returns = "()"
      },
      Resized = {
        type = "method",
        args = "(float newLength)",
        returns = "(Vector)",
        valuetype = "Vector"
      },
      Clamp = {
        type = "method",
        args = "(float minX, float minY, float maxX, float maxY)",
        returns = "()"
      },
      Clamped = {
        type = "method",
        args = "(float minX, float minY, float maxX, float maxY)",
        returns = "(Vector)",
        valuetype = "Vector"
      },
      Length = {
        type = "method",
        args = "()",
        returns = "(float)",
        valuetype = "number"
      },
      LengthSquared = {
        type = "method",
        args = "()",
        returns = "(float)",
        valuetype = "number"
      },
      __add = {
        type = "method",
        args = "(Vector right)",
        returns = "(Vector)",
        valuetype = "Vector"
      },
      __sub = {
        type = "method",
        args = "(Vector right)",
        returns = "(Vector)",
        valuetype = "Vector"
      },
      __mul = {
        type = "method",
        args = "(float modifier)",
        returns = "(Vector)",
        valuetype = "Vector"
      },
      __div = {
        type = "method",
        args = "(float modifier)",
        returns = "(Vector)",
        valuetype = "Vector"
      },
      X = {
        type = "value",
        valuetype = "number"
      },
      Y = {
        type = "value",
        valuetype = "number"
      }
    }
  },
  PlayerTypes = {
    type = "lib",
    childs = {
      PosVel = {
        type = "class",
        childs = {
          Position = {
            type = "value",
            valuetype = "Vector"
          },
          Velocity = {
            type = "value",
            valuetype = "Vector"
          }
        }
      }
    }
  },
  Random = {
    type = "function",
    args = "()",
    returns = "(integer)",
    valuetype = "number"
  },
  RandomVector = {
    type = "function",
    args = "()",
    returns = "(Vector)",
    valuetype = "Vector"
  },

  ModCallbacks={
    description="An enum of built-in callbacks.",
    type="lib",childs={
      MC_NPC_UPDATE={value=0,type="value",valuetype="number"},
      MC_POST_UPDATE={value=1,type="value",valuetype="number"},
      MC_POST_RENDER={value=2,type="value",valuetype="number"},
      MC_USE_ITEM={value=3,type="value",valuetype="number"},
      MC_POST_PEFFECT_UPDATE={value=4,type="value",valuetype="number"},
      MC_USE_CARD={value=5,type="value",valuetype="number"},
      MC_FAMILIAR_UPDATE={value=6,type="value",valuetype="number"},
      MC_FAMILIAR_INIT={value=7,type="value",valuetype="number"},
      MC_EVALUATE_CACHE={value=8,type="value",valuetype="number"},
      MC_POST_PLAYER_INIT={value=9,type="value",valuetype="number"},
      MC_USE_PILL={value=10,type="value",valuetype="number"},
      MC_ENTITY_TAKE_DMG={value=11,type="value",valuetype="number"}}},
  EntityType={
    description="An enum of built-in entity types.",
    type="lib",childs={
      ENTITY_NULL={value=0,type="value",valuetype="number"},
      ENTITY_PLAYER={value=1,type="value",valuetype="number"},
      ENTITY_TEAR={value=2,type="value",valuetype="number"},
      ENTITY_FAMILIAR={value=3,type="value",valuetype="number"},
      ENTITY_BOMBDROP={value=4,type="value",valuetype="number"},
      ENTITY_PICKUP={value=5,type="value",valuetype="number"},
      ENTITY_SLOT={value=6,type="value",valuetype="number"},
      ENTITY_LASER={value=7,type="value",valuetype="number"},
      ENTITY_KNIFE={value=8,type="value",valuetype="number"},
      ENTITY_PROJECTILE={value=9,type="value",valuetype="number"},
      ENTITY_GAPER={value=10,type="value",valuetype="number"},
      ENTITY_GUSHER={value=11,type="value",valuetype="number"},
      ENTITY_HORF={value=12,type="value",valuetype="number"},
      ENTITY_FLY={value=13,type="value",valuetype="number"},
      ENTITY_POOTER={value=14,type="value",valuetype="number"},
      ENTITY_CLOTTY={value=15,type="value",valuetype="number"},
      ENTITY_MULLIGAN={value=16,type="value",valuetype="number"},
      ENTITY_SHOPKEEPER={value=17,type="value",valuetype="number"},
      ENTITY_ATTACKFLY={value=18,type="value",valuetype="number"},
      ENTITY_LARRYJR={value=19,type="value",valuetype="number"},
      ENTITY_MONSTRO={value=20,type="value",valuetype="number"},
      ENTITY_MAGGOT={value=21,type="value",valuetype="number"},
      ENTITY_HIVE={value=22,type="value",valuetype="number"},
      ENTITY_CHARGER={value=23,type="value",valuetype="number"},
      ENTITY_GLOBIN={value=24,type="value",valuetype="number"},
      ENTITY_BOOMFLY={value=25,type="value",valuetype="number"},
      ENTITY_MAW={value=26,type="value",valuetype="number"},
      ENTITY_HOST={value=27,type="value",valuetype="number"},
      ENTITY_CHUB={value=28,type="value",valuetype="number"},
      ENTITY_HOPPER={value=29,type="value",valuetype="number"},
      ENTITY_BOIL={value=30,type="value",valuetype="number"},
      ENTITY_SPITY={value=31,type="value",valuetype="number"},
      ENTITY_BRAIN={value=32,type="value",valuetype="number"},
      ENTITY_FIREPLACE={value=33,type="value",valuetype="number"},
      ENTITY_LEAPER={value=34,type="value",valuetype="number"},
      ENTITY_MRMAW={value=35,type="value",valuetype="number"},
      ENTITY_GURDY={value=36,type="value",valuetype="number"},
      ENTITY_BABY={value=38,type="value",valuetype="number"},
      ENTITY_VIS={value=39,type="value",valuetype="number"},
      ENTITY_GUTS={value=40,type="value",valuetype="number"},
      ENTITY_KNIGHT={value=41,type="value",valuetype="number"},
      ENTITY_STONEHEAD={value=42,type="value",valuetype="number"},
      ENTITY_MONSTRO2={value=43,type="value",valuetype="number"},
      ENTITY_POKY={value=44,type="value",valuetype="number"},
      ENTITY_MOM={value=45,type="value",valuetype="number"},
      ENTITY_SLOTH={value=46,type="value",valuetype="number"},
      ENTITY_LUST={value=47,type="value",valuetype="number"},
      ENTITY_WRATH={value=48,type="value",valuetype="number"},
      ENTITY_GLUTTONY={value=49,type="value",valuetype="number"},
      ENTITY_GREED={value=50,type="value",valuetype="number"},
      ENTITY_ENVY={value=51,type="value",valuetype="number"},
      ENTITY_PRIDE={value=52,type="value",valuetype="number"},
      ENTITY_DOPLE={value=53,type="value",valuetype="number"},
      ENTITY_FLAMINGHOPPER={value=54,type="value",valuetype="number"},
      ENTITY_LEECH={value=55,type="value",valuetype="number"},
      ENTITY_LUMP={value=56,type="value",valuetype="number"},
      ENTITY_MEMBRAIN={value=57,type="value",valuetype="number"},
      ENTITY_PARA_BITE={value=58,type="value",valuetype="number"},
      ENTITY_FRED={value=59,type="value",valuetype="number"},
      ENTITY_EYE={value=60,type="value",valuetype="number"},
      ENTITY_SUCKER={value=61,type="value",valuetype="number"},
      ENTITY_PIN={value=62,type="value",valuetype="number"},
      ENTITY_FAMINE={value=63,type="value",valuetype="number"},
      ENTITY_PESTILENCE={value=64,type="value",valuetype="number"},
      ENTITY_WAR={value=65,type="value",valuetype="number"},
      ENTITY_DEATH={value=66,type="value",valuetype="number"},
      ENTITY_DUKE={value=67,type="value",valuetype="number"},
      ENTITY_PEEP={value=68,type="value",valuetype="number"},
      ENTITY_LOKI={value=69,type="value",valuetype="number"},
      ENTITY_FISTULA_BIG={value=71,type="value",valuetype="number"},
      ENTITY_FISTULA_MEDIUM={value=72,type="value",valuetype="number"},
      ENTITY_FISTULA_SMALL={value=73,type="value",valuetype="number"},
      ENTITY_BLASTOCYST_BIG={value=74,type="value",valuetype="number"},
      ENTITY_BLASTOCYST_MEDIUM={value=75,type="value",valuetype="number"},
      ENTITY_BLASTOCYST_SMALL={value=76,type="value",valuetype="number"},
      ENTITY_EMBRYO={value=77,type="value",valuetype="number"},
      ENTITY_MOMS_HEART={value=78,type="value",valuetype="number"},
      ENTITY_GEMINI={value=79,type="value",valuetype="number"},
      ENTITY_MOTER={value=80,type="value",valuetype="number"},
      ENTITY_FALLEN={value=81,type="value",valuetype="number"},
      ENTITY_HEADLESS_HORSEMAN={value=82,type="value",valuetype="number"},
      ENTITY_HORSEMAN_HEAD={value=83,type="value",valuetype="number"},
      ENTITY_SATAN={value=84,type="value",valuetype="number"},
      ENTITY_SPIDER={value=85,type="value",valuetype="number"},
      ENTITY_KEEPER={value=86,type="value",valuetype="number"},
      ENTITY_GURGLE={value=87,type="value",valuetype="number"},
      ENTITY_WALKINGBOIL={value=88,type="value",valuetype="number"},
      ENTITY_BUTTLICKER={value=89,type="value",valuetype="number"},
      ENTITY_HANGER={value=90,type="value",valuetype="number"},
      ENTITY_SWARMER={value=91,type="value",valuetype="number"},
      ENTITY_HEART={value=92,type="value",valuetype="number"},
      ENTITY_MASK={value=93,type="value",valuetype="number"},
      ENTITY_BIGSPIDER={value=94,type="value",valuetype="number"},
      ENTITY_ETERNALFLY={value=96,type="value",valuetype="number"},
      ENTITY_MASK_OF_INFAMY={value=97,type="value",valuetype="number"},
      ENTITY_HEART_OF_INFAMY={value=98,type="value",valuetype="number"},
      ENTITY_GURDY_JR={value=99,type="value",valuetype="number"},
      ENTITY_WIDOW={value=100,type="value",valuetype="number"},
      ENTITY_DADDYLONGLEGS={value=101,type="value",valuetype="number"},
      ENTITY_ISAAC={value=102,type="value",valuetype="number"},
      ENTITY_STONE_EYE={value=201,type="value",valuetype="number"},
      ENTITY_CONSTANT_STONE_SHOOTER={value=202,type="value",valuetype="number"},
      ENTITY_BRIMSTONE_HEAD={value=203,type="value",valuetype="number"},
      ENTITY_MOBILE_HOST={value=204,type="value",valuetype="number"},
      ENTITY_NEST={value=205,type="value",valuetype="number"},
      ENTITY_BABY_LONG_LEGS={value=206,type="value",valuetype="number"},
      ENTITY_CRAZY_LONG_LEGS={value=207,type="value",valuetype="number"},
      ENTITY_FATTY={value=208,type="value",valuetype="number"},
      ENTITY_FAT_SACK={value=209,type="value",valuetype="number"},
      ENTITY_BLUBBER={value=210,type="value",valuetype="number"},
      ENTITY_HALF_SACK={value=211,type="value",valuetype="number"},
      ENTITY_DEATHS_HEAD={value=212,type="value",valuetype="number"},
      ENTITY_MOMS_HAND={value=213,type="value",valuetype="number"},
      ENTITY_FLY_L2={value=214,type="value",valuetype="number"},
      ENTITY_SPIDER_L2={value=215,type="value",valuetype="number"},
      ENTITY_SWINGER={value=216,type="value",valuetype="number"},
      ENTITY_DIP={value=217,type="value",valuetype="number"},
      ENTITY_WALL_HUGGER={value=218,type="value",valuetype="number"},
      ENTITY_WIZOOB={value=219,type="value",valuetype="number"},
      ENTITY_SQUIRT={value=220,type="value",valuetype="number"},
      ENTITY_COD_WORM={value=221,type="value",valuetype="number"},
      ENTITY_RING_OF_FLIES={value=222,type="value",valuetype="number"},
      ENTITY_DINGA={value=223,type="value",valuetype="number"},
      ENTITY_OOB={value=224,type="value",valuetype="number"},
      ENTITY_BLACK_MAW={value=225,type="value",valuetype="number"},
      ENTITY_SKINNY={value=226,type="value",valuetype="number"},
      ENTITY_BONY={value=227,type="value",valuetype="number"},
      ENTITY_HOMUNCULUS={value=228,type="value",valuetype="number"},
      ENTITY_TUMOR={value=229,type="value",valuetype="number"},
      ENTITY_CAMILLO_JR={value=230,type="value",valuetype="number"},
      ENTITY_NERVE_ENDING={value=231,type="value",valuetype="number"},
      ENTITY_SKINBALL={value=232,type="value",valuetype="number"},
      ENTITY_MOM_HEAD={value=233,type="value",valuetype="number"},
      ENTITY_ONE_TOOTH={value=234,type="value",valuetype="number"},
      ENTITY_GAPING_MAW={value=235,type="value",valuetype="number"},
      ENTITY_BROKEN_GAPING_MAW={value=236,type="value",valuetype="number"},
      ENTITY_GURGLING={value=237,type="value",valuetype="number"},
      ENTITY_SPLASHER={value=238,type="value",valuetype="number"},
      ENTITY_GRUB={value=239,type="value",valuetype="number"},
      ENTITY_WALL_CREEP={value=240,type="value",valuetype="number"},
      ENTITY_RAGE_CREEP={value=241,type="value",valuetype="number"},
      ENTITY_BLIND_CREEP={value=242,type="value",valuetype="number"},
      ENTITY_CONJOINED_SPITTY={value=243,type="value",valuetype="number"},
      ENTITY_ROUND_WORM={value=244,type="value",valuetype="number"},
      ENTITY_POOP={value=245,type="value",valuetype="number"},
      ENTITY_RAGLING={value=246,type="value",valuetype="number"},
      ENTITY_FLESH_MOBILE_HOST={value=247,type="value",valuetype="number"},
      ENTITY_PSY_HORF={value=248,type="value",valuetype="number"},
      ENTITY_FULL_FLY={value=249,type="value",valuetype="number"},
      ENTITY_TICKING_SPIDER={value=250,type="value",valuetype="number"},
      ENTITY_BEGOTTEN={value=251,type="value",valuetype="number"},
      ENTITY_NULLS={value=252,type="value",valuetype="number"},
      ENTITY_PSY_TUMOR={value=253,type="value",valuetype="number"},
      ENTITY_FLOATING_KNIGHT={value=254,type="value",valuetype="number"},
      ENTITY_NIGHT_CRAWLER={value=255,type="value",valuetype="number"},
      ENTITY_DART_FLY={value=256,type="value",valuetype="number"},
      ENTITY_CONJOINED_FATTY={value=257,type="value",valuetype="number"},
      ENTITY_FAT_BAT={value=258,type="value",valuetype="number"},
      ENTITY_IMP={value=259,type="value",valuetype="number"},
      ENTITY_THE_HAUNT={value=260,type="value",valuetype="number"},
      ENTITY_DINGLE={value=261,type="value",valuetype="number"},
      ENTITY_MEGA_MAW={value=262,type="value",valuetype="number"},
      ENTITY_GATE={value=263,type="value",valuetype="number"},
      ENTITY_MEGA_FATTY={value=264,type="value",valuetype="number"},
      ENTITY_CAGE={value=265,type="value",valuetype="number"},
      ENTITY_MAMA_GURDY={value=266,type="value",valuetype="number"},
      ENTITY_DARK_ONE={value=267,type="value",valuetype="number"},
      ENTITY_ADVERSARY={value=268,type="value",valuetype="number"},
      ENTITY_POLYCEPHALUS={value=269,type="value",valuetype="number"},
      ENTITY_MR_FRED={value=270,type="value",valuetype="number"},
      ENTITY_URIEL={value=271,type="value",valuetype="number"},
      ENTITY_GABRIEL={value=272,type="value",valuetype="number"},
      ENTITY_THE_LAMB={value=273,type="value",valuetype="number"},
      ENTITY_MEGA_SATAN={value=274,type="value",valuetype="number"},
      ENTITY_MEGA_SATAN_2={value=275,type="value",valuetype="number"},
      ENTITY_ROUNDY={value=276,type="value",valuetype="number"},
      ENTITY_BLACK_BONY={value=277,type="value",valuetype="number"},
      ENTITY_BLACK_GLOBIN={value=278,type="value",valuetype="number"},
      ENTITY_BLACK_GLOBIN_HEAD={value=279,type="value",valuetype="number"},
      ENTITY_BLACK_GLOBIN_BODY={value=280,type="value",valuetype="number"},
      ENTITY_SWARM={value=281,type="value",valuetype="number"},
      ENTITY_MEGA_CLOTTY={value=282,type="value",valuetype="number"},
      ENTITY_BONE_KNIGHT={value=283,type="value",valuetype="number"},
      ENTITY_CYCLOPIA={value=284,type="value",valuetype="number"},
      ENTITY_RED_GHOST={value=285,type="value",valuetype="number"},
      ENTITY_FLESH_DEATHS_HEAD={value=286,type="value",valuetype="number"},
      ENTITY_MOMS_DEAD_HAND={value=287,type="value",valuetype="number"},
      ENTITY_DUKIE={value=288,type="value",valuetype="number"},
      ENTITY_ULCER={value=289,type="value",valuetype="number"},
      ENTITY_MEATBALL={value=290,type="value",valuetype="number"},
      ENTITY_PITFALL={value=291,type="value",valuetype="number"},
      ENTITY_MOVABLE_TNT={value=292,type="value",valuetype="number"},
      ENTITY_ULTRA_COIN={value=293,type="value",valuetype="number"},
      ENTITY_ULTRA_DOOR={value=294,type="value",valuetype="number"},
      ENTITY_CORN_MINE={value=295,type="value",valuetype="number"},
      ENTITY_HUSH_FLY={value=296,type="value",valuetype="number"},
      ENTITY_HUSH_GAPER={value=297,type="value",valuetype="number"},
      ENTITY_HUSH_BOIL={value=298,type="value",valuetype="number"},
      ENTITY_GREED_GAPER={value=299,type="value",valuetype="number"},
      ENTITY_STAIN={value=401,type="value",valuetype="number"},
      ENTITY_BROWNIE={value=402,type="value",valuetype="number"},
      ENTITY_FORSAKEN={value=403,type="value",valuetype="number"},
      ENTITY_LITTLE_HORN={value=404,type="value",valuetype="number"},
      ENTITY_RAG_MAN={value=405,type="value",valuetype="number"},
      ENTITY_ULTRA_GREED={value=406,type="value",valuetype="number"},
      ENTITY_HUSH={value=407,type="value",valuetype="number"},
      ENTITY_HUSH_SKINLESS={value=408,type="value",valuetype="number"},
      ENTITY_EFFECT={value=1000,type="value",valuetype="number"},
      ENTITY_TEXT={value=9001,type="value",valuetype="number"}}},
  GridEntityType={
    description="An enum of built-in grid entity types.",
    type="lib",childs={
      GRID_NULL={value=0,type="value",valuetype="number"},
      GRID_DECORATION={value=1,type="value",valuetype="number"},
      GRID_ROCK={value=2,type="value",valuetype="number"},
      GRID_ROCKB={value=3,type="value",valuetype="number"},
      GRID_ROCKT={value=4,type="value",valuetype="number"},
      GRID_ROCK_BOMB={value=5,type="value",valuetype="number"},
      GRID_ROCK_ALT={value=6,type="value",valuetype="number"},
      GRID_PIT={value=7,type="value",valuetype="number"},
      GRID_SPIKES={value=8,type="value",valuetype="number"},
      GRID_SPIKES_ONOFF={value=9,type="value",valuetype="number"},
      GRID_SPIDERWEB={value=10,type="value",valuetype="number"},
      GRID_LOCK={value=11,type="value",valuetype="number"},
      GRID_TNT={value=12,type="value",valuetype="number"},
      GRID_FIREPLACE={value=13,type="value",valuetype="number"},
      GRID_POOP={value=14,type="value",valuetype="number"},
      GRID_WALL={value=15,type="value",valuetype="number"},
      GRID_DOOR={value=16,type="value",valuetype="number"},
      GRID_TRAPDOOR={value=17,type="value",valuetype="number"},
      GRID_STAIRS={value=18,type="value",valuetype="number"},
      GRID_GRAVITY={value=19,type="value",valuetype="number"},
      GRID_PRESSURE_PLATE={value=20,type="value",valuetype="number"},
      GRID_STATUE={value=21,type="value",valuetype="number"},
      GRID_ROCK_SS={value=22,type="value",valuetype="number"}}},
  EffectVariant={
    description="An enum of built-in effect types.",
    type="lib",childs={
      EFFECT_NULL={value=0,type="value",valuetype="number"},
      BOMB_EXPLOSION={value=1,type="value",valuetype="number"},
      BLOOD_EXPLOSION={value=2,type="value",valuetype="number"},
      FLY_EXPLOSION={value=3,type="value",valuetype="number"},
      ROCK_PARTICLE={value=4,type="value",valuetype="number"},
      BLOOD_PARTICLE={value=5,type="value",valuetype="number"},
      DEVIL={value=6,type="value",valuetype="number"},
      BLOOD_SPLAT={value=7,type="value",valuetype="number"},
      LADDER={value=8,type="value",valuetype="number"},
      ANGEL={value=9,type="value",valuetype="number"},
      BLUE_FLAME={value=10,type="value",valuetype="number"},
      BULLET_POOF={value=11,type="value",valuetype="number"},
      TEAR_POOF_A={value=12,type="value",valuetype="number"},
      TEAR_POOF_B={value=13,type="value",valuetype="number"},
      CROSS_POOF={value=14,type="value",valuetype="number"},
      POOF01={value=15,type="value",valuetype="number"},
      POOF02={value=16,type="value",valuetype="number"},
      POOF04={value=17,type="value",valuetype="number"},
      BOMB_CRATER={value=18,type="value",valuetype="number"},
      CRACK_THE_SKY={value=19,type="value",valuetype="number"},
      SCYTHE_BREAK={value=20,type="value",valuetype="number"},
      TINY_BUG={value=21,type="value",valuetype="number"},
      CREEP_RED={value=22,type="value",valuetype="number"},
      CREEP_GREEN={value=23,type="value",valuetype="number"},
      CREEP_YELLOW={value=24,type="value",valuetype="number"},
      CREEP_WHITE={value=25,type="value",valuetype="number"},
      CREEP_BLACK={value=26,type="value",valuetype="number"},
      WOOD_PARTICLE={value=27,type="value",valuetype="number"},
      MONSTROS_TOOTH={value=28,type="value",valuetype="number"},
      MOM_FOOT_STOMP={value=29,type="value",valuetype="number"},
      TARGET={value=30,type="value",valuetype="number"},
      ROCKET={value=31,type="value",valuetype="number"},
      PLAYER_CREEP_LEMON_MISHAP={value=32,type="value",valuetype="number"},
      TINY_FLY={value=33,type="value",valuetype="number"},
      FART={value=34,type="value",valuetype="number"},
      TOOTH_PARTICLE={value=35,type="value",valuetype="number"},
      XRAY_WALL={value=36,type="value",valuetype="number"},
      PLAYER_CREEP_HOLYWATER={value=37,type="value",valuetype="number"},
      SPIDER_EXPLOSION={value=38,type="value",valuetype="number"},
      HEAVEN_LIGHT_DOOR={value=39,type="value",valuetype="number"},
      STARFLASH={value=40,type="value",valuetype="number"},
      WATER_DROPLET={value=41,type="value",valuetype="number"},
      BLOOD_GUSH={value=42,type="value",valuetype="number"},
      POOP_EXPLOSION={value=43,type="value",valuetype="number"},
      PLAYER_CREEP_WHITE={value=44,type="value",valuetype="number"},
      PLAYER_CREEP_BLACK={value=45,type="value",valuetype="number"},
      PLAYER_CREEP_RED={value=46,type="value",valuetype="number"},
      TRINITY_SHIELD={value=47,type="value",valuetype="number"},
      BATTERY={value=48,type="value",valuetype="number"},
      HEART={value=49,type="value",valuetype="number"},
      LASER_IMPACT={value=50,type="value",valuetype="number"},
      HOT_BOMB_FIRE={value=51,type="value",valuetype="number"},
      RED_CANDLE_FLAME={value=52,type="value",valuetype="number"},
      PLAYER_CREEP_GREEN={value=53,type="value",valuetype="number"},
      PLAYER_CREEP_HOLYWATER_TRAIL={value=54,type="value",valuetype="number"},
      SPIKE={value=55,type="value",valuetype="number"},
      CREEP_BROWN={value=56,type="value",valuetype="number"},
      PULLING_EFFECT={value=57,type="value",valuetype="number"},
      POOP_PARTICLE={value=58,type="value",valuetype="number"},
      DUST_CLOUD={value=59,type="value",valuetype="number"},
      BOOMERANG={value=60,type="value",valuetype="number"},
      SHOCKWAVE={value=61,type="value",valuetype="number"},
      ROCK_EXPLOSION={value=62,type="value",valuetype="number"},
      WORM={value=63,type="value",valuetype="number"},
      BEETLE={value=64,type="value",valuetype="number"},
      WISP={value=65,type="value",valuetype="number"},
      EMBER_PARTICLE={value=66,type="value",valuetype="number"},
      SHOCKWAVE_DIRECTIONAL={value=67,type="value",valuetype="number"},
      WALL_BUG={value=68,type="value",valuetype="number"},
      BUTTERFLY={value=69,type="value",valuetype="number"},
      BLOOD_DROP={value=70,type="value",valuetype="number"},
      BRIMSTONE_SWIRL={value=71,type="value",valuetype="number"},
      CRACKWAVE={value=72,type="value",valuetype="number"},
      SHOCKWAVE_RANDOM={value=73,type="value",valuetype="number"},
      ISAACS_CARPET={value=74,type="value",valuetype="number"},
      BAR_PARTICLE={value=75,type="value",valuetype="number"},
      DICE_FLOOR={value=76,type="value",valuetype="number"},
      LARGE_BLOOD_EXPLOSION={value=77,type="value",valuetype="number"},
      PLAYER_CREEP_LEMON_PARTY={value=78,type="value",valuetype="number"},
      TEAR_POOF_SMALL={value=79,type="value",valuetype="number"},
      TEAR_POOF_VERYSMALL={value=80,type="value",valuetype="number"},
      FRIEND_BALL={value=81,type="value",valuetype="number"},
      WOMB_TELEPORT={value=82,type="value",valuetype="number"},
      SPEAR_OF_DESTINY={value=83,type="value",valuetype="number"},
      EVIL_EYE={value=84,type="value",valuetype="number"},
      DIAMOND_PARTICLE={value=85,type="value",valuetype="number"},
      NAIL_PARTICLE={value=86,type="value",valuetype="number"},
      FALLING_EMBER={value=87,type="value",valuetype="number"},
      DARK_BALL_SMOKE_PARTICLE={value=88,type="value",valuetype="number"},
      ULTRA_GREED_FOOTPRINT={value=89,type="value",valuetype="number"},
      PLAYER_CREEP_PUDDLE_MILK={value=90,type="value",valuetype="number"},
      MOMS_HAND={value=91,type="value",valuetype="number"},
      PLAYER_CREEP_BLACKPOWDER={value=92,type="value",valuetype="number"},
      PENTAGRAM_BLACKPOWDER={value=93,type="value",valuetype="number"},
      CREEP_SLIPPERY_BROWN={value=94,type="value",valuetype="number"},
      GOLD_PARTICLE={value=95,type="value",valuetype="number"},
      HUSH_LASER={value=96,type="value",valuetype="number"},
      IMPACT={value=97,type="value",valuetype="number"},
      COIN_PARTICLE={value=98,type="value",valuetype="number"},
      WATER_SPLASH={value=99,type="value",valuetype="number"},
      HUSH_ASHES={value=100,type="value",valuetype="number"},
      HUSH_LASER_UP={value=101,type="value",valuetype="number"},
      BULLET_POOF_HUSH={value=102,type="value",valuetype="number"},
      ULTRA_GREED_BLING={value=103,type="value",valuetype="number"},
      FIREWORKS={value=104,type="value",valuetype="number"}}},
  PickupVariant={
    description="An enum of built-in pickup types.",
    type="lib",childs={
      PICKUP_NULL={value=0,type="value",valuetype="number"},
      PICKUP_HEART={value=10,type="value",valuetype="number"},
      PICKUP_COIN={value=20,type="value",valuetype="number"},
      PICKUP_KEY={value=30,type="value",valuetype="number"},
      PICKUP_BOMB={value=40,type="value",valuetype="number"},
      PICKUP_CHEST={value=50,type="value",valuetype="number"},
      PICKUP_BOMBCHEST={value=51,type="value",valuetype="number"},
      PICKUP_SPIKEDCHEST={value=52,type="value",valuetype="number"},
      PICKUP_ETERNALCHEST={value=53,type="value",valuetype="number"},
      PICKUP_LOCKEDCHEST={value=60,type="value",valuetype="number"},
      PICKUP_GRAB_BAG={value=69,type="value",valuetype="number"},
      PICKUP_PILL={value=70,type="value",valuetype="number"},
      PICKUP_LIL_BATTERY={value=90,type="value",valuetype="number"},
      PICKUP_COLLECTIBLE={value=100,type="value",valuetype="number"},
      PICKUP_SHOPITEM={value=150,type="value",valuetype="number"},
      PICKUP_TAROTCARD={value=300,type="value",valuetype="number"},
      PICKUP_BIGCHEST={value=340,type="value",valuetype="number"},
      PICKUP_TRINKET={value=350,type="value",valuetype="number"},
      PICKUP_REDCHEST={value=360,type="value",valuetype="number"},
      PICKUP_TROPHY={value=370,type="value",valuetype="number"},
      PICKUP_BED={value=380,type="value",valuetype="number"}}},
  HeartSubType={
    description="An enum of built-in heart drop types.",
    type="lib",childs={
      HEART_FULL={value=1,type="value",valuetype="number"},
      HEART_HALF={value=2,type="value",valuetype="number"},
      HEART_SOUL={value=3,type="value",valuetype="number"},
      HEART_ETERNAL={value=4,type="value",valuetype="number"},
      HEART_DOUBLEPACK={value=5,type="value",valuetype="number"},
      HEART_BLACK={value=6,type="value",valuetype="number"},
      HEART_GOLDEN={value=7,type="value",valuetype="number"},
      HEART_HALF_SOUL={value=8,type="value",valuetype="number"},
      HEART_SCARED={value=9,type="value",valuetype="number"},
      HEART_BLENDED={value=10,type="value",valuetype="number"}}},
  CoinSubType={
    description="An enum of built-in coin types.",
    type="lib",childs={
      COIN_PENNY={value=1,type="value",valuetype="number"},
      COIN_NICKEL={value=2,type="value",valuetype="number"},
      COIN_DIME={value=3,type="value",valuetype="number"},
      COIN_DOUBLEPACK={value=4,type="value",valuetype="number"},
      COIN_LUCKYPENNY={value=5,type="value",valuetype="number"},
      COIN_STICKYNICKEL={value=6,type="value",valuetype="number"}}},
  KeySubType={
    description="An enum of built-in key types.",
    type="lib",childs={
      KEY_NORMAL={value=1,type="value",valuetype="number"},
      KEY_GOLDEN={value=2,type="value",valuetype="number"},
      KEY_DOUBLEPACK={value=3,type="value",valuetype="number"},
      KEY_CHARGED={value=4,type="value",valuetype="number"}}},
  ChestSubType={
    description="An enum of built-in chest states (open/closed).",
    type="lib",childs={
      CHEST_OPENED={value=0,type="value",valuetype="number"},
      CHEST_CLOSED={value=1,type="value",valuetype="number"}}},
  BombSubType={
    description="An enum of built-in types of bomb drops.",
    type="lib",childs={
      BOMB_NORMAL={value=1,type="value",valuetype="number"},
      BOMB_DOUBLEPACK={value=2,type="value",valuetype="number"},
      BOMB_TROLL={value=3,type="value",valuetype="number"},
      BOMB_GOLDEN={value=4,type="value",valuetype="number"},
      BOMB_SUPERTROLL={value=5,type="value",valuetype="number"}}},
  PickupPrice={
    description="An enum of built-in pickup prices.",
    type="lib",childs={
      PRICE_ONE_HEART={value=-1,type="value",valuetype="number"},
      PRICE_TWO_HEARTS={value=-2,type="value",valuetype="number"},
      PRICE_THREE_SOULHEARTS={value=-3,type="value",valuetype="number"},
      PRICE_FREE={value=-1000,type="value",valuetype="number"}}},
  Challenge={
    description="An enum of built-in challenges.",
    type="lib",childs={
      CHALLENGE_NULL={value=0,type="value",valuetype="number"},
      CHALLENGE_PITCH_BLACK={value=1,type="value",valuetype="number"},
      CHALLENGE_HIGH_BROW={value=2,type="value",valuetype="number"},
      CHALLENGE_HEAD_TRAUMA={value=3,type="value",valuetype="number"},
      CHALLENGE_DARKNESS_FALLS={value=4,type="value",valuetype="number"},
      CHALLENGE_THE_TANK={value=5,type="value",valuetype="number"},
      CHALLENGE_SOLAR_SYSTEM={value=6,type="value",valuetype="number"},
      CHALLENGE_SUICIDE_KING={value=7,type="value",valuetype="number"},
      CHALLENGE_CAT_GOT_YOUR_TONGUE={value=8,type="value",valuetype="number"},
      CHALLENGE_DEMO_MAN={value=9,type="value",valuetype="number"},
      CHALLENGE_CURSED={value=10,type="value",valuetype="number"},
      CHALLENGE_GLASS_CANNON={value=11,type="value",valuetype="number"},
      CHALLENGE_WHEN_LIFE_GIVES_LEMONS={value=12,type="value",valuetype="number"},
      CHALLENGE_BEANS={value=13,type="value",valuetype="number"},
      CHALLENGE_ITS_IN_THE_CARDS={value=14,type="value",valuetype="number"},
      CHALLENGE_SLOW_ROLL={value=15,type="value",valuetype="number"},
      CHALLENGE_COMPUTER_SAVY={value=16,type="value",valuetype="number"},
      CHALLENGE_WAKA_WAKA={value=17,type="value",valuetype="number"},
      CHALLENGE_THE_HOST={value=18,type="value",valuetype="number"},
      CHALLENGE_THE_FAMILY_MAN={value=19,type="value",valuetype="number"},
      CHALLENGE_PURIST={value=20,type="value",valuetype="number"},
      CHALLENGE_XXXXXXXXL={value=21,type="value",valuetype="number"},
      CHALLENGE_SPEED={value=22,type="value",valuetype="number"},
      CHALLENGE_BLUE_BOMBER={value=23,type="value",valuetype="number"},
      CHALLENGE_PAY_TO_PLAY={value=24,type="value",valuetype="number"},
      CHALLENGE_HAVE_A_HEART={value=25,type="value",valuetype="number"},
      CHALLENGE_I_RULE={value=26,type="value",valuetype="number"},
      CHALLENGE_BRAINS={value=27,type="value",valuetype="number"},
      CHALLENGE_PRIDE_DAY={value=28,type="value",valuetype="number"},
      CHALLENGE_ONANS_STREAK={value=29,type="value",valuetype="number"},
      CHALLENGE_GUARDIAN={value=30,type="value",valuetype="number"},
      CHALLENGE_BACKASSWARDS={value=31,type="value",valuetype="number"},
      CHALLENGE_APRILS_FOOL={value=32,type="value",valuetype="number"},
      CHALLENGE_POKEY_MANS={value=33,type="value",valuetype="number"},
      CHALLENGE_ULTRA_HARD={value=34,type="value",valuetype="number"},
      CHALLENGE_PONG={value=35,type="value",valuetype="number"},
      NUM_CHALLENGES={value=36,type="value",valuetype="number"}}},
  BombVariant={
    description="An enum of built-in bomb variants.",
    type="lib",childs={
      BOMB_NORMAL={value=1,type="value",valuetype="number"},
      BOMB_BIG={value=1,type="value",valuetype="number"},
      BOMB_DECOY={value=2,type="value",valuetype="number"},
      BOMB_TROLL={value=3,type="value",valuetype="number"},
      BOMB_SUPERTROLL={value=5,type="value",valuetype="number"},
      BOMB_POISON={value=5,type="value",valuetype="number"},
      BOMB_POISON_BIG={value=6,type="value",valuetype="number"},
      BOMB_SAD={value=7,type="value",valuetype="number"},
      BOMB_HOT={value=8,type="value",valuetype="number"},
      BOMB_BUTT={value=9,type="value",valuetype="number"},
      BOMB_MR_MEGA={value=10,type="value",valuetype="number"},
      BOMB_BOBBY={value=11,type="value",valuetype="number"},
      BOMB_GLITTER={value=12,type="value",valuetype="number"}}},
  CacheFlag={
    description="An enum of built-in cache flags.",
    type="lib",childs={
      CACHE_DAMAGE={value=1,type="value",valuetype="number"},
      CACHE_FIREDELAY={value=2,type="value",valuetype="number"},
      CACHE_SHOTSPEED={value=4,type="value",valuetype="number"},
      CACHE_RANGE={value=8,type="value",valuetype="number"},
      CACHE_SPEED={value=16,type="value",valuetype="number"},
      CACHE_TEARFLAG={value=32,type="value",valuetype="number"},
      CACHE_TEARCOLOR={value=64,type="value",valuetype="number"},
      CACHE_FLYING={value=128,type="value",valuetype="number"},
      CACHE_WEAPON={value=256,type="value",valuetype="number"},
      CACHE_FAMILIARS={value=512,type="value",valuetype="number"},
      CACHE_LUCK={value=1024,type="value",valuetype="number"},
      CACHE_ALL={value=4294967295,type="value",valuetype="number"}}},
  NpcState={
    description="An enum of built-in NPC states.",
    type="lib",childs={
      STATE_INIT={value=0,type="value",valuetype="number"},
      STATE_APPEAR={value=1,type="value",valuetype="number"},
      STATE_APPEAR_CUSTOM={value=2,type="value",valuetype="number"},
      STATE_IDLE={value=3,type="value",valuetype="number"},
      STATE_MOVE={value=4,type="value",valuetype="number"},
      STATE_SUICIDE={value=5,type="value",valuetype="number"},
      STATE_JUMP={value=6,type="value",valuetype="number"},
      STATE_STOMP={value=7,type="value",valuetype="number"},
      STATE_ATTACK={value=8,type="value",valuetype="number"},
      STATE_ATTACK2={value=9,type="value",valuetype="number"},
      STATE_ATTACK3={value=10,type="value",valuetype="number"},
      STATE_ATTACK4={value=11,type="value",valuetype="number"},
      STATE_SUMMON={value=12,type="value",valuetype="number"},
      STATE_SUMMON2={value=13,type="value",valuetype="number"},
      STATE_SUMMON3={value=14,type="value",valuetype="number"},
      STATE_SPECIAL={value=15,type="value",valuetype="number"},
      STATE_UNIQUE_DEATH={value=16,type="value",valuetype="number"},
      STATE_DEATH={value=17,type="value",valuetype="number"}}},
  EntityGridCollisionClass={
    description="???",
    type="lib",childs={
      GRIDCOLL_NONE={value=0,type="value",valuetype="number"},
      GRIDCOLL_WALLS_X={value=1,type="value",valuetype="number"},
      GRIDCOLL_WALLS_Y={value=2,type="value",valuetype="number"},
      GRIDCOLL_WALLS={value=3,type="value",valuetype="number"},
      GRIDCOLL_BULLET={value=4,type="value",valuetype="number"},
      GRIDCOLL_GROUND={value=5,type="value",valuetype="number"},
      GRIDCOLL_NOPITS={value=6,type="value",valuetype="number"}}},
  EntityCollisionClass={
    description="???",
    type="lib",childs={
      ENTCOLL_NONE={value=0,type="value",valuetype="number"},
      ENTCOLL_PLAYERONLY={value=1,type="value",valuetype="number"},
      ENTCOLL_PLAYEROBJECTS={value=2,type="value",valuetype="number"},
      ENTCOLL_ENEMIES={value=3,type="value",valuetype="number"},
      ENTCOLL_ALL={value=4,type="value",valuetype="number"}}},
  EntityFlag={
    description="An enum of built-in entity flags.",
    type="lib",childs={
      FLAG_NO_STATUS_EFFECTS={value=1,type="value",valuetype="number"},
      FLAG_NO_INTERPOLATE={value=bit32.lshift(1,1),type="value",valuetype="number"},
      FLAG_APPEAR={value=bit32.lshift(1,2),type="value",valuetype="number"},
      FLAG_RENDER_FLOOR={value=bit32.lshift(1,3),type="value",valuetype="number"},
      FLAG_NO_TARGET={value=bit32.lshift(1,4),type="value",valuetype="number"},
      FLAG_FREEZE={value=bit32.lshift(1,5),type="value",valuetype="number"},
      FLAG_POISON={value=bit32.lshift(1,6),type="value",valuetype="number"},
      FLAG_SLOW={value=bit32.lshift(1,7),type="value",valuetype="number"},
      FLAG_CHARM={value=bit32.lshift(1,8),type="value",valuetype="number"},
      FLAG_CONFUSION={value=bit32.lshift(1,9),type="value",valuetype="number"},
      FLAG_MIDAS_FREEZE={value=bit32.lshift(1,10),type="value",valuetype="number"},
      FLAG_FEAR={value=bit32.lshift(1,11),type="value",valuetype="number"},
      FLAG_BURN={value=bit32.lshift(1,12),type="value",valuetype="number"},
      FLAG_RENDER_WALL={value=bit32.lshift(1,13),type="value",valuetype="number"},
      FLAG_INTERPOLATION_UPDATE={value=bit32.lshift(1,14),type="value",valuetype="number"},
      FLAG_APPLY_GRAVITY={value=bit32.lshift(1,15),type="value",valuetype="number"},
      FLAG_NO_BLOOD_SPLASH={value=bit32.lshift(1,16),type="value",valuetype="number"},
      FLAG_NO_REMOVE_ON_TEX_RENDER={value=bit32.lshift(1,17),type="value",valuetype="number"},
      FLAG_NO_DEATH_TRIGGER={value=bit32.lshift(1,18),type="value",valuetype="number"},
      FLAG_NO_SPIKE_DAMAGE={value=bit32.lshift(1,19),type="value",valuetype="number"},
      FLAG_BOSSDEATH_TRIGGERED={value=bit32.lshift(1,20),type="value",valuetype="number"},
      FLAG_DONT_OVERWRITE={value=bit32.lshift(1,21),type="value",valuetype="number"},
      FLAG_SPAWN_STICKY_SPIDERS={value=bit32.lshift(1,22),type="value",valuetype="number"},
      FLAG_SPAWN_BLACK_HP={value=bit32.lshift(1,23),type="value",valuetype="number"},
      FLAG_SHRINK={value=bit32.lshift(1,24),type="value",valuetype="number"},
      FLAG_NO_FLASH_ON_DAMAGE={value=bit32.lshift(1,25),type="value",valuetype="number"},
      FLAG_NO_KNOCKBACK={value=bit32.lshift(1,26),type="value",valuetype="number"},
      FLAG_SLIPPERY_PHYSICS={value=bit32.lshift(1,27),type="value",valuetype="number"},
      FLAG_ADD_JAR_FLY={value=bit32.lshift(1,28),type="value",valuetype="number"},
      FLAG_FRIENDLY={value=bit32.lshift(1,29),type="value",valuetype="number"},
      FLAG_NO_PHYSICS_KNOCKBACK={value=bit32.lshift(1,30),type="value",valuetype="number"},
      FLAG_DONT_COUNT_BOSS_HP={value=bit32.lshift(1,31),type="value",valuetype="number"},
      FLAG_NO_SPRITE_UPDATE={value=bit32.lshift(1,32),type="value",valuetype="number"},
      FLAG_CONTAGIOUS={value=bit32.lshift(1,33),type="value",valuetype="number"},
      FLAG_BLEED_OUT={value=bit32.lshift(1,34),type="value",valuetype="number"}}},
  DamageFlag={
    description="An enum of built-in damage flags.",
    type="lib",childs={
      DAMAGE_NOKILL={value=1,type="value",valuetype="number"},DAMAGE_FIRE={value=bit32.lshift(1,1),type="value",valuetype="number"},
      DAMAGE_EXPLOSION={value=bit32.lshift(1,2),type="value",valuetype="number"},
      DAMAGE_LASER={value=bit32.lshift(1,3),type="value",valuetype="number"},
      DAMAGE_ACID={value=bit32.lshift(1,4),type="value",valuetype="number"},
      DAMAGE_RED_HEARTS={value=bit32.lshift(1,5),type="value",valuetype="number"},
      DAMAGE_COUNTDOWN={value=bit32.lshift(1,6),type="value",valuetype="number"},
      DAMAGE_SPIKES={value=bit32.lshift(1,7),type="value",valuetype="number"},
      DAMAGE_CLONES={value=bit32.lshift(1,8),type="value",valuetype="number"},
      DAMAGE_POOP={value=bit32.lshift(1,9),type="value",valuetype="number"},
      DAMAGE_DEVIL={value=bit32.lshift(1,10),type="value",valuetype="number"},
      DAMAGE_ISSAC_HEART={value=bit32.lshift(1,11),type="value",valuetype="number"},
      DAMAGE_TNT={value=bit32.lshift(1,12),type="value",valuetype="number"},
      DAMAGE_INVINCIBLE={value=bit32.lshift(1,13),type="value",valuetype="number"},
      DAMAGE_SPAWN_FLY={value=bit32.lshift(1,14),type="value",valuetype="number"},
      DAMAGE_POISON_BURN={value=bit32.lshift(1,15),type="value",valuetype="number"},
      DAMAGE_CURSED_DOOR={value=bit32.lshift(1,16),type="value",valuetype="number"},
      DAMAGE_TIMER={value=bit32.lshift(1,17),type="value",valuetype="number"},
      DAMAGE_IV_BAG={value=bit32.lshift(1,18),type="value",valuetype="number"},
      DAMAGE_PITFALL={value=bit32.lshift(1,19),type="value",valuetype="number"},
      DAMAGE_CHEST={value=bit32.lshift(1,20),type="value",valuetype="number"},
      DAMAGE_FAKE={value=bit32.lshift(1,21),type="value",valuetype="number"}}},
  SortingLayer={
    description="An enum of built-in sorting layers.",
    type="lib",childs={
      SORTING_BACKGROUND={value=0,type="value",valuetype="number"},
      SORTING_DOOR={value=1,type="value",valuetype="number"},
      SORTING_NORMAL={value=2,type="value",valuetype="number"}}},
  FamiliarVariant={
    description="An enum of built-in famliars.",
    type="lib",childs={
      FAMILIAR_NULL={value=0,type="value",valuetype="number"},
      BROTHER_BOBBY={value=1,type="value",valuetype="number"},
      DEMON_BABY={value=2,type="value",valuetype="number"},
      LITTLE_CHUBBY={value=3,type="value",valuetype="number"},
      LITTLE_GISH={value=4,type="value",valuetype="number"},
      LITTLE_STEVEN={value=5,type="value",valuetype="number"},
      ROBO_BABY={value=6,type="value",valuetype="number"},
      SISTER_MAGGY={value=7,type="value",valuetype="number"},
      ABEL={value=8,type="value",valuetype="number"},
      GHOST_BABY={value=9,type="value",valuetype="number"},
      HARLEQUIN_BABY={value=10,type="value",valuetype="number"},
      RAINBOW_BABY={value=11,type="value",valuetype="number"},
      ISAACS_HEAD={value=12,type="value",valuetype="number"},
      BLUE_BABY_SOUL={value=13,type="value",valuetype="number"},
      DEAD_BIRD={value=14,type="value",valuetype="number"},
      EVES_BIRD_FOOT={value=15,type="value",valuetype="number"},
      DADDY_LONGLEGS={value=16,type="value",valuetype="number"},
      PEEPER={value=17,type="value",valuetype="number"},
      BOMB_BAG={value=20,type="value",valuetype="number"},
      SACK_OF_PENNIES={value=21,type="value",valuetype="number"},
      LITTLE_CHAD={value=22,type="value",valuetype="number"},
      RELIC={value=23,type="value",valuetype="number"},
      BUM_FRIEND={value=24,type="value",valuetype="number"},
      HOLY_WATER={value=25,type="value",valuetype="number"},
      KEY_PIECE_1={value=26,type="value",valuetype="number"},
      KEY_PIECE_2={value=27,type="value",valuetype="number"},
      KEY_FULL={value=28,type="value",valuetype="number"},
      FOREVER_ALONE={value=30,type="value",valuetype="number"},
      DISTANT_ADMIRATION={value=31,type="value",valuetype="number"},
      GUARDIAN_ANGEL={value=32,type="value",valuetype="number"},
      FLY_ORBITAL={value=33,type="value",valuetype="number"},
      SACRIFICIAL_DAGGER={value=35,type="value",valuetype="number"},
      DEAD_CAT={value=40,type="value",valuetype="number"},
      ONE_UP={value=41,type="value",valuetype="number"},
      GUPPYS_HAIRBALL={value=42,type="value",valuetype="number"},
      BLUE_FLY={value=43,type="value",valuetype="number"},
      CUBE_OF_MEAT_1={value=44,type="value",valuetype="number"},
      CUBE_OF_MEAT_2={value=45,type="value",valuetype="number"},
      CUBE_OF_MEAT_3={value=46,type="value",valuetype="number"},
      CUBE_OF_MEAT_4={value=47,type="value",valuetype="number"},
      ISAACS_BODY={value=48,type="value",valuetype="number"},
      SMART_FLY={value=50,type="value",valuetype="number"},
      DRY_BABY={value=51,type="value",valuetype="number"},
      JUICY_SACK={value=52,type="value",valuetype="number"},
      ROBO_BABY_2={value=53,type="value",valuetype="number"},
      ROTTEN_BABY={value=54,type="value",valuetype="number"},
      HEADLESS_BABY={value=55,type="value",valuetype="number"},
      LEECH={value=56,type="value",valuetype="number"},
      MYSTERY_SACK={value=57,type="value",valuetype="number"},
      BBF={value=58,type="value",valuetype="number"},
      BOBS_BRAIN={value=59,type="value",valuetype="number"},
      BEST_BUD={value=60,type="value",valuetype="number"},
      LIL_BRIMSTONE={value=61,type="value",valuetype="number"},
      ISAACS_HEART={value=62,type="value",valuetype="number"},
      LIL_HAUNT={value=63,type="value",valuetype="number"},
      DARK_BUM={value=64,type="value",valuetype="number"},
      BIG_FAN={value=65,type="value",valuetype="number"},
      SISSY_LONGLEGS={value=66,type="value",valuetype="number"},
      PUNCHING_BAG={value=67,type="value",valuetype="number"},
      GUILLOTINE={value=68,type="value",valuetype="number"},
      BALL_OF_BANDAGES_1={value=69,type="value",valuetype="number"},
      BALL_OF_BANDAGES_2={value=70,type="value",valuetype="number"},
      BALL_OF_BANDAGES_3={value=71,type="value",valuetype="number"},
      BALL_OF_BANDAGES_4={value=72,type="value",valuetype="number"},
      BLUE_SPIDER={value=73,type="value",valuetype="number"},
      MONGO_BABY={value=74,type="value",valuetype="number"},
      SAMSONS_CHAINS={value=75,type="value",valuetype="number"},
      CAINS_OTHER_EYE={value=76,type="value",valuetype="number"},
      BLUEBABYS_ONLY_FRIEND={value=77,type="value",valuetype="number"},
      SCISSORS={value=78,type="value",valuetype="number"},
      GEMINI={value=79,type="value",valuetype="number"},
      INCUBUS={value=80,type="value",valuetype="number"},
      FATES_REWARD={value=81,type="value",valuetype="number"},
      LIL_CHEST={value=82,type="value",valuetype="number"},
      SWORN_PROTECTOR={value=83,type="value",valuetype="number"},
      FRIEND_ZONE={value=84,type="value",valuetype="number"},
      LOST_FLY={value=85,type="value",valuetype="number"},
      CHARGED_BABY={value=86,type="value",valuetype="number"},
      LIL_GURDY={value=87,type="value",valuetype="number"},
      BUMBO={value=88,type="value",valuetype="number"},
      CENSER={value=89,type="value",valuetype="number"},
      KEY_BUM={value=90,type="value",valuetype="number"},
      RUNE_BAG={value=91,type="value",valuetype="number"},
      SERAPHIM={value=92,type="value",valuetype="number"},
      GB_BUG={value=93,type="value",valuetype="number"},
      SPIDER_MOD={value=94,type="value",valuetype="number"},
      FARTING_BABY={value=95,type="value",valuetype="number"},
      SUCCUBUS={value=96,type="value",valuetype="number"},
      LIL_LOKI={value=97,type="value",valuetype="number"},
      OBSESSED_FAN={value=98,type="value",valuetype="number"},
      PAPA_FLY={value=99,type="value",valuetype="number"},
      MILK={value=100,type="value",valuetype="number"},
      MULTIDIMENSIONAL_BABY={value=101,type="value",valuetype="number"},
      SUPER_BUM={value=102,type="value",valuetype="number"},
      TONSIL={value=103,type="value",valuetype="number"},
      BIG_CHUBBY={value=104,type="value",valuetype="number"},
      DEPRESSION={value=105,type="value",valuetype="number"},
      SHADE={value=106,type="value",valuetype="number"},
      HUSHY={value=107,type="value",valuetype="number"},
      LIL_MONSTRO={value=108,type="value",valuetype="number"},
      KING_BABY={value=109,type="value",valuetype="number"},
      FINGER={value=110,type="value",valuetype="number"},
      YO_LISTEN={value=111,type="value",valuetype="number"},
      ACID_BABY={value=112,type="value",valuetype="number"},
      SPIDER_BABY={value=113,type="value",valuetype="number"},
      SACK_OF_SACKS={value=114,type="value",valuetype="number"},
      BROWN_NUGGET_POOTER={value=115,type="value",valuetype="number"},
      BLOODSHOT_EYE={value=116,type="value",valuetype="number"},
      MOMS_RAZOR={value=117,type="value",valuetype="number"}}},
  LocustSubtypes={
    description="???",
    type="lib",childs={
      LOCUST_OF_WRATH={value=1,type="value",valuetype="number"},
      LOCUST_OF_PESTILENCE={value=2,type="value",valuetype="number"},
      LOCUST_OF_FAMINE={value=3,type="value",valuetype="number"},
      LOCUST_OF_DEATH={value=4,type="value",valuetype="number"},
      LOCUST_OF_CONQUEST={value=5,type="value",valuetype="number"}}},
  ItemType={
    description="An enum of built-in item types.",
    type="lib",childs={
      ITEM_NULL={value=0,type="value",valuetype="number"},
      ITEM_PASSIVE={value=1,type="value",valuetype="number"},
      ITEM_TRINKET={value=2,type="value",valuetype="number"},
      ITEM_ACTIVE={value=3,type="value",valuetype="number"},
      ITEM_FAMILIAR={value=4,type="value",valuetype="number"}}},
  NullItemID={
    description="???",
    type="lib",childs={
      ID_NULL={value=-1,type="value",valuetype="number"},
      ID_EXPLOSIVE_DIARRHEA={value=0,type="value",valuetype="number"},
      ID_PUBERTY={value=1,type="value",valuetype="number"},
      ID_I_FOUND_PILLS={value=2,type="value",valuetype="number"},
      ID_LORD_OF_THE_FLIES={value=3,type="value",valuetype="number"},
      ID_STATUE={value=4,type="value",valuetype="number"},
      ID_GUPPY={value=5,type="value",valuetype="number"},
      ID_WIZARD={value=6,type="value",valuetype="number"},
      ID_MAGDALENE={value=7,type="value",valuetype="number"},
      ID_CAIN={value=8,type="value",valuetype="number"},
      ID_JUDAS={value=9,type="value",valuetype="number"},
      ID_EVE={value=10,type="value",valuetype="number"},
      ID_AZAZEL={value=11,type="value",valuetype="number"},
      ID_EDEN={value=12,type="value",valuetype="number"},
      ID_SAMSON={value=13,type="value",valuetype="number"},
      ID_BLINDFOLD={value=14,type="value",valuetype="number"},
      ID_BLANKFACE={value=15,type="value",valuetype="number"},
      ID_CHRISTMAS={value=16,type="value",valuetype="number"},
      ID_PURITY_GLOW={value=17,type="value",valuetype="number"},
      ID_EMPTY_VESSEL={value=18,type="value",valuetype="number"},
      ID_MAW_MARK={value=19,type="value",valuetype="number"},
      ID_MUSHROOM={value=20,type="value",valuetype="number"},
      ID_ANGEL={value=21,type="value",valuetype="number"},
      ID_BOB={value=22,type="value",valuetype="number"},
      ID_DRUGS={value=23,type="value",valuetype="number"},
      ID_MOM={value=24,type="value",valuetype="number"},
      ID_BABY={value=25,type="value",valuetype="number"},
      ID_EVIL_ANGEL={value=26,type="value",valuetype="number"},
      ID_POOP={value=27,type="value",valuetype="number"},
      ID_RELAX={value=28,type="value",valuetype="number"},
      ID_OVERDOSE={value=29,type="value",valuetype="number"},
      ID_BOOMERANG={value=30,type="value",valuetype="number"},
      ID_MEGABLAST={value=31,type="value",valuetype="number"},
      ID_LAZARUS={value=32,type="value",valuetype="number"},
      ID_LAZARUS2={value=33,type="value",valuetype="number"},
      ID_LILITH={value=34,type="value",valuetype="number"},
      ID_IWATA={value=35,type="value",valuetype="number"},
      ID_APOLLYON={value=36,type="value",valuetype="number"},
      ID_BOOKWORM={value=37,type="value",valuetype="number"},
      ID_ADULTHOOD={value=38,type="value",valuetype="number"},
      ID_SPIDERBABY={value=39,type="value",valuetype="number"},
      NUM_NULLITEMS={value=40,type="value",valuetype="number"}}},
  WeaponType={
    description="An enum of built-in weapon types.",
    type="lib",childs={
      WEAPON_TEARS={value=1,type="value",valuetype="number"},
      WEAPON_BRIMSTONE={value=2,type="value",valuetype="number"},
      WEAPON_LASER={value=3,type="value",valuetype="number"},
      WEAPON_KNIFE={value=4,type="value",valuetype="number"},
      WEAPON_BOMBS={value=5,type="value",valuetype="number"},
      WEAPON_ROCKETS={value=6,type="value",valuetype="number"},
      WEAPON_MONSTROS_LUNGS={value=7,type="value",valuetype="number"},
      WEAPON_LUDOVICO_TECHNIQUE={value=8,type="value",valuetype="number"},
      WEAPON_TECH_X={value=9,type="value",valuetype="number"},
      NUM_WEAPON_TYPES={value=10,type="value",valuetype="number"}}},
  PlayerItemState={
    description="An enum of built-in player item states.",
    type="lib",childs={
      ITEMSTATE_NORMAL={value=0,type="value",valuetype="number"},
      ITEMSTATE_CANDLE={value=1,type="value",valuetype="number"},
      ITEMSTATE_SHOOP_DA_WHOOP={value=2,type="value",valuetype="number"},
      ITEMSTATE_BOBS_ROTTEN_HEAD={value=3,type="value",valuetype="number"},
      ITEMSTATE_DOCTORS_REMOTE={value=4,type="value",valuetype="number"},
      ITEMSTATE_PONY={value=5,type="value",valuetype="number"},
      ITEMSTATE_NOTCHEDAXE={value=6,type="value",valuetype="number"},
      ITEMSTATE_BOOMERANG={value=7,type="value",valuetype="number"},
      ITEMSTATE_CANNON={value=8,type="value",valuetype="number"},
      ITEMSTATE_FRIENDBALL={value=9,type="value",valuetype="number"}}},
  PlayerSpriteLayer={
    description="An enum of built-in player sprite layers.",
    type="lib",childs={
      SPRITE_GLOW={value=0,type="value",valuetype="number"},
      SPRITE_BODY={value=1,type="value",valuetype="number"},
      SPRITE_BODY0={value=2,type="value",valuetype="number"},
      SPRITE_BODY1={value=3,type="value",valuetype="number"},
      SPRITE_HEAD={value=4,type="value",valuetype="number"},
      SPRITE_HEAD0={value=5,type="value",valuetype="number"},
      SPRITE_HEAD1={value=6,type="value",valuetype="number"},
      SPRITE_HEAD2={value=7,type="value",valuetype="number"},
      SPRITE_HEAD3={value=8,type="value",valuetype="number"},
      SPRITE_HEAD4={value=9,type="value",valuetype="number"},
      SPRITE_HEAD5={value=10,type="value",valuetype="number"},
      SPRITE_TOP0={value=11,type="value",valuetype="number"},
      SPRITE_EXTRA={value=12,type="value",valuetype="number"},
      NUM_SPRITE_LAYERS={value=13,type="value",valuetype="number"}}},
  BabySubType={
    description="An enum of built-in coop (?) babies.",
    type="lib",childs={
      BABY_UNASSIGNED={value=-1,type="value",valuetype="number"},
      BABY_SPIDER={value=0,type="value",valuetype="number"},
      BABY_LOVE={value=1,type="value",valuetype="number"},
      BABY_BLOAT={value=2,type="value",valuetype="number"},
      BABY_WATER={value=3,type="value",valuetype="number"},
      BABY_PSY={value=4,type="value",valuetype="number"},
      BABY_CURSED={value=5,type="value",valuetype="number"},
      BABY_TROLL={value=6,type="value",valuetype="number"},
      BABY_YBAB={value=7,type="value",valuetype="number"},
      BABY_COCKEYED={value=8,type="value",valuetype="number"},
      BABY_HOST={value=9,type="value",valuetype="number"},
      BABY_LOST={value=10,type="value",valuetype="number"},
      BABY_CUTE={value=11,type="value",valuetype="number"},
      BABY_CROW={value=12,type="value",valuetype="number"},
      BABY_SHADOW={value=13,type="value",valuetype="number"},
      BABY_GLASS={value=14,type="value",valuetype="number"},
      BABY_GOLD={value=15,type="value",valuetype="number"},
      BABY_CY={value=16,type="value",valuetype="number"},
      BABY_BEAN={value=17,type="value",valuetype="number"},
      BABY_MAG={value=18,type="value",valuetype="number"},
      BABY_WRATH={value=19,type="value",valuetype="number"},
      BABY_WRAPPED={value=20,type="value",valuetype="number"},
      BABY_BEGOTTEN={value=21,type="value",valuetype="number"},
      BABY_DEAD={value=22,type="value",valuetype="number"},
      BABY_FIGHTING={value=23,type="value",valuetype="number"},
      BABY_0={value=24,type="value",valuetype="number"},
      BABY_GLITCH={value=25,type="value",valuetype="number"},
      BABY_MAGNET={value=26,type="value",valuetype="number"},
      BABY_BLACK={value=27,type="value",valuetype="number"},
      BABY_RED={value=28,type="value",valuetype="number"},
      BABY_WHITE={value=29,type="value",valuetype="number"},
      BABY_BLUE={value=30,type="value",valuetype="number"},
      BABY_RAGE={value=31,type="value",valuetype="number"},
      BABY_CRY={value=32,type="value",valuetype="number"},
      BABY_YELLOW={value=33,type="value",valuetype="number"},
      BABY_LONG={value=34,type="value",valuetype="number"},
      BABY_GREEN={value=35,type="value",valuetype="number"},
      BABY_LIL={value=36,type="value",valuetype="number"},
      BABY_BIG={value=37,type="value",valuetype="number"},
      BABY_BROWN={value=38,type="value",valuetype="number"},
      BABY_NOOSE={value=39,type="value",valuetype="number"},
      BABY_HIVE={value=40,type="value",valuetype="number"},
      BABY_BUDDY={value=41,type="value",valuetype="number"},
      BABY_COLORFUL={value=42,type="value",valuetype="number"},
      BABY_WHORE={value=43,type="value",valuetype="number"},
      BABY_CRACKED={value=44,type="value",valuetype="number"},
      BABY_DRIPPING={value=45,type="value",valuetype="number"},
      BABY_BLINDING={value=46,type="value",valuetype="number"},
      BABY_SUCKY={value=47,type="value",valuetype="number"},
      BABY_DARK={value=48,type="value",valuetype="number"},
      BABY_PICKY={value=49,type="value",valuetype="number"},
      BABY_REVENGE={value=50,type="value",valuetype="number"},
      BABY_BELIAL={value=51,type="value",valuetype="number"},
      BABY_SALE={value=52,type="value",valuetype="number"},
      BABY_GOAT={value=53,type="value",valuetype="number"},
      BABY_SUPER_GREED={value=54,type="value",valuetype="number"},
      BABY_MORT={value=55,type="value",valuetype="number"},
      BABY_APOLLYON={value=56,type="value",valuetype="number"},
      BABY_BASIC={value=57,type="value",valuetype="number"}}},
  LaserOffset={
    description="An enum of built-in laser offsets.",
    type="lib",childs={
      LASER_TECH1_OFFSET={value=0,type="value",valuetype="number"},
      LASER_TECH2_OFFSET={value=1,type="value",valuetype="number"},
      LASER_TECH5_OFFSET={value=2,type="value",valuetype="number"},
      LASER_SHOOP_OFFSET={value=3,type="value",valuetype="number"},
      LASER_BRIMSTONE_OFFSET={value=4,type="value",valuetype="number"},
      LASER_MOMS_EYE_OFFSET={value=5,type="value",valuetype="number"},
      LASER_TRACTOR_BEAM_OFFSET={value=6,type="value",valuetype="number"}}},
  ActionTriggers={
    description="An enum of built-in action triggers.",
    type="lib",childs={
      ACTIONTRIGGER_NONE={value=0,type="value",valuetype="number"},
      ACTIONTRIGGER_BOMBPLACED={value=1,type="value",valuetype="number"},
      ACTIONTRIGGER_MOVED={value=bit32.lshift(1,1),type="value",valuetype="number"},
      ACTIONTRIGGER_SHOOTING={value=bit32.lshift(1,2),type="value",valuetype="number"},
      ACTIONTRIGGER_CARDPILLUSED={value=bit32.lshift(1,3),type="value",valuetype="number"},
      ACTIONTRIGGER_ITEMACTIVATED={value=bit32.lshift(1,4),type="value",valuetype="number"},
      ACTIONTRIGGER_ITEMSDROPPED={value=bit32.lshift(1,5),type="value",valuetype="number"}}},
  GridCollisionClass={
    description="An enum of build-in grid collisions.",
    type="lib",childs={
      COLLISION_NONE={value=0,type="value",valuetype="number"},
      COLLISION_PIT={value=1,type="value",valuetype="number"},
      COLLISION_OBJECT={value=2,type="value",valuetype="number"},
      COLLISION_SOLID={value=3,type="value",valuetype="number"},
      COLLISION_WALL={value=4,type="value",valuetype="number"},
      COLLISION_WALL_EXCEPT_PLAYER={value=5,type="value",valuetype="number"}}},
  Direction={
    description="An enum of built-in directions.",
    type="lib",childs={
      NO_DIRECTION={value=-1,type="value",valuetype="number"},
      LEFT={value=0,type="value",valuetype="number"},
      UP={value=1,type="value",valuetype="number"},
      RIGHT={value=2,type="value",valuetype="number"},
      DOWN={value=3,type="value",valuetype="number"}}},
  LevelStage={
    description="An enum of built-in stages.",
    type="lib",childs={
      STAGE_NULL={value=0,type="value",valuetype="number"},
      STAGE1_1={value=1,type="value",valuetype="number"},
      STAGE1_2={value=2,type="value",valuetype="number"},
      STAGE2_1={value=3,type="value",valuetype="number"},
      STAGE2_2={value=4,type="value",valuetype="number"},
      STAGE3_1={value=5,type="value",valuetype="number"},
      STAGE3_2={value=6,type="value",valuetype="number"},
      STAGE4_1={value=7,type="value",valuetype="number"},
      STAGE4_2={value=8,type="value",valuetype="number"},
      STAGE4_3={value=9,type="value",valuetype="number"},
      STAGE5={value=10,type="value",valuetype="number"},
      STAGE6={value=11,type="value",valuetype="number"},
      STAGE7={value=12,type="value",valuetype="number"},
      NUM_STAGES={value=13,type="value",valuetype="number"},
      STAGE1_GREED={value=1,type="value",valuetype="number"},
      STAGE2_GREED={value=2,type="value",valuetype="number"},
      STAGE3_GREED={value=3,type="value",valuetype="number"},
      STAGE4_GREED={value=4,type="value",valuetype="number"},
      STAGE5_GREED={value=5,type="value",valuetype="number"},
      STAGE6_GREED={value=6,type="value",valuetype="number"},
      STAGE7_GREED={value=7,type="value",valuetype="number"}}},
  StageType={
    description="An enum of built-in stage (?) types.",
    type="lib",childs={
      STAGETYPE_ORIGINAL={value=0,type="value",valuetype="number"},
      STAGETYPE_WOTL={value=1,type="value",valuetype="number"},
      STAGETYPE_AFTERBIRTH={value=2,type="value",valuetype="number"},
      STAGETYPE_GREEDMODE={value=3,type="value",valuetype="number"}}},
  RoomType={
    description="An enum of built-in room types.",
    type="lib",childs={
      ROOM_NULL={value=0,type="value",valuetype="number"},
      ROOM_DEFAULT={value=1,type="value",valuetype="number"},
      ROOM_SHOP={value=2,type="value",valuetype="number"},
      ROOM_ERROR={value=3,type="value",valuetype="number"},
      ROOM_TREASURE={value=4,type="value",valuetype="number"},
      ROOM_BOSS={value=5,type="value",valuetype="number"},
      ROOM_MINIBOSS={value=6,type="value",valuetype="number"},
      ROOM_SECRET={value=7,type="value",valuetype="number"},
      ROOM_SUPERSECRET={value=8,type="value",valuetype="number"},
      ROOM_ARCADE={value=9,type="value",valuetype="number"},
      ROOM_CURSE={value=10,type="value",valuetype="number"},
      ROOM_CHALLENGE={value=11,type="value",valuetype="number"},
      ROOM_LIBRARY={value=12,type="value",valuetype="number"},
      ROOM_SACRIFICE={value=13,type="value",valuetype="number"},
      ROOM_DEVIL={value=14,type="value",valuetype="number"},
      ROOM_ANGEL={value=15,type="value",valuetype="number"},
      ROOM_DUNGEON={value=16,type="value",valuetype="number"},
      ROOM_BOSSRUSH={value=17,type="value",valuetype="number"},
      ROOM_ISAACS={value=18,type="value",valuetype="number"},
      ROOM_BARREN={value=19,type="value",valuetype="number"},
      ROOM_CHEST={value=20,type="value",valuetype="number"},
      ROOM_DICE={value=21,type="value",valuetype="number"},
      ROOM_BLACK_MARKET={value=22,type="value",valuetype="number"},
      ROOM_GREED_EXIT={value=23,type="value",valuetype="number"},
      NUM_ROOMTYPES={value=24,type="value",valuetype="number"}}},
  RoomShape={
    description="An enum of built-in room shapes.",
    type="lib",childs={
      ROOMSHAPE_1x1={value=1,type="value",valuetype="number"},
      ROOMSHAPE_IH={value=2,type="value",valuetype="number"},
      ROOMSHAPE_IV={value=3,type="value",valuetype="number"},
      ROOMSHAPE_1x2={value=4,type="value",valuetype="number"},
      ROOMSHAPE_IIV={value=5,type="value",valuetype="number"},
      ROOMSHAPE_2x1={value=6,type="value",valuetype="number"},
      ROOMSHAPE_IIH={value=7,type="value",valuetype="number"},
      ROOMSHAPE_2x2={value=8,type="value",valuetype="number"},
      ROOMSHAPE_LTL={value=9,type="value",valuetype="number"},
      ROOMSHAPE_LTR={value=10,type="value",valuetype="number"},
      ROOMSHAPE_LBL={value=11,type="value",valuetype="number"},
      ROOMSHAPE_LBR={value=12,type="value",valuetype="number"},
      NUM_ROOMSHAPES={value=13,type="value",valuetype="number"}}},
  DoorSlot={
    description="An enum of built-in door positions.",
    type="lib",childs={
      NO_DOOR_SLOT={value=-1,type="value",valuetype="number"},
      LEFT0={value=0,type="value",valuetype="number"},
      UP0={value=1,type="value",valuetype="number"},
      RIGHT0={value=2,type="value",valuetype="number"},
      DOWN0={value=3,type="value",valuetype="number"},
      LEFT1={value=4,type="value",valuetype="number"},
      UP1={value=5,type="value",valuetype="number"},
      RIGHT1={value=6,type="value",valuetype="number"},
      DOWN1={value=7,type="value",valuetype="number"},
      NUM_DOOR_SLOTS={value=8,type="value",valuetype="number"}}},
  LevelCurse={
    description="An enum of built-in curses.",
    type="lib",childs={
      CURSE_NONE={value=0,type="value",valuetype="number"},
      CURSE_OF_DARKNESS={value=1,type="value",valuetype="number"},
      CURSE_OF_LABYRINTH={value=bit32.lshift(1,1),type="value",valuetype="number"},
      CURSE_OF_THE_LOST={value=bit32.lshift(1,2),type="value",valuetype="number"},
      CURSE_OF_THE_UNKNOWN={value=bit32.lshift(1,3),type="value",valuetype="number"},
      CURSE_OF_THE_CURSED={value=bit32.lshift(1,4),type="value",valuetype="number"},
      CURSE_OF_MAZE={value=bit32.lshift(1,5),type="value",valuetype="number"},
      CURSE_OF_BLIND={value=bit32.lshift(1,6),type="value",valuetype="number"},
      NUM_CURSES={value=8,type="value",valuetype="number"}}},
  PlayerType={
    description="An enum of built-in playable characters.",
    type="lib",childs={
      PLAYER_ISAAC={value=0,type="value",valuetype="number"},
      PLAYER_MAGDALENA={value=1,type="value",valuetype="number"},
      PLAYER_CAIN={value=2,type="value",valuetype="number"},
      PLAYER_JUDAS={value=3,type="value",valuetype="number"},
      PLAYER_XXX={value=4,type="value",valuetype="number"},
      PLAYER_EVE={value=5,type="value",valuetype="number"},
      PLAYER_SAMSON={value=6,type="value",valuetype="number"},
      PLAYER_AZAZEL={value=7,type="value",valuetype="number"},
      PLAYER_LAZARUS={value=8,type="value",valuetype="number"},
      PLAYER_EDEN={value=9,type="value",valuetype="number"},
      PLAYER_THELOST={value=10,type="value",valuetype="number"},
      PLAYER_LAZARUS2={value=11,type="value",valuetype="number"},
      PLAYER_BLACKJUDAS={value=12,type="value",valuetype="number"},
      PLAYER_LILITH={value=13,type="value",valuetype="number"},
      PLAYER_KEEPER={value=14,type="value",valuetype="number"},
      PLAYER_APOLLYON={value=15,type="value",valuetype="number"},
      NUM_PLAYER_TYPES={value=16,type="value",valuetype="number"}}},
  PlayerForm={
    description="An enum of built-in transformations (also contains the value for coop baby?).",
    type="lib",childs={
      PLAYERFORM_GUPPY={value=0,type="value",valuetype="number"},
      PLAYERFORM_LORD_OF_THE_FLIES={value=1,type="value",valuetype="number"},
      PLAYERFORM_MUSHROOM={value=2,type="value",valuetype="number"},
      PLAYERFORM_ANGEL={value=3,type="value",valuetype="number"},
      PLAYERFORM_BOB={value=4,type="value",valuetype="number"},
      PLAYERFORM_DRUGS={value=5,type="value",valuetype="number"},
      PLAYERFORM_MOM={value=6,type="value",valuetype="number"},
      PLAYERFORM_BABY={value=7,type="value",valuetype="number"},
      PLAYERFORM_EVIL_ANGEL={value=8,type="value",valuetype="number"},
      PLAYERFORM_POOP={value=9,type="value",valuetype="number"},
      PLAYERFORM_BOOK_WORM={value=10,type="value",valuetype="number"},
      PLAYERFORM_ADULTHOOD={value=11,type="value",valuetype="number"},
      PLAYERFORM_SPIDERBABY={value=12,type="value",valuetype="number"},
      NUM_PLAYER_FORMS={value=13,type="value",valuetype="number"}}},
  PillColor={
    description="An enum of buil-in pill colors.",
    type="lib",childs={
      PILL_NULL={value=0,type="value",valuetype="number"},
      PILL_BLUE_BLUE={value=1,type="value",valuetype="number"},
      PILL_WHITE_BLUE={value=2,type="value",valuetype="number"},
      PILL_ORANGE_ORANGE={value=3,type="value",valuetype="number"},
      PILL_WHITE_WHITE={value=4,type="value",valuetype="number"},
      PILL_REDDOTS_RED={value=5,type="value",valuetype="number"},
      PILL_PINK_RED={value=6,type="value",valuetype="number"},
      PILL_BLUE_CADETBLUE={value=7,type="value",valuetype="number"},
      PILL_YELLOW_ORANGE={value=8,type="value",valuetype="number"},
      PILL_ORANGEDOTS_WHITE={value=9,type="value",valuetype="number"},
      PILL_WHITE_AZURE={value=10,type="value",valuetype="number"},
      PILL_BLACK_YELLOW={value=11,type="value",valuetype="number"},
      PILL_WHITE_BLACK={value=12,type="value",valuetype="number"},
      PILL_WHITE_YELLOW={value=13,type="value",valuetype="number"},
      NUM_PILLS={value=14,type="value",valuetype="number"}}},
  Music={
    description="An enum of built-in music.",
    type="lib",childs={
      MUSIC_NULL={value=0,type="value",valuetype="number"},
      MUSIC_BASEMENT={value=1,type="value",valuetype="number"},
      MUSIC_CAVES={value=2,type="value",valuetype="number"},
      MUSIC_DEPTHS={value=3,type="value",valuetype="number"},
      MUSIC_CELLAR={value=4,type="value",valuetype="number"},
      MUSIC_CATACOMBS={value=5,type="value",valuetype="number"},
      MUSIC_NECROPOLIS={value=6,type="value",valuetype="number"},
      MUSIC_WOMB_UTERO={value=7,type="value",valuetype="number"},
      MUSIC_GAME_OVER={value=8,type="value",valuetype="number"},
      MUSIC_BOSS={value=9,type="value",valuetype="number"},
      MUSIC_CATHEDRAL={value=10,type="value",valuetype="number"},
      MUSIC_SHEOL={value=11,type="value",valuetype="number"},
      MUSIC_DARK_ROOM={value=12,type="value",valuetype="number"},
      MUSIC_CHEST={value=13,type="value",valuetype="number"},
      MUSIC_BURNING_BASEMENT={value=14,type="value",valuetype="number"},
      MUSIC_FLOODED_CAVES={value=15,type="value",valuetype="number"},
      MUSIC_DANK_DEPTHS={value=16,type="value",valuetype="number"},
      MUSIC_SCARRED_WOMB={value=17,type="value",valuetype="number"},
      MUSIC_BLUE_WOMB={value=18,type="value",valuetype="number"},
      MUSIC_MOM_BOSS={value=20,type="value",valuetype="number"},
      MUSIC_MOMS_HEART_BOSS={value=21,type="value",valuetype="number"},
      MUSIC_ISAAC_BOSS={value=22,type="value",valuetype="number"},
      MUSIC_SATAN_BOSS={value=23,type="value",valuetype="number"},
      MUSIC_DARKROOM_BOSS={value=24,type="value",valuetype="number"},
      MUSIC_BLUEBABY_BOSS={value=25,type="value",valuetype="number"},
      MUSIC_BOSS2={value=26,type="value",valuetype="number"},
      MUSIC_HUSH_BOSS={value=27,type="value",valuetype="number"},
      MUSIC_ULTRAGREED_BOSS={value=28,type="value",valuetype="number"},
      MUSIC_LIBRARY_ROOM={value=30,type="value",valuetype="number"},
      MUSIC_SECRET_ROOM={value=31,type="value",valuetype="number"},
      MUSIC_DEVIL_ROOM={value=33,type="value",valuetype="number"},
      MUSIC_ANGEL_ROOM={value=34,type="value",valuetype="number"},
      MUSIC_SHOP_ROOM={value=35,type="value",valuetype="number"},
      MUSIC_ARCADE_ROOM={value=36,type="value",valuetype="number"},
      MUSIC_BOSS_OVER={value=37,type="value",valuetype="number"},
      MUSIC_CHALLENGE_FIGHT={value=38,type="value",valuetype="number"},
      MUSIC_CREDITS={value=60,type="value",valuetype="number"},
      MUSIC_TITLE={value=61,type="value",valuetype="number"},
      MUSIC_TITLE_AFTERBIRTH={value=62,type="value",valuetype="number"},
      MUSIC_JINGLE_BOSS={value=81,type="value",valuetype="number"},
      MUSIC_JINGLE_BOSS_OVER={value=83,type="value",valuetype="number"},
      MUSIC_JINGLE_HOLYROOM_FIND={value=84,type="value",valuetype="number"},
      MUSIC_JINGLE_SECRETROOM_FIND={value=85,type="value",valuetype="number"},
      MUSIC_JINGLE_TREASUREROOM_ENTRY_0={value=87,type="value",valuetype="number"},
      MUSIC_JINGLE_TREASUREROOM_ENTRY_1={value=88,type="value",valuetype="number"},
      MUSIC_JINGLE_TREASUREROOM_ENTRY_2={value=89,type="value",valuetype="number"},
      MUSIC_JINGLE_TREASUREROOM_ENTRY_3={value=90,type="value",valuetype="number"},
      MUSIC_JINGLE_CHALLENGE_ENTRY={value=91,type="value",valuetype="number"},
      MUSIC_JINGLE_CHALLENGE_OUTRO={value=92,type="value",valuetype="number"},
      MUSIC_JINGLE_GAME_OVER={value=93,type="value",valuetype="number"},
      MUSIC_JINGLE_DEVILROOM_FIND={value=94,type="value",valuetype="number"},
      MUSIC_JINGLE_GAME_START={value=95,type="value",valuetype="number"},
      MUSIC_JINGLE_NIGHTMARE={value=96,type="value",valuetype="number"},
      MUSIC_JINGLE_BOSS_OVER2={value=97,type="value",valuetype="number"},
      MUSIC_JINGLE_HUSH_OVER={value=98,type="value",valuetype="number"},
      MUSIC_INTRO_VOICEOVER={value=100,type="value",valuetype="number"},
      MUSIC_EPILOGUE_VOICEOVER={value=101,type="value",valuetype="number"},
      MUSIC_VOID={value=102,type="value",valuetype="number"},
      MUSIC_VOID_BOSS={value=103,type="value",valuetype="number"},
      NUM_MUSIC={value=104,type="value",valuetype="number"}}},
  SoundEffect={
    description="An enum of built-in sounds.",
    type="lib",childs={
      SOUND_NULL={value=0,type="value",valuetype="number"},
      SOUND_1UP={value=1,type="value",valuetype="number"},
      SOUND_BIRD_FLAP={value=2,type="value",valuetype="number"},
      SOUND_BLOBBY_WIGGLE={value=3,type="value",valuetype="number"},
      SOUND_INSECT_SWARM_LOOP={value=4,type="value",valuetype="number"},
      SOUND_BLOOD_LASER={value=5,type="value",valuetype="number"},
      SOUND_BLOOD_LASER_LARGE={value=7,type="value",valuetype="number"},
      SOUND_BOOK_PAGE_TURN_12={value=8,type="value",valuetype="number"},
      SOUND_BOSS_BUG_HISS={value=9,type="value",valuetype="number"},
      SOUND_BOSS_GURGLE_ROAR={value=11,type="value",valuetype="number"},
      SOUND_BOSS_LITE_GURGLE={value=12,type="value",valuetype="number"},
      SOUND_BOSS_LITE_HISS={value=13,type="value",valuetype="number"},
      SOUND_BOSS_LITE_ROAR={value=14,type="value",valuetype="number"},
      SOUND_BOSS_LITE_SLOPPY_ROAR={value=15,type="value",valuetype="number"},
      SOUND_BOSS_SPIT_BLOB_BARF={value=16,type="value",valuetype="number"},
      SOUND_CHEST_DROP={value=21,type="value",valuetype="number"},
      SOUND_CHEST_OPEN={value=22,type="value",valuetype="number"},
      SOUND_CHOIR_UNLOCK={value=23,type="value",valuetype="number"},
      SOUND_COIN_SLOT={value=24,type="value",valuetype="number"},
      SOUND_CUTE_GRUNT={value=25,type="value",valuetype="number"},
      SOUND_DEATH_BURST_LARGE={value=28,type="value",valuetype="number"},
      SOUND_DEATH_BURST_SMALL={value=30,type="value",valuetype="number"},
      SOUND_DEATH_CARD={value=33,type="value",valuetype="number"},
      SOUND_DEVIL_CARD={value=34,type="value",valuetype="number"},
      SOUND_DOOR_HEAVY_CLOSE={value=35,type="value",valuetype="number"},
      SOUND_DOOR_HEAVY_OPEN={value=36,type="value",valuetype="number"},
      SOUND_FART={value=37,type="value",valuetype="number"},
      SOUND_FETUS_JUMP={value=38,type="value",valuetype="number"},
      SOUND_FETUS_LAND={value=40,type="value",valuetype="number"},
      SOUND_FIREDEATH_HISS={value=43,type="value",valuetype="number"},
      SOUND_FLOATY_BABY_ROAR={value=44,type="value",valuetype="number"},
      SOUND_FORESTBOSS_STOMPS={value=48,type="value",valuetype="number"},
      SOUND_GASCAN_POUR={value=51,type="value",valuetype="number"},
      SOUND_HELLBOSS_GROUNDPOUND={value=52,type="value",valuetype="number"},
      SOUND_HOLY={value=54,type="value",valuetype="number"},
      SOUND_ISAAC_HURT_GRUNT={value=55,type="value",valuetype="number"},
      SOUND_CHILD_HAPPY_ROAR_SHORT={value=56,type="value",valuetype="number"},
      SOUND_CHILD_ANGRY_ROAR={value=57,type="value",valuetype="number"},
      SOUND_KEYPICKUP_GAUNTLET={value=58,type="value",valuetype="number"},
      SOUND_KEY_DROP0={value=59,type="value",valuetype="number"},
      SOUND_BABY_HURT={value=60,type="value",valuetype="number"},
      SOUND_MAGGOT_BURST_OUT={value=64,type="value",valuetype="number"},
      SOUND_MAGGOT_ENTER_GROUND={value=66,type="value",valuetype="number"},
      SOUND_MEAT_FEET_SLOW0={value=68,type="value",valuetype="number"},
      SOUND_MEAT_IMPACTS={value=69,type="value",valuetype="number"},
      SOUND_MEAT_JUMPS={value=72,type="value",valuetype="number"},
      SOUND_MEATY_DEATHS={value=77,type="value",valuetype="number"},
      SOUND_MOM_VOX_DEATH={value=82,type="value",valuetype="number"},
      SOUND_MOM_VOX_EVILLAUGH={value=84,type="value",valuetype="number"},
      SOUND_MOM_VOX_FILTERED_DEATH_1={value=85,type="value",valuetype="number"},
      SOUND_MOM_VOX_FILTERED_EVILLAUGH={value=86,type="value",valuetype="number"},
      SOUND_MOM_VOX_FILTERED_HURT={value=87,type="value",valuetype="number"},
      SOUND_MOM_VOX_FILTERED_ISAAC={value=90,type="value",valuetype="number"},
      SOUND_MOM_VOX_GRUNT={value=93,type="value",valuetype="number"},
      SOUND_MOM_VOX_HURT={value=97,type="value",valuetype="number"},
      SOUND_MOM_VOX_ISAAC={value=101,type="value",valuetype="number"},
      SOUND_MONSTER_GRUNT_0={value=104,type="value",valuetype="number"},
      SOUND_MONSTER_GRUNT_1={value=106,type="value",valuetype="number"},
      SOUND_MONSTER_GRUNT_2={value=108,type="value",valuetype="number"},
      SOUND_MONSTER_GRUNT_4={value=112,type="value",valuetype="number"},
      SOUND_MONSTER_GRUNT_5={value=114,type="value",valuetype="number"},
      SOUND_MONSTER_ROAR_0={value=115,type="value",valuetype="number"},
      SOUND_MONSTER_ROAR_1={value=116,type="value",valuetype="number"},
      SOUND_MONSTER_ROAR_2={value=117,type="value",valuetype="number"},
      SOUND_MONSTER_ROAR_3={value=118,type="value",valuetype="number"},
      SOUND_MONSTER_YELL_A={value=119,type="value",valuetype="number"},
      SOUND_MONSTER_YELL_B={value=122,type="value",valuetype="number"},
      SOUND_POWERUP1={value=128,type="value",valuetype="number"},
      SOUND_POWERUP2={value=129,type="value",valuetype="number"},
      SOUND_POWERUP3={value=130,type="value",valuetype="number"},
      SOUND_POWERUP_SPEWER={value=132,type="value",valuetype="number"},
      SOUND_REDLIGHTNING_ZAP={value=133,type="value",valuetype="number"},
      SOUND_ROCK_CRUMBLE={value=137,type="value",valuetype="number"},
      SOUND_POT_BREAK={value=138,type="value",valuetype="number"},
      SOUND_MUSHROOM_POOF={value=139,type="value",valuetype="number"},
      SOUND_ROCKET_BLAST_DEATH={value=141,type="value",valuetype="number"},
      SOUND_SMB_LARGE_CHEWS_4={value=142,type="value",valuetype="number"},
      SOUND_SCARED_WHIMPER={value=143,type="value",valuetype="number"},
      SOUND_SHAKEY_KID_ROAR={value=146,type="value",valuetype="number"},
      SOUND_SINK_DRAIN_GURGLE={value=149,type="value",valuetype="number"},
      SOUND_TEARIMPACTS={value=150,type="value",valuetype="number"},
      SOUND_TEARS_FIRE={value=153,type="value",valuetype="number"},
      SOUND_UNLOCK00={value=156,type="value",valuetype="number"},
      SOUND_VAMP_GULP={value=157,type="value",valuetype="number"},
      SOUND_WHEEZY_COUGH={value=158,type="value",valuetype="number"},
      SOUND_SPIDER_COUGH={value=159,type="value",valuetype="number"},
      SOUND_ZOMBIE_WALKER_KID={value=165,type="value",valuetype="number"},
      SOUND_ANIMAL_SQUISH={value=166,type="value",valuetype="number"},
      SOUND_ANGRY_GURGLE={value=167,type="value",valuetype="number"},
      SOUND_BAND_AID_PICK_UP={value=169,type="value",valuetype="number"},
      SOUND_BATTERYCHARGE={value=170,type="value",valuetype="number"},
      SOUND_BEEP={value=171,type="value",valuetype="number"},
      SOUND_BLOODBANK_SPAWN={value=175,type="value",valuetype="number"},
      SOUND_BLOODSHOOT={value=178,type="value",valuetype="number"},
      SOUND_BOIL_HATCH={value=181,type="value",valuetype="number"},
      SOUND_BOSS1_EXPLOSIONS={value=182,type="value",valuetype="number"},
      SOUND_BOSS2_BUBBLES={value=185,type="value",valuetype="number"},
      SOUND_BOSS2INTRO_ERRORBUZZ={value=187,type="value",valuetype="number"},
      SOUND_CASTLEPORTCULLIS={value=190,type="value",valuetype="number"},
      SOUND_CHARACTER_SELECT_LEFT={value=194,type="value",valuetype="number"},
      SOUND_CHARACTER_SELECT_RIGHT={value=195,type="value",valuetype="number"},
      SOUND_DERP={value=197,type="value",valuetype="number"},
      SOUND_DIMEDROP={value=198,type="value",valuetype="number"},
      SOUND_DIMEPICKUP={value=199,type="value",valuetype="number"},
      SOUND_FETUS_FEET={value=201,type="value",valuetype="number"},
      SOUND_GOLDENKEY={value=204,type="value",valuetype="number"},
      SOUND_GOOATTACH0={value=205,type="value",valuetype="number"},
      SOUND_GOODEATH={value=207,type="value",valuetype="number"},
      SOUND_HAND_LASERS={value=211,type="value",valuetype="number"},
      SOUND_HEARTIN={value=212,type="value",valuetype="number"},
      SOUND_HEARTOUT={value=213,type="value",valuetype="number"},
      SOUND_HELL_PORTAL1={value=214,type="value",valuetype="number"},
      SOUND_HELL_PORTAL2={value=215,type="value",valuetype="number"},
      SOUND_ISAACDIES={value=217,type="value",valuetype="number"},
      SOUND_ITEMRECHARGE={value=218,type="value",valuetype="number"},
      SOUND_KISS_LIPS1={value=219,type="value",valuetype="number"},
      SOUND_LEECH={value=221,type="value",valuetype="number"},
      SOUND_MAGGOTCHARGE={value=224,type="value",valuetype="number"},
      SOUND_MEATHEADSHOOT={value=226,type="value",valuetype="number"},
      SOUND_METAL_BLOCKBREAK={value=229,type="value",valuetype="number"},
      SOUND_NICKELDROP={value=231,type="value",valuetype="number"},
      SOUND_NICKELPICKUP={value=232,type="value",valuetype="number"},
      SOUND_PENNYDROP={value=233,type="value",valuetype="number"},
      SOUND_PENNYPICKUP={value=234,type="value",valuetype="number"},
      SOUND_PLOP={value=237,type="value",valuetype="number"},
      SOUND_SATAN_APPEAR={value=238,type="value",valuetype="number"},
      SOUND_SATAN_BLAST={value=239,type="value",valuetype="number"},
      SOUND_SATAN_CHARGE_UP={value=240,type="value",valuetype="number"},
      SOUND_SATAN_GROW={value=241,type="value",valuetype="number"},
      SOUND_SATAN_HURT={value=242,type="value",valuetype="number"},
      SOUND_SATAN_RISE_UP={value=243,type="value",valuetype="number"},
      SOUND_SATAN_SPIT={value=245,type="value",valuetype="number"},
      SOUND_SATAN_STOMP={value=246,type="value",valuetype="number"},
      SOUND_SCAMPER={value=249,type="value",valuetype="number"},
      SOUND_SHELLGAME={value=252,type="value",valuetype="number"},
      SOUND_SLOTSPAWN={value=255,type="value",valuetype="number"},
      SOUND_SPLATTER={value=258,type="value",valuetype="number"},
      SOUND_STEAM_HALFSEC={value=261,type="value",valuetype="number"},
      SOUND_STONESHOOT={value=262,type="value",valuetype="number"},
      SOUND_WEIRD_WORM_SPIT={value=263,type="value",valuetype="number"},
      SOUND_SUMMONSOUND={value=265,type="value",valuetype="number"},
      SOUND_SUPERHOLY={value=266,type="value",valuetype="number"},
      SOUND_THUMBS_DOWN={value=267,type="value",valuetype="number"},
      SOUND_THUMBSUP={value=268,type="value",valuetype="number"},
      SOUND_FIRE_BURN={value=269,type="value",valuetype="number"},
      SOUND_HAPPY_RAINBOW={value=270,type="value",valuetype="number"},
      SOUND_BOO_MAD={value=300,type="value",valuetype="number"},
      SOUND_FART_GURG={value=301,type="value",valuetype="number"},
      SOUND_FAT_GRUNT={value=302,type="value",valuetype="number"},
      SOUND_FAT_WIGGLE={value=303,type="value",valuetype="number"},
      SOUND_FIRE_RUSH={value=304,type="value",valuetype="number"},
      SOUND_GHOST_ROAR={value=305,type="value",valuetype="number"},
      SOUND_GHOST_SHOOT={value=306,type="value",valuetype="number"},
      SOUND_GRROOWL={value=307,type="value",valuetype="number"},
      SOUND_GURG_BARF={value=308,type="value",valuetype="number"},
      SOUND_INHALE={value=309,type="value",valuetype="number"},
      SOUND_LOW_INHALE={value=310,type="value",valuetype="number"},
      SOUND_MEGA_PUKE={value=311,type="value",valuetype="number"},
      SOUND_MOUTH_FULL={value=312,type="value",valuetype="number"},
      SOUND_MULTI_SCREAM={value=313,type="value",valuetype="number"},
      SOUND_SKIN_PULL={value=314,type="value",valuetype="number"},
      SOUND_WHISTLE={value=315,type="value",valuetype="number"},
      SOUND_DEVILROOM_DEAL={value=316,type="value",valuetype="number"},
      SOUND_SPIDER_SPIT_ROAR={value=317,type="value",valuetype="number"},
      SOUND_WORM_SPIT={value=318,type="value",valuetype="number"},
      SOUND_LITTLE_SPIT={value=319,type="value",valuetype="number"},
      SOUND_SATAN_ROOM_APPEAR={value=320,type="value",valuetype="number"},
      SOUND_HEARTBEAT={value=321,type="value",valuetype="number"},
      SOUND_HEARTBEAT_FASTER={value=322,type="value",valuetype="number"},
      SOUND_HEARTBEAT_FASTEST={value=323,type="value",valuetype="number"},
      SOUND_48_HR_ENERGY={value=324,type="value",valuetype="number"},
      SOUND_ALGIZ={value=325,type="value",valuetype="number"},
      SOUND_AMNESIA={value=326,type="value",valuetype="number"},
      SOUND_ANZUS={value=327,type="value",valuetype="number"},
      SOUND_BAD_GAS={value=328,type="value",valuetype="number"},
      SOUND_BAD_TRIP={value=329,type="value",valuetype="number"},
      SOUND_BALLS_OF_STEEL={value=330,type="value",valuetype="number"},
      SOUND_BERKANO={value=331,type="value",valuetype="number"},
      SOUND_BOMBS_ARE_KEY={value=332,type="value",valuetype="number"},
      SOUND_CARD_VS_HUMAN={value=333,type="value",valuetype="number"},
      SOUND_CHAOS_CARD={value=334,type="value",valuetype="number"},
      SOUND_CREDIT_CARD={value=335,type="value",valuetype="number"},
      SOUND_DAGAZ={value=336,type="value",valuetype="number"},
      SOUND_DEATH={value=337,type="value",valuetype="number"},
      SOUND_EHWAZ={value=338,type="value",valuetype="number"},
      SOUND_EXPLOSIVE_DIAH={value=339,type="value",valuetype="number"},
      SOUND_FULL_HP={value=340,type="value",valuetype="number"},
      SOUND_HAGALAZ={value=341,type="value",valuetype="number"},
      SOUND_HP_DOWN={value=342,type="value",valuetype="number"},
      SOUND_HP_UP={value=343,type="value",valuetype="number"},
      SOUND_HEMATEMISIS={value=344,type="value",valuetype="number"},
      SOUND_I_FOUND_PILLS={value=345,type="value",valuetype="number"},
      SOUND_JERA={value=346,type="value",valuetype="number"},
      SOUND_JOKER={value=347,type="value",valuetype="number"},
      SOUND_JUDGEMENT={value=348,type="value",valuetype="number"},
      SOUND_JUSTICE={value=349,type="value",valuetype="number"},
      SOUND_LEMON_PARTY={value=350,type="value",valuetype="number"},
      SOUND_LUCK_DOWN={value=351,type="value",valuetype="number"},
      SOUND_LUCK_UP={value=352,type="value",valuetype="number"},
      SOUND_PARALYSIS={value=353,type="value",valuetype="number"},
      SOUND_PERTHRO={value=354,type="value",valuetype="number"},
      SOUND_PHEROMONES={value=355,type="value",valuetype="number"},
      SOUND_PRETTY_FLY={value=356,type="value",valuetype="number"},
      SOUND_PUBERTY={value=357,type="value",valuetype="number"},
      SOUND_RUA_WIZ={value=358,type="value",valuetype="number"},
      SOUND_RANGE_DOWN={value=359,type="value",valuetype="number"},
      SOUND_RANGE_UP={value=360,type="value",valuetype="number"},
      SOUND_RULES_CARD={value=361,type="value",valuetype="number"},
      SOUND_SEE_4EVER={value=362,type="value",valuetype="number"},
      SOUND_SPEED_DOWN={value=363,type="value",valuetype="number"},
      SOUND_SPEED_UP={value=364,type="value",valuetype="number"},
      SOUND_STRENGTH={value=365,type="value",valuetype="number"},
      SOUND_SUICIDE_KING={value=366,type="value",valuetype="number"},
      SOUND_TEARS_DOWN={value=367,type="value",valuetype="number"},
      SOUND_TEARS_UP={value=368,type="value",valuetype="number"},
      SOUND_TELEPILLS={value=369,type="value",valuetype="number"},
      SOUND_TEMPERANCE={value=370,type="value",valuetype="number"},
      SOUND_THE_CHARIOT={value=371,type="value",valuetype="number"},
      SOUND_THE_DEVIL={value=372,type="value",valuetype="number"},
      SOUND_THE_EMPEROR={value=373,type="value",valuetype="number"},
      SOUND_EMPRESS={value=374,type="value",valuetype="number"},
      SOUND_FOOL={value=375,type="value",valuetype="number"},
      SOUND_HANGED_MAN={value=376,type="value",valuetype="number"},
      SOUND_HERMIT={value=377,type="value",valuetype="number"},
      SOUND_HIEROPHANT={value=378,type="value",valuetype="number"},
      SOUND_HIGHT_PRIESTESS={value=379,type="value",valuetype="number"},
      SOUND_THE_LOVERS={value=380,type="value",valuetype="number"},
      SOUND_MAGICIAN={value=381,type="value",valuetype="number"},
      SOUND_MOON={value=382,type="value",valuetype="number"},
      SOUND_STARS={value=383,type="value",valuetype="number"},
      SOUND_SUN={value=384,type="value",valuetype="number"},
      SOUND_TOWER={value=385,type="value",valuetype="number"},
      SOUND_WORLD={value=386,type="value",valuetype="number"},
      SOUND_TWO_CLUBS={value=387,type="value",valuetype="number"},
      SOUND_TWO_DIAMONDS={value=388,type="value",valuetype="number"},
      SOUND_TWO_HEARTS={value=389,type="value",valuetype="number"},
      SOUND_TWO_SPADES={value=390,type="value",valuetype="number"},
      SOUND_WHEEL_OF_FORTUNE={value=391,type="value",valuetype="number"},
      SOUND_RAGMAN_1={value=392,type="value",valuetype="number"},
      SOUND_RAGMAN_2={value=393,type="value",valuetype="number"},
      SOUND_RAGMAN_3={value=394,type="value",valuetype="number"},
      SOUND_RAGMAN_4={value=395,type="value",valuetype="number"},
      SOUND_FLUSH={value=396,type="value",valuetype="number"},
      SOUND_WATER_DROP={value=397,type="value",valuetype="number"},
      SOUND_WET_FEET={value=398,type="value",valuetype="number"},
      SOUND_ADDICTED={value=399,type="value",valuetype="number"},
      SOUND_DICE_SHARD={value=400,type="value",valuetype="number"},
      SOUND_EMERGENCY={value=401,type="value",valuetype="number"},
      SOUND_INFESTED_EXCL={value=402,type="value",valuetype="number"},
      SOUND_INFESTED_QUEST={value=403,type="value",valuetype="number"},
      SOUND_JAIL_CARD={value=404,type="value",valuetype="number"},
      SOUND_LARGER={value=405,type="value",valuetype="number"},
      SOUND_PERCS={value=406,type="value",valuetype="number"},
      SOUND_POWER_PILL={value=407,type="value",valuetype="number"},
      SOUND_QUESTION_MARK={value=408,type="value",valuetype="number"},
      SOUND_RELAX={value=409,type="value",valuetype="number"},
      SOUND_RETRO={value=410,type="value",valuetype="number"},
      SOUND_SMALL={value=411,type="value",valuetype="number"},
      SOUND_QQQ={value=412,type="value",valuetype="number"},
      SOUND_DANGLE_WHISTLE={value=413,type="value",valuetype="number"},
      SOUND_LITTLE_HORN_COUGH={value=414,type="value",valuetype="number"},
      SOUND_LITTLE_HORN_GRUNT_1={value=415,type="value",valuetype="number"},
      SOUND_LITTLE_HORN_GRUNT_2={value=416,type="value",valuetype="number"},
      SOUND_THE_FORSAKEN_LAUGH={value=417,type="value",valuetype="number"},
      SOUND_THE_FORSAKEN_SCREAM={value=418,type="value",valuetype="number"},
      SOUND_THE_STAIN_BURST={value=419,type="value",valuetype="number"},
      SOUND_BROWNIE_LAUGH={value=420,type="value",valuetype="number"},
      SOUND_HUSH_ROAR={value=421,type="value",valuetype="number"},
      SOUND_HUSH_GROWL={value=422,type="value",valuetype="number"},
      SOUND_HUSH_LOW_ROAR={value=423,type="value",valuetype="number"},
      SOUND_FRAIL_CHARGE={value=424,type="value",valuetype="number"},
      SOUND_HUSH_CHARGE={value=425,type="value",valuetype="number"},
      SOUND_MAW_OF_VOID={value=426,type="value",valuetype="number"},
      SOUND_ULTRA_GREED_COIN_DESTROY={value=427,type="value",valuetype="number"},
      SOUND_ULTRA_GREED_COINS_FALLING={value=428,type="value",valuetype="number"},
      SOUND_ULTRA_GREED_DEATH_SCREAM={value=429,type="value",valuetype="number"},
      SOUND_ULTRA_GREED_TURN_GOLD_1={value=430,type="value",valuetype="number"},
      SOUND_ULTRA_GREED_TURN_GOLD_2={value=431,type="value",valuetype="number"},
      SOUND_ULTRA_GREED_ROAR_1={value=432,type="value",valuetype="number"},
      SOUND_ULTRA_GREED_ROAR_2={value=433,type="value",valuetype="number"},
      SOUND_ULTRA_GREED_SPIT={value=434,type="value",valuetype="number"},
      SOUND_ULTRA_GREED_PULL_SLOT={value=435,type="value",valuetype="number"},
      SOUND_ULTRA_GREED_SLOT_SPIN_LOOP={value=436,type="value",valuetype="number"},
      SOUND_ULTRA_GREED_SLOT_STOP={value=437,type="value",valuetype="number"},
      SOUND_ULTRA_GREED_SLOT_WIN_LOOP_END={value=438,type="value",valuetype="number"},
      SOUND_ULTRA_GREED_SLOT_WIN_LOOP={value=439,type="value",valuetype="number"},
      SOUND_ULTRA_GREED_SPINNING={value=440,type="value",valuetype="number"},
      SOUND_DOG_BARK={value=441,type="value",valuetype="number"},
      SOUND_DOG_HOWELL={value=442,type="value",valuetype="number"},
      SOUND_X_LAX={value=443,type="value",valuetype="number"},
      SOUND_WRONG={value=444,type="value",valuetype="number"},
      SOUND_VURP={value=445,type="value",valuetype="number"},
      SOUND_SUNSHINE={value=446,type="value",valuetype="number"},
      SOUND_SPADES={value=447,type="value",valuetype="number"},
      SOUND_HORF={value=448,type="value",valuetype="number"},
      SOUND_HOLY_CARD={value=449,type="value",valuetype="number"},
      SOUND_HEARTS={value=450,type="value",valuetype="number"},
      SOUND_GULP={value=451,type="value",valuetype="number"},
      SOUND_FRIENDS={value=452,type="value",valuetype="number"},
      SOUND_EXCITED={value=453,type="value",valuetype="number"},
      SOUND_DROWSY={value=454,type="value",valuetype="number"},
      SOUND_DIAMONDS={value=455,type="value",valuetype="number"},
      SOUND_CLUBS={value=456,type="value",valuetype="number"},
      SOUND_BLACK_RUNE={value=457,type="value",valuetype="number"},
      NUM_SOUND_EFFECTS={value=458,type="value",valuetype="number"}}},
  DoorState={
    description="An enum of built-in door states.",
    type="lib",childs={
      STATE_INIT={value=0,type="value",valuetype="number"},
      STATE_CLOSED={value=1,type="value",valuetype="number"},
      STATE_OPEN={value=2,type="value",valuetype="number"},
      STATE_ONE_CHAIN={value=3,type="value",valuetype="number"},
      STATE_HALF_CRACKED={value=4,type="value",valuetype="number"}}},
  DoorVariant={
    description="An enum of built-in door types.",
    type="lib",childs={
      DOOR_UNSPECIFIED={value=0,type="value",valuetype="number"},
      DOOR_LOCKED={value=1,type="value",valuetype="number"},
      DOOR_LOCKED_DOUBLE={value=2,type="value",valuetype="number"},
      DOOR_LOCKED_CRACKED={value=3,type="value",valuetype="number"},
      DOOR_LOCKED_BARRED={value=4,type="value",valuetype="number"},
      DOOR_LOCKED_KEYFAMILIAR={value=5,type="value",valuetype="number"},
      DOOR_LOCKED_GREED={value=6,type="value",valuetype="number"},
      DOOR_HIDDEN={value=7,type="value",valuetype="number"},
      DOOR_UNLOCKED={value=8,type="value",valuetype="number"}}},
  Difficulty={
    description="An enum of built-in game modes/difficulties.",
    type="lib",childs={
      DIFFICULTY_NORMAL={value=0,type="value",valuetype="number"},
      DIFFICULTY_HARD={value=1,type="value",valuetype="number"},
      DIFFICULTY_GREED={value=2,type="value",valuetype="number"},
      DIFFICULTY_GREEDIER={value=3,type="value",valuetype="number"}}},
  LevelStateFlag={
    description="An enum of built-in floor states.",
    type="lib",childs={
      STATE_BUM_KILLED={value=0,type="value",valuetype="number"},
      STATE_EVIL_BUM_KILLED={value=1,type="value",valuetype="number"},
      STATE_REDHEART_DAMAGED={value=2,type="value",valuetype="number"},
      STATE_BUM_LEFT={value=3,type="value",valuetype="number"},
      STATE_EVIL_BUM_LEFT={value=4,type="value",valuetype="number"},
      STATE_DAMAGED={value=5,type="value",valuetype="number"},
      STATE_SHOPKEEPER_KILLED_LVL={value=6,type="value",valuetype="number"},
      STATE_COMPASS_EFFECT={value=7,type="value",valuetype="number"},
      STATE_MAP_EFFECT={value=8,type="value",valuetype="number"},
      STATE_BLUE_MAP_EFFECT={value=9,type="value",valuetype="number"},
      STATE_FULL_MAP_EFFECT={value=10,type="value",valuetype="number"},
      STATE_GREED_LOST_PENALTY={value=11,type="value",valuetype="number"},
      STATE_GREED_MONSTRO_SPAWNED={value=12,type="value",valuetype="number"},
      STATE_ITEM_DUNGEON_FOUND={value=13,type="value",valuetype="number"},
      STATE_MAMA_MEGA_USED={value=14,type="value",valuetype="number"},
      NUM_STATE_FLAGS={value=15,type="value",valuetype="number"}}},
  GameStateFlag={
    description="An enum of built-in game states.",
    type="lib",childs={
      STATE_FAMINE_SPAWNED={value=0,type="value",valuetype="number"},
      STATE_PESTILENCE_SPAWNED={value=1,type="value",valuetype="number"},
      STATE_WAR_SPAWNED={value=2,type="value",valuetype="number"},
      STATE_DEATH_SPAWNED={value=3,type="value",valuetype="number"},
      STATE_BOSSPOOL_SWITCHED={value=4,type="value",valuetype="number"},
      STATE_DEVILROOM_SPAWNED={value=5,type="value",valuetype="number"},
      STATE_DEVILROOM_VISITED={value=6,type="value",valuetype="number"},
      STATE_BOOK_REVELATIONS_USED={value=7,type="value",valuetype="number"},
      STATE_BOOK_PICKED_UP={value=8,type="value",valuetype="number"},
      STATE_WRATH_SPAWNED={value=9,type="value",valuetype="number"},
      STATE_GLUTTONY_SPAWNED={value=10,type="value",valuetype="number"},
      STATE_LUST_SPAWNED={value=11,type="value",valuetype="number"},
      STATE_SLOTH_SPAWNED={value=12,type="value",valuetype="number"},
      STATE_ENVY_SPAWNED={value=13,type="value",valuetype="number"},
      STATE_PRIDE_SPAWNED={value=14,type="value",valuetype="number"},
      STATE_GREED_SPAWNED={value=15,type="value",valuetype="number"},
      STATE_SUPERGREED_SPAWNED={value=16,type="value",valuetype="number"},
      STATE_DONATION_SLOT_BROKEN={value=17,type="value",valuetype="number"},
      STATE_DONATION_SLOT_JAMMED={value=18,type="value",valuetype="number"},
      STATE_HEAVEN_PATH={value=19,type="value",valuetype="number"},
      STATE_REBIRTH_BOSS_SWITCHED={value=20,type="value",valuetype="number"},
      STATE_HAUNT_SELECTED={value=21,type="value",valuetype="number"},
      STATE_ADVERSARY_SELECTED={value=22,type="value",valuetype="number"},
      STATE_MR_FRED_SELECTED={value=23,type="value",valuetype="number"},
      STATE_MAMA_GURDY_SELECTED={value=24,type="value",valuetype="number"},
      STATE_URIEL_SPAWNED={value=25,type="value",valuetype="number"},
      STATE_GABRIEL_SPAWNED={value=26,type="value",valuetype="number"},
      STATE_FALLEN_SPAWNED={value=27,type="value",valuetype="number"},
      STATE_HEADLESS_HORSEMAN_SPAWNED={value=28,type="value",valuetype="number"},
      STATE_KRAMPUS_SPAWNED={value=29,type="value",valuetype="number"},
      STATE_DONATION_SLOT_BLOWN={value=30,type="value",valuetype="number"},
      STATE_SHOPKEEPER_KILLED={value=31,type="value",valuetype="number"},
      STATE_ULTRAPRIDE_SPAWNED={value=32,type="value",valuetype="number"},
      STATE_BOSSRUSH_DONE={value=33,type="value",valuetype="number"},
      STATE_GREED_SLOT_JAMMED={value=34,type="value",valuetype="number"},
      STATE_AFTERBIRTH_BOSS_SWITCHED={value=35,type="value",valuetype="number"},
      STATE_BROWNIE_SELECTED={value=36,type="value",valuetype="number"},
      STATE_SUPERBUM_APPEARED={value=37,type="value",valuetype="number"},
      STATE_BOSSRUSH_DOOR_SPAWNED={value=38,type="value",valuetype="number"},
      STATE_BLUEWOMB_DOOR_SPAWNED={value=39,type="value",valuetype="number"},
      STATE_BLUEWOMB_DONE={value=40,type="value",valuetype="number"},
      STATE_HEART_BOMB_COIN_PICKED={value=41,type="value",valuetype="number"},
      STATE_ABPLUS_BOSS_SWITCHED={value=42,type="value",valuetype="number"},
      STATE_SISTERS_VIS_SELECTED={value=43,type="value",valuetype="number"},
      NUM_STATE_FLAGS={value=15,type="value",valuetype="number"}}},
  CollectibleType={
    description="An enum of built-in items.",
    type="lib",childs={
      COLLECTIBLE_NULL={value=0,type="value",valuetype="number"},
      COLLECTIBLE_SAD_ONION={value=1,type="value",valuetype="number"},
      COLLECTIBLE_INNER_EYE={value=2,type="value",valuetype="number"},
      COLLECTIBLE_SPOON_BENDER={value=3,type="value",valuetype="number"},
      COLLECTIBLE_MAXS_HEAD={value=4,type="value",valuetype="number"},
      COLLECTIBLE_MY_REFLECTION={value=5,type="value",valuetype="number"},
      COLLECTIBLE_NUMBER_ONE={value=6,type="value",valuetype="number"},
      COLLECTIBLE_BLOOD_MARTYR={value=7,type="value",valuetype="number"},
      COLLECTIBLE_BROTHER_BOBBY={value=8,type="value",valuetype="number"},
      COLLECTIBLE_SKATOLE={value=9,type="value",valuetype="number"},
      COLLECTIBLE_HALO_OF_FLIES={value=10,type="value",valuetype="number"},
      COLLECTIBLE_ONE_UP={value=11,type="value",valuetype="number"},
      COLLECTIBLE_MAGIC_MUSHROOM={value=12,type="value",valuetype="number"},
      COLLECTIBLE_VIRUS={value=13,type="value",valuetype="number"},
      COLLECTIBLE_ROID_RAGE={value=14,type="value",valuetype="number"},
      COLLECTIBLE_HEART={value=15,type="value",valuetype="number"},
      COLLECTIBLE_RAW_LIVER={value=16,type="value",valuetype="number"},
      COLLECTIBLE_SKELETON_KEY={value=17,type="value",valuetype="number"},
      COLLECTIBLE_DOLLAR={value=18,type="value",valuetype="number"},
      COLLECTIBLE_BOOM={value=19,type="value",valuetype="number"},
      COLLECTIBLE_TRANSCENDENCE={value=20,type="value",valuetype="number"},
      COLLECTIBLE_COMPASS={value=21,type="value",valuetype="number"},
      COLLECTIBLE_LUNCH={value=22,type="value",valuetype="number"},
      COLLECTIBLE_DINNER={value=23,type="value",valuetype="number"},
      COLLECTIBLE_DESSERT={value=24,type="value",valuetype="number"},
      COLLECTIBLE_BREAKFAST={value=25,type="value",valuetype="number"},
      COLLECTIBLE_ROTTEN_MEAT={value=26,type="value",valuetype="number"},
      COLLECTIBLE_WOODEN_SPOON={value=27,type="value",valuetype="number"},
      COLLECTIBLE_BELT={value=28,type="value",valuetype="number"},
      COLLECTIBLE_MOMS_UNDERWEAR={value=29,type="value",valuetype="number"},
      COLLECTIBLE_MOMS_HEELS={value=30,type="value",valuetype="number"},
      COLLECTIBLE_MOMS_LIPSTICK={value=31,type="value",valuetype="number"},
      COLLECTIBLE_WIRE_COAT_HANGER={value=32,type="value",valuetype="number"},
      COLLECTIBLE_BIBLE={value=33,type="value",valuetype="number"},
      COLLECTIBLE_BOOK_OF_BELIAL={value=34,type="value",valuetype="number"},
      COLLECTIBLE_NECRONOMICON={value=35,type="value",valuetype="number"},
      COLLECTIBLE_POOP={value=36,type="value",valuetype="number"},
      COLLECTIBLE_MR_BOOM={value=37,type="value",valuetype="number"},
      COLLECTIBLE_TAMMYS_HEAD={value=38,type="value",valuetype="number"},
      COLLECTIBLE_MOMS_BRA={value=39,type="value",valuetype="number"},
      COLLECTIBLE_KAMIKAZE={value=40,type="value",valuetype="number"},
      COLLECTIBLE_MOMS_PAD={value=41,type="value",valuetype="number"},
      COLLECTIBLE_BOBS_ROTTEN_HEAD={value=42,type="value",valuetype="number"},
      COLLECTIBLE_PILLS_HERE={value=43,type="value",valuetype="number"},
      COLLECTIBLE_TELEPORT={value=44,type="value",valuetype="number"},
      COLLECTIBLE_YUM_HEART={value=45,type="value",valuetype="number"},
      COLLECTIBLE_LUCKY_FOOT={value=46,type="value",valuetype="number"},
      COLLECTIBLE_DOCTORS_REMOTE={value=47,type="value",valuetype="number"},
      COLLECTIBLE_CUPIDS_ARROW={value=48,type="value",valuetype="number"},
      COLLECTIBLE_SHOOP_DA_WHOOP={value=49,type="value",valuetype="number"},
      COLLECTIBLE_STEVEN={value=50,type="value",valuetype="number"},
      COLLECTIBLE_PENTAGRAM={value=51,type="value",valuetype="number"},
      COLLECTIBLE_DR_FETUS={value=52,type="value",valuetype="number"},
      COLLECTIBLE_MAGNETO={value=53,type="value",valuetype="number"},
      COLLECTIBLE_TREASURE_MAP={value=54,type="value",valuetype="number"},
      COLLECTIBLE_MOMS_EYE={value=55,type="value",valuetype="number"},
      COLLECTIBLE_LEMON_MISHAP={value=56,type="value",valuetype="number"},
      COLLECTIBLE_DISTANT_ADMIRATION={value=57,type="value",valuetype="number"},
      COLLECTIBLE_BOOK_OF_SHADOWS={value=58,type="value",valuetype="number"},
      COLLECTIBLE_059={value=59,type="value",valuetype="number"},
      COLLECTIBLE_LADDER={value=60,type="value",valuetype="number"},
      COLLECTIBLE_TAROT_CARD={value=61,type="value",valuetype="number"},
      COLLECTIBLE_CHARM_VAMPIRE={value=62,type="value",valuetype="number"},
      COLLECTIBLE_BATTERY={value=63,type="value",valuetype="number"},
      COLLECTIBLE_STEAM_SALE={value=64,type="value",valuetype="number"},
      COLLECTIBLE_ANARCHIST_COOKBOOK={value=65,type="value",valuetype="number"},
      COLLECTIBLE_HOURGLASS={value=66,type="value",valuetype="number"},
      COLLECTIBLE_SISTER_MAGGY={value=67,type="value",valuetype="number"},
      COLLECTIBLE_TECHNOLOGY={value=68,type="value",valuetype="number"},
      COLLECTIBLE_CHOCOLATE_MILK={value=69,type="value",valuetype="number"},
      COLLECTIBLE_GROWTH_HORMONES={value=70,type="value",valuetype="number"},
      COLLECTIBLE_MINI_MUSH={value=71,type="value",valuetype="number"},
      COLLECTIBLE_ROSARY={value=72,type="value",valuetype="number"},
      COLLECTIBLE_CUBE_OF_MEAT={value=73,type="value",valuetype="number"},
      COLLECTIBLE_QUARTER={value=74,type="value",valuetype="number"},
      COLLECTIBLE_PHD={value=75,type="value",valuetype="number"},
      COLLECTIBLE_XRAY_VISION={value=76,type="value",valuetype="number"},
      COLLECTIBLE_MY_LITTLE_UNICORN={value=77,type="value",valuetype="number"},
      COLLECTIBLE_BOOK_REVELATIONS={value=78,type="value",valuetype="number"},
      COLLECTIBLE_MARK={value=79,type="value",valuetype="number"},
      COLLECTIBLE_PACT={value=80,type="value",valuetype="number"},
      COLLECTIBLE_DEAD_CAT={value=81,type="value",valuetype="number"},
      COLLECTIBLE_LORD_OF_THE_PIT={value=82,type="value",valuetype="number"},
      COLLECTIBLE_THE_NAIL={value=83,type="value",valuetype="number"},
      COLLECTIBLE_WE_NEED_GO_DEEPER={value=84,type="value",valuetype="number"},
      COLLECTIBLE_DECK_OF_CARDS={value=85,type="value",valuetype="number"},
      COLLECTIBLE_MONSTROS_TOOTH={value=86,type="value",valuetype="number"},
      COLLECTIBLE_LOKIS_HORNS={value=87,type="value",valuetype="number"},
      COLLECTIBLE_LITTLE_CHUBBY={value=88,type="value",valuetype="number"},
      COLLECTIBLE_SPIDER_BITE={value=89,type="value",valuetype="number"},
      COLLECTIBLE_SMALL_ROCK={value=90,type="value",valuetype="number"},
      COLLECTIBLE_SPELUNKER_HAT={value=91,type="value",valuetype="number"},
      COLLECTIBLE_SUPER_BANDAGE={value=92,type="value",valuetype="number"},
      COLLECTIBLE_GAMEKID={value=93,type="value",valuetype="number"},
      COLLECTIBLE_SACK_OF_PENNIES={value=94,type="value",valuetype="number"},
      COLLECTIBLE_ROBO_BABY={value=95,type="value",valuetype="number"},
      COLLECTIBLE_LITTLE_CHAD={value=96,type="value",valuetype="number"},
      COLLECTIBLE_BOOK_OF_SIN={value=97,type="value",valuetype="number"},
      COLLECTIBLE_RELIC={value=98,type="value",valuetype="number"},
      COLLECTIBLE_LITTLE_GISH={value=99,type="value",valuetype="number"},
      COLLECTIBLE_LITTLE_STEVEN={value=100,type="value",valuetype="number"},
      COLLECTIBLE_HALO={value=101,type="value",valuetype="number"},
      COLLECTIBLE_MOMS_BOTTLE_PILLS={value=102,type="value",valuetype="number"},
      COLLECTIBLE_COMMON_COLD={value=103,type="value",valuetype="number"},
      COLLECTIBLE_PARASITE={value=104,type="value",valuetype="number"},
      COLLECTIBLE_D6={value=105,type="value",valuetype="number"},
      COLLECTIBLE_MR_MEGA={value=106,type="value",valuetype="number"},
      COLLECTIBLE_PINKING_SHEARS={value=107,type="value",valuetype="number"},
      COLLECTIBLE_WAFER={value=108,type="value",valuetype="number"},
      COLLECTIBLE_MONEY_IS_POWER={value=109,type="value",valuetype="number"},
      COLLECTIBLE_MOMS_CONTACTS={value=110,type="value",valuetype="number"},
      COLLECTIBLE_BEAN={value=111,type="value",valuetype="number"},
      COLLECTIBLE_GUARDIAN_ANGEL={value=112,type="value",valuetype="number"},
      COLLECTIBLE_DEMON_BABY={value=113,type="value",valuetype="number"},
      COLLECTIBLE_MOMS_KNIFE={value=114,type="value",valuetype="number"},
      COLLECTIBLE_OUIJA_BOARD={value=115,type="value",valuetype="number"},
      COLLECTIBLE_NINE_VOLT={value=116,type="value",valuetype="number"},
      COLLECTIBLE_DEAD_BIRD={value=117,type="value",valuetype="number"},
      COLLECTIBLE_BRIMSTONE={value=118,type="value",valuetype="number"},
      COLLECTIBLE_BLOOD_BAG={value=119,type="value",valuetype="number"},
      COLLECTIBLE_ODD_MUSHROOM_RATE={value=120,type="value",valuetype="number"},
      COLLECTIBLE_ODD_MUSHROOM_DAMAGE={value=121,type="value",valuetype="number"},
      COLLECTIBLE_WHORE_OF_BABYLON={value=122,type="value",valuetype="number"},
      COLLECTIBLE_MONSTER_MANUAL={value=123,type="value",valuetype="number"},
      COLLECTIBLE_DEAD_SEA_SCROLLS={value=124,type="value",valuetype="number"},
      COLLECTIBLE_BOBBY_BOMB={value=125,type="value",valuetype="number"},
      COLLECTIBLE_RAZOR_BLADE={value=126,type="value",valuetype="number"},
      COLLECTIBLE_FORGET_ME_NOW={value=127,type="value",valuetype="number"},
      COLLECTIBLE_FOREVER_ALONE={value=128,type="value",valuetype="number"},
      COLLECTIBLE_BUCKET_LARD={value=129,type="value",valuetype="number"},
      COLLECTIBLE_PONY={value=130,type="value",valuetype="number"},
      COLLECTIBLE_BOMB_BAG={value=131,type="value",valuetype="number"},
      COLLECTIBLE_LUMP_OF_COAL={value=132,type="value",valuetype="number"},
      COLLECTIBLE_GUPPYS_PAW={value=133,type="value",valuetype="number"},
      COLLECTIBLE_GUPPYS_TAIL={value=134,type="value",valuetype="number"},
      COLLECTIBLE_IV_BAG={value=135,type="value",valuetype="number"},
      COLLECTIBLE_BEST_FRIEND={value=136,type="value",valuetype="number"},
      COLLECTIBLE_REMOTE_DETONATOR={value=137,type="value",valuetype="number"},
      COLLECTIBLE_STIGMATA={value=138,type="value",valuetype="number"},
      COLLECTIBLE_MOMS_PURSE={value=139,type="value",valuetype="number"},
      COLLECTIBLE_BOBS_CURSE={value=140,type="value",valuetype="number"},
      COLLECTIBLE_PAGEANT_BOY={value=141,type="value",valuetype="number"},
      COLLECTIBLE_SCAPULAR={value=142,type="value",valuetype="number"},
      COLLECTIBLE_SPEED_BALL={value=143,type="value",valuetype="number"},
      COLLECTIBLE_BUM_FRIEND={value=144,type="value",valuetype="number"},
      COLLECTIBLE_GUPPYS_HEAD={value=145,type="value",valuetype="number"},
      COLLECTIBLE_PRAYER_CARD={value=146,type="value",valuetype="number"},
      COLLECTIBLE_NOTCHED_AXE={value=147,type="value",valuetype="number"},
      COLLECTIBLE_INFESTATION={value=148,type="value",valuetype="number"},
      COLLECTIBLE_IPECAC={value=149,type="value",valuetype="number"},
      COLLECTIBLE_TOUGH_LOVE={value=150,type="value",valuetype="number"},
      COLLECTIBLE_MULLIGAN={value=151,type="value",valuetype="number"},
      COLLECTIBLE_TECHNOLOGY_2={value=152,type="value",valuetype="number"},
      COLLECTIBLE_MUTANT_SPIDER={value=153,type="value",valuetype="number"},
      COLLECTIBLE_CHEMICAL_PEEL={value=154,type="value",valuetype="number"},
      COLLECTIBLE_PEEPER={value=155,type="value",valuetype="number"},
      COLLECTIBLE_HABIT={value=156,type="value",valuetype="number"},
      COLLECTIBLE_BLOODY_LUST={value=157,type="value",valuetype="number"},
      COLLECTIBLE_CRYSTAL_BALL={value=158,type="value",valuetype="number"},
      COLLECTIBLE_SPIRIT_NIGHT={value=159,type="value",valuetype="number"},
      COLLECTIBLE_CRACK_THE_SKY={value=160,type="value",valuetype="number"},
      COLLECTIBLE_ANKH={value=161,type="value",valuetype="number"},
      COLLECTIBLE_CELTIC_CROSS={value=162,type="value",valuetype="number"},
      COLLECTIBLE_GHOST_BABY={value=163,type="value",valuetype="number"},
      COLLECTIBLE_CANDLE={value=164,type="value",valuetype="number"},
      COLLECTIBLE_CAT_NINE_TAILS={value=165,type="value",valuetype="number"},
      COLLECTIBLE_D20={value=166,type="value",valuetype="number"},
      COLLECTIBLE_HARLEQUIN_BABY={value=167,type="value",valuetype="number"},
      COLLECTIBLE_EPIC_FETUS={value=168,type="value",valuetype="number"},
      COLLECTIBLE_POLYPHEMUS={value=169,type="value",valuetype="number"},
      COLLECTIBLE_DADDY_LONGLEGS={value=170,type="value",valuetype="number"},
      COLLECTIBLE_SPIDER_BUTT={value=171,type="value",valuetype="number"},
      COLLECTIBLE_SACRIFICIAL_DAGGER={value=172,type="value",valuetype="number"},
      COLLECTIBLE_MITRE={value=173,type="value",valuetype="number"},
      COLLECTIBLE_RAINBOW_BABY={value=174,type="value",valuetype="number"},
      COLLECTIBLE_DADS_KEY={value=175,type="value",valuetype="number"},
      COLLECTIBLE_STEM_CELLS={value=176,type="value",valuetype="number"},
      COLLECTIBLE_PORTABLE_SLOT={value=177,type="value",valuetype="number"},
      COLLECTIBLE_HOLY_WATER={value=178,type="value",valuetype="number"},
      COLLECTIBLE_FATE={value=179,type="value",valuetype="number"},
      COLLECTIBLE_BLACK_BEAN={value=180,type="value",valuetype="number"},
      COLLECTIBLE_WHITE_PONY={value=181,type="value",valuetype="number"},
      COLLECTIBLE_SACRED_HEART={value=182,type="value",valuetype="number"},
      COLLECTIBLE_TOOTH_PICKS={value=183,type="value",valuetype="number"},
      COLLECTIBLE_HOLY_GRAIL={value=184,type="value",valuetype="number"},
      COLLECTIBLE_DEAD_DOVE={value=185,type="value",valuetype="number"},
      COLLECTIBLE_BLOOD_RIGHTS={value=186,type="value",valuetype="number"},
      COLLECTIBLE_GUPPYS_HAIRBALL={value=187,type="value",valuetype="number"},
      COLLECTIBLE_ABEL={value=188,type="value",valuetype="number"},
      COLLECTIBLE_SMB_SUPER_FAN={value=189,type="value",valuetype="number"},
      COLLECTIBLE_PYRO={value=190,type="value",valuetype="number"},
      COLLECTIBLE_3_DOLLAR_BILL={value=191,type="value",valuetype="number"},
      COLLECTIBLE_TELEPATHY_BOOK={value=192,type="value",valuetype="number"},
      COLLECTIBLE_MEAT={value=193,type="value",valuetype="number"},
      COLLECTIBLE_MAGIC_8_BALL={value=194,type="value",valuetype="number"},
      COLLECTIBLE_MOMS_COIN_PURSE={value=195,type="value",valuetype="number"},
      COLLECTIBLE_SQUEEZY={value=196,type="value",valuetype="number"},
      COLLECTIBLE_JESUS_JUICE={value=197,type="value",valuetype="number"},
      COLLECTIBLE_BOX={value=198,type="value",valuetype="number"},
      COLLECTIBLE_MOMS_KEY={value=199,type="value",valuetype="number"},
      COLLECTIBLE_MOMS_EYESHADOW={value=200,type="value",valuetype="number"},
      COLLECTIBLE_IRON_BAR={value=201,type="value",valuetype="number"},
      COLLECTIBLE_MIDAS_TOUCH={value=202,type="value",valuetype="number"},
      COLLECTIBLE_HUMBLEING_BUNDLE={value=203,type="value",valuetype="number"},
      COLLECTIBLE_FANNY_PACK={value=204,type="value",valuetype="number"},
      COLLECTIBLE_SHARP_PLUG={value=205,type="value",valuetype="number"},
      COLLECTIBLE_GUILLOTINE={value=206,type="value",valuetype="number"},
      COLLECTIBLE_BALL_OF_BANDAGES={value=207,type="value",valuetype="number"},
      COLLECTIBLE_CHAMPION_BELT={value=208,type="value",valuetype="number"},
      COLLECTIBLE_BUTT_BOMBS={value=209,type="value",valuetype="number"},
      COLLECTIBLE_GNAWED_LEAF={value=210,type="value",valuetype="number"},
      COLLECTIBLE_SPIDERBABY={value=211,type="value",valuetype="number"},
      COLLECTIBLE_GUPPYS_COLLAR={value=212,type="value",valuetype="number"},
      COLLECTIBLE_LOST_CONTACT={value=213,type="value",valuetype="number"},
      COLLECTIBLE_ANEMIC={value=214,type="value",valuetype="number"},
      COLLECTIBLE_GOAT_HEAD={value=215,type="value",valuetype="number"},
      COLLECTIBLE_CEREMONIAL_ROBES={value=216,type="value",valuetype="number"},
      COLLECTIBLE_MOMS_WIG={value=217,type="value",valuetype="number"},
      COLLECTIBLE_PLACENTA={value=218,type="value",valuetype="number"},
      COLLECTIBLE_OLD_BANDAGE={value=219,type="value",valuetype="number"},
      COLLECTIBLE_SAD_BOMBS={value=220,type="value",valuetype="number"},
      COLLECTIBLE_RUBBER_CEMENT={value=221,type="value",valuetype="number"},
      COLLECTIBLE_ANTI_GRAVITY={value=222,type="value",valuetype="number"},
      COLLECTIBLE_PYROMANIAC={value=223,type="value",valuetype="number"},
      COLLECTIBLE_CRICKETS_BODY={value=224,type="value",valuetype="number"},
      COLLECTIBLE_GIMPY={value=225,type="value",valuetype="number"},
      COLLECTIBLE_BLACK_LOTUS={value=226,type="value",valuetype="number"},
      COLLECTIBLE_PIGGY_BANK={value=227,type="value",valuetype="number"},
      COLLECTIBLE_MOMS_PERFUME={value=228,type="value",valuetype="number"},
      COLLECTIBLE_MONSTROS_LUNG={value=229,type="value",valuetype="number"},
      COLLECTIBLE_ABADDON={value=230,type="value",valuetype="number"},
      COLLECTIBLE_BALL_OF_TAR={value=231,type="value",valuetype="number"},
      COLLECTIBLE_STOP_WATCH={value=232,type="value",valuetype="number"},
      COLLECTIBLE_TINY_PLANET={value=233,type="value",valuetype="number"},
      COLLECTIBLE_INFESTATION_2={value=234,type="value",valuetype="number"},
      COLLECTIBLE_235={value=235,type="value",valuetype="number"},
      COLLECTIBLE_E_COLI={value=236,type="value",valuetype="number"},
      COLLECTIBLE_DEATHS_TOUCH={value=237,type="value",valuetype="number"},
      COLLECTIBLE_KEY_PIECE_1={value=238,type="value",valuetype="number"},
      COLLECTIBLE_KEY_PIECE_2={value=239,type="value",valuetype="number"},
      COLLECTIBLE_EXPERIMENTAL_TREATMENT={value=240,type="value",valuetype="number"},
      COLLECTIBLE_CONTRACT_FROM_BELOW={value=241,type="value",valuetype="number"},
      COLLECTIBLE_INFAMY={value=242,type="value",valuetype="number"},
      COLLECTIBLE_TRINITY_SHIELD={value=243,type="value",valuetype="number"},
      COLLECTIBLE_TECH_5={value=244,type="value",valuetype="number"},
      COLLECTIBLE_20_20={value=245,type="value",valuetype="number"},
      COLLECTIBLE_BLUE_MAP={value=246,type="value",valuetype="number"},
      COLLECTIBLE_BFFS={value=247,type="value",valuetype="number"},
      COLLECTIBLE_HIVE_MIND={value=248,type="value",valuetype="number"},
      COLLECTIBLE_THERES_OPTIONS={value=249,type="value",valuetype="number"},
      COLLECTIBLE_BOGO_BOMBS={value=250,type="value",valuetype="number"},
      COLLECTIBLE_STARTER_DECK={value=251,type="value",valuetype="number"},
      COLLECTIBLE_LITTLE_BAGGY={value=252,type="value",valuetype="number"},
      COLLECTIBLE_MAGIC_SCAB={value=253,type="value",valuetype="number"},
      COLLECTIBLE_BLOOD_CLOT={value=254,type="value",valuetype="number"},
      COLLECTIBLE_SCREW={value=255,type="value",valuetype="number"},
      COLLECTIBLE_HOT_BOMBS={value=256,type="value",valuetype="number"},
      COLLECTIBLE_FIRE_MIND={value=257,type="value",valuetype="number"},
      COLLECTIBLE_MISSING_NO={value=258,type="value",valuetype="number"},
      COLLECTIBLE_DARK_MATTER={value=259,type="value",valuetype="number"},
      COLLECTIBLE_BLACK_CANDLE={value=260,type="value",valuetype="number"},
      COLLECTIBLE_PROPTOSIS={value=261,type="value",valuetype="number"},
      COLLECTIBLE_MISSING_PAGE_2={value=262,type="value",valuetype="number"},
      COLLECTIBLE_263={value=263,type="value",valuetype="number"},
      COLLECTIBLE_SMART_FLY={value=264,type="value",valuetype="number"},
      COLLECTIBLE_DRY_BABY={value=265,type="value",valuetype="number"},
      COLLECTIBLE_JUICY_SACK={value=266,type="value",valuetype="number"},
      COLLECTIBLE_ROBO_BABY_2={value=267,type="value",valuetype="number"},
      COLLECTIBLE_ROTTEN_BABY={value=268,type="value",valuetype="number"},
      COLLECTIBLE_HEADLESS_BABY={value=269,type="value",valuetype="number"},
      COLLECTIBLE_LEECH={value=270,type="value",valuetype="number"},
      COLLECTIBLE_MYSTERY_SACK={value=271,type="value",valuetype="number"},
      COLLECTIBLE_BBF={value=272,type="value",valuetype="number"},
      COLLECTIBLE_BOBS_BRAIN={value=273,type="value",valuetype="number"},
      COLLECTIBLE_BEST_BUD={value=274,type="value",valuetype="number"},
      COLLECTIBLE_LIL_BRIMSTONE={value=275,type="value",valuetype="number"},
      COLLECTIBLE_ISAACS_HEART={value=276,type="value",valuetype="number"},
      COLLECTIBLE_LIL_HAUNT={value=277,type="value",valuetype="number"},
      COLLECTIBLE_DARK_BUM={value=278,type="value",valuetype="number"},
      COLLECTIBLE_BIG_FAN={value=279,type="value",valuetype="number"},
      COLLECTIBLE_SISSY_LONGLEGS={value=280,type="value",valuetype="number"},
      COLLECTIBLE_PUNCHING_BAG={value=281,type="value",valuetype="number"},
      COLLECTIBLE_HOW_TO_JUMP={value=282,type="value",valuetype="number"},
      COLLECTIBLE_D100={value=283,type="value",valuetype="number"},
      COLLECTIBLE_D4={value=284,type="value",valuetype="number"},
      COLLECTIBLE_D10={value=285,type="value",valuetype="number"},
      COLLECTIBLE_BLANK_CARD={value=286,type="value",valuetype="number"},
      COLLECTIBLE_BOOK_OF_SECRETS={value=287,type="value",valuetype="number"},
      COLLECTIBLE_BOX_OF_SPIDERS={value=288,type="value",valuetype="number"},
      COLLECTIBLE_RED_CANDLE={value=289,type="value",valuetype="number"},
      COLLECTIBLE_THE_JAR={value=290,type="value",valuetype="number"},
      COLLECTIBLE_FLUSH={value=291,type="value",valuetype="number"},
      COLLECTIBLE_SATANIC_BIBLE={value=292,type="value",valuetype="number"},
      COLLECTIBLE_HEAD_OF_KRAMPUS={value=293,type="value",valuetype="number"},
      COLLECTIBLE_BUTTER_BEAN={value=294,type="value",valuetype="number"},
      COLLECTIBLE_MAGIC_FINGERS={value=295,type="value",valuetype="number"},
      COLLECTIBLE_CONVERTER={value=296,type="value",valuetype="number"},
      COLLECTIBLE_BLUE_BOX={value=297,type="value",valuetype="number"},
      COLLECTIBLE_UNICORN_STUMP={value=298,type="value",valuetype="number"},
      COLLECTIBLE_TAURUS={value=299,type="value",valuetype="number"},
      COLLECTIBLE_ARIES={value=300,type="value",valuetype="number"},
      COLLECTIBLE_CANCER={value=301,type="value",valuetype="number"},
      COLLECTIBLE_LEO={value=302,type="value",valuetype="number"},
      COLLECTIBLE_VIRGO={value=303,type="value",valuetype="number"},
      COLLECTIBLE_LIBRA={value=304,type="value",valuetype="number"},
      COLLECTIBLE_SCORPIO={value=305,type="value",valuetype="number"},
      COLLECTIBLE_SAGITTARIUS={value=306,type="value",valuetype="number"},
      COLLECTIBLE_CAPRICORN={value=307,type="value",valuetype="number"},
      COLLECTIBLE_AQUARIUS={value=308,type="value",valuetype="number"},
      COLLECTIBLE_PISCES={value=309,type="value",valuetype="number"},
      COLLECTIBLE_EVES_MASCARA={value=310,type="value",valuetype="number"},
      COLLECTIBLE_JUDAS_SHADOW={value=311,type="value",valuetype="number"},
      COLLECTIBLE_MAGGYS_BOW={value=312,type="value",valuetype="number"},
      COLLECTIBLE_HOLY_MANTLE={value=313,type="value",valuetype="number"},
      COLLECTIBLE_THUNDER_THIGHS={value=314,type="value",valuetype="number"},
      COLLECTIBLE_STRANGE_ATTRACTOR={value=315,type="value",valuetype="number"},
      COLLECTIBLE_CURSED_EYE={value=316,type="value",valuetype="number"},
      COLLECTIBLE_MYSTERIOUS_LIQUID={value=317,type="value",valuetype="number"},
      COLLECTIBLE_GEMINI={value=318,type="value",valuetype="number"},
      COLLECTIBLE_CAINS_OTHER_EYE={value=319,type="value",valuetype="number"},
      COLLECTIBLE_BLUEBABYS_ONLY_FRIEND={value=320,type="value",valuetype="number"},
      COLLECTIBLE_SAMSONS_CHAINS={value=321,type="value",valuetype="number"},
      COLLECTIBLE_MONGO_BABY={value=322,type="value",valuetype="number"},
      COLLECTIBLE_ISAACS_TEARS={value=323,type="value",valuetype="number"},
      COLLECTIBLE_UNDEFINED={value=324,type="value",valuetype="number"},
      COLLECTIBLE_SCISSORS={value=325,type="value",valuetype="number"},
      COLLECTIBLE_BREATH_OF_LIFE={value=326,type="value",valuetype="number"},
      COLLECTIBLE_POLAROID={value=327,type="value",valuetype="number"},
      COLLECTIBLE_NEGATIVE={value=328,type="value",valuetype="number"},
      COLLECTIBLE_LUDOVICO_TECHNIQUE={value=329,type="value",valuetype="number"},
      COLLECTIBLE_SOY_MILK={value=330,type="value",valuetype="number"},
      COLLECTIBLE_GODHEAD={value=331,type="value",valuetype="number"},
      COLLECTIBLE_LAZARUS_RAGS={value=332,type="value",valuetype="number"},
      COLLECTIBLE_MIND={value=333,type="value",valuetype="number"},
      COLLECTIBLE_BODY={value=334,type="value",valuetype="number"},
      COLLECTIBLE_SOUL={value=335,type="value",valuetype="number"},
      COLLECTIBLE_DEAD_ONION={value=336,type="value",valuetype="number"},
      COLLECTIBLE_BROKEN_WATCH={value=337,type="value",valuetype="number"},
      COLLECTIBLE_BOOMERANG={value=338,type="value",valuetype="number"},
      COLLECTIBLE_SAFETY_PIN={value=339,type="value",valuetype="number"},
      COLLECTIBLE_CAFFEINE_PILL={value=340,type="value",valuetype="number"},
      COLLECTIBLE_TORN_PHOTO={value=341,type="value",valuetype="number"},
      COLLECTIBLE_BLUE_CAP={value=342,type="value",valuetype="number"},
      COLLECTIBLE_LATCH_KEY={value=343,type="value",valuetype="number"},
      COLLECTIBLE_MATCH_BOOK={value=344,type="value",valuetype="number"},
      COLLECTIBLE_SYNTHOIL={value=345,type="value",valuetype="number"},
      COLLECTIBLE_SNACK={value=346,type="value",valuetype="number"},
      COLLECTIBLE_DIPLOPIA={value=347,type="value",valuetype="number"},
      COLLECTIBLE_PLACEBO={value=348,type="value",valuetype="number"},
      COLLECTIBLE_WOODEN_NICKEL={value=349,type="value",valuetype="number"},
      COLLECTIBLE_TOXIC_SHOCK={value=350,type="value",valuetype="number"},
      COLLECTIBLE_MEGA_BEAN={value=351,type="value",valuetype="number"},
      COLLECTIBLE_GLASS_CANNON={value=352,type="value",valuetype="number"},
      COLLECTIBLE_BOMBER_BOY={value=353,type="value",valuetype="number"},
      COLLECTIBLE_CRACK_JACKS={value=354,type="value",valuetype="number"},
      COLLECTIBLE_MOMS_PEARLS={value=355,type="value",valuetype="number"},
      COLLECTIBLE_CAR_BATTERY={value=356,type="value",valuetype="number"},
      COLLECTIBLE_BOX_OF_FRIENDS={value=357,type="value",valuetype="number"},
      COLLECTIBLE_THE_WIZ={value=358,type="value",valuetype="number"},
      COLLECTIBLE_8_INCH_NAILS={value=359,type="value",valuetype="number"},
      COLLECTIBLE_INCUBUS={value=360,type="value",valuetype="number"},
      COLLECTIBLE_FATES_REWARD={value=361,type="value",valuetype="number"},
      COLLECTIBLE_LIL_CHEST={value=362,type="value",valuetype="number"},
      COLLECTIBLE_SWORN_PROTECTOR={value=363,type="value",valuetype="number"},
      COLLECTIBLE_FRIEND_ZONE={value=364,type="value",valuetype="number"},
      COLLECTIBLE_LOST_FLY={value=365,type="value",valuetype="number"},
      COLLECTIBLE_SCATTER_BOMBS={value=366,type="value",valuetype="number"},
      COLLECTIBLE_STICKY_BOMBS={value=367,type="value",valuetype="number"},
      COLLECTIBLE_EPIPHORA={value=368,type="value",valuetype="number"},
      COLLECTIBLE_CONTINUUM={value=369,type="value",valuetype="number"},
      COLLECTIBLE_MR_DOLLY={value=370,type="value",valuetype="number"},
      COLLECTIBLE_CURSE_OF_THE_TOWER={value=371,type="value",valuetype="number"},
      COLLECTIBLE_CHARGED_BABY={value=372,type="value",valuetype="number"},
      COLLECTIBLE_DEAD_EYE={value=373,type="value",valuetype="number"},
      COLLECTIBLE_HOLY_LIGHT={value=374,type="value",valuetype="number"},
      COLLECTIBLE_HOST_HAT={value=375,type="value",valuetype="number"},
      COLLECTIBLE_RESTOCK={value=376,type="value",valuetype="number"},
      COLLECTIBLE_BURSTING_SACK={value=377,type="value",valuetype="number"},
      COLLECTIBLE_NUMBER_TWO={value=378,type="value",valuetype="number"},
      COLLECTIBLE_PUPULA_DUPLEX={value=379,type="value",valuetype="number"},
      COLLECTIBLE_PAY_TO_PLAY={value=380,type="value",valuetype="number"},
      COLLECTIBLE_EDENS_BLESSING={value=381,type="value",valuetype="number"},
      COLLECTIBLE_FRIEND_BALL={value=382,type="value",valuetype="number"},
      COLLECTIBLE_TEAR_DETONATOR={value=383,type="value",valuetype="number"},
      COLLECTIBLE_LIL_GURDY={value=384,type="value",valuetype="number"},
      COLLECTIBLE_BUMBO={value=385,type="value",valuetype="number"},
      COLLECTIBLE_D12={value=386,type="value",valuetype="number"},
      COLLECTIBLE_CENSER={value=387,type="value",valuetype="number"},
      COLLECTIBLE_KEY_BUM={value=388,type="value",valuetype="number"},
      COLLECTIBLE_RUNE_BAG={value=389,type="value",valuetype="number"},
      COLLECTIBLE_SERAPHIM={value=390,type="value",valuetype="number"},
      COLLECTIBLE_BETRAYAL={value=391,type="value",valuetype="number"},
      COLLECTIBLE_ZODIAC={value=392,type="value",valuetype="number"},
      COLLECTIBLE_SERPENTS_KISS={value=393,type="value",valuetype="number"},
      COLLECTIBLE_MARKED={value=394,type="value",valuetype="number"},
      COLLECTIBLE_TECH_X={value=395,type="value",valuetype="number"},
      COLLECTIBLE_VENTRICLE_RAZOR={value=396,type="value",valuetype="number"},
      COLLECTIBLE_TRACTOR_BEAM={value=397,type="value",valuetype="number"},
      COLLECTIBLE_GODS_FLESH={value=398,type="value",valuetype="number"},
      COLLECTIBLE_MAW_OF_VOID={value=399,type="value",valuetype="number"},
      COLLECTIBLE_SPEAR_OF_DESTINY={value=400,type="value",valuetype="number"},
      COLLECTIBLE_EXPLOSIVO={value=401,type="value",valuetype="number"},
      COLLECTIBLE_CHAOS={value=402,type="value",valuetype="number"},
      COLLECTIBLE_SPIDER_MOD={value=403,type="value",valuetype="number"},
      COLLECTIBLE_FARTING_BABY={value=404,type="value",valuetype="number"},
      COLLECTIBLE_GB_BUG={value=405,type="value",valuetype="number"},
      COLLECTIBLE_D8={value=406,type="value",valuetype="number"},
      COLLECTIBLE_PURITY={value=407,type="value",valuetype="number"},
      COLLECTIBLE_ATHAME={value=408,type="value",valuetype="number"},
      COLLECTIBLE_EMPTY_VESSEL={value=409,type="value",valuetype="number"},
      COLLECTIBLE_EVIL_EYE={value=410,type="value",valuetype="number"},
      COLLECTIBLE_LUSTY_BLOOD={value=411,type="value",valuetype="number"},
      COLLECTIBLE_CAMBION_CONCEPTION={value=412,type="value",valuetype="number"},
      COLLECTIBLE_IMMACULATE_CONCEPTION={value=413,type="value",valuetype="number"},
      COLLECTIBLE_MORE_OPTIONS={value=414,type="value",valuetype="number"},
      COLLECTIBLE_CROWN_OF_LIGHT={value=415,type="value",valuetype="number"},
      COLLECTIBLE_DEEP_POCKETS={value=416,type="value",valuetype="number"},
      COLLECTIBLE_SUCCUBUS={value=417,type="value",valuetype="number"},
      COLLECTIBLE_FRUIT_CAKE={value=418,type="value",valuetype="number"},
      COLLECTIBLE_TELEPORT_2={value=419,type="value",valuetype="number"},
      COLLECTIBLE_BLACK_POWDER={value=420,type="value",valuetype="number"},
      COLLECTIBLE_KIDNEY_BEAN={value=421,type="value",valuetype="number"},
      COLLECTIBLE_GLOWING_HOUR_GLASS={value=422,type="value",valuetype="number"},
      COLLECTIBLE_CIRCLE_OF_PROTECTION={value=423,type="value",valuetype="number"},
      COLLECTIBLE_SACK_HEAD={value=424,type="value",valuetype="number"},
      COLLECTIBLE_NIGHT_LIGHT={value=425,type="value",valuetype="number"},
      COLLECTIBLE_OBSESSED_FAN={value=426,type="value",valuetype="number"},
      COLLECTIBLE_MINE_CRAFTER={value=427,type="value",valuetype="number"},
      COLLECTIBLE_PJS={value=428,type="value",valuetype="number"},
      COLLECTIBLE_HEAD_OF_THE_KEEPER={value=429,type="value",valuetype="number"},
      COLLECTIBLE_PAPA_FLY={value=430,type="value",valuetype="number"},
      COLLECTIBLE_MULTIDIMENSIONAL_BABY={value=431,type="value",valuetype="number"},
      COLLECTIBLE_GLITTER_BOMBS={value=432,type="value",valuetype="number"},
      COLLECTIBLE_MY_SHADOW={value=433,type="value",valuetype="number"},
      COLLECTIBLE_JAR_OF_FLIES={value=434,type="value",valuetype="number"},
      COLLECTIBLE_LIL_LOKI={value=435,type="value",valuetype="number"},
      COLLECTIBLE_MILK={value=436,type="value",valuetype="number"},
      COLLECTIBLE_D7={value=437,type="value",valuetype="number"},
      COLLECTIBLE_BINKY={value=438,type="value",valuetype="number"},
      COLLECTIBLE_MOMS_BOX={value=439,type="value",valuetype="number"},
      COLLECTIBLE_KIDNEY_STONE={value=440,type="value",valuetype="number"},
      COLLECTIBLE_MEGA_SATANS_BREATH={value=441,type="value",valuetype="number"},
      COLLECTIBLE_DARK_PRINCESS_CROWN={value=442,type="value",valuetype="number"},
      COLLECTIBLE_APPLE={value=443,type="value",valuetype="number"},
      COLLECTIBLE_LEAD_PENCIL={value=444,type="value",valuetype="number"},
      COLLECTIBLE_DOG_TOOTH={value=445,type="value",valuetype="number"},
      COLLECTIBLE_DEAD_TOOTH={value=446,type="value",valuetype="number"},
      COLLECTIBLE_LINGER_BEAN={value=447,type="value",valuetype="number"},
      COLLECTIBLE_SHARD_OF_GLASS={value=448,type="value",valuetype="number"},
      COLLECTIBLE_METAL_PLATE={value=449,type="value",valuetype="number"},
      COLLECTIBLE_EYE_OF_GREED={value=450,type="value",valuetype="number"},
      COLLECTIBLE_TAROT_CLOTH={value=451,type="value",valuetype="number"},
      COLLECTIBLE_VARICOSE_VEINS={value=452,type="value",valuetype="number"},
      COLLECTIBLE_COMPOUND_FRACTURE={value=453,type="value",valuetype="number"},
      COLLECTIBLE_POLYDACTYLY={value=454,type="value",valuetype="number"},
      COLLECTIBLE_DADS_LOST_COIN={value=455,type="value",valuetype="number"},
      COLLECTIBLE_MOLDY_BREAD={value=456,type="value",valuetype="number"},
      COLLECTIBLE_CONE_HEAD={value=457,type="value",valuetype="number"},
      COLLECTIBLE_BELLY_BUTTON={value=458,type="value",valuetype="number"},
      COLLECTIBLE_SINUS_INFECTION={value=459,type="value",valuetype="number"},
      COLLECTIBLE_GLAUCOMA={value=460,type="value",valuetype="number"},
      COLLECTIBLE_PARASITOID={value=461,type="value",valuetype="number"},
      COLLECTIBLE_EYE_OF_BELIAL={value=462,type="value",valuetype="number"},
      COLLECTIBLE_SULFURIC_ACID={value=463,type="value",valuetype="number"},
      COLLECTIBLE_GLYPH_OF_BALANCE={value=464,type="value",valuetype="number"},
      COLLECTIBLE_ANALOG_STICK={value=465,type="value",valuetype="number"},
      COLLECTIBLE_CONTAGION={value=466,type="value",valuetype="number"},
      COLLECTIBLE_FINGER={value=467,type="value",valuetype="number"},
      COLLECTIBLE_SHADE={value=468,type="value",valuetype="number"},
      COLLECTIBLE_DEPRESSION={value=469,type="value",valuetype="number"},
      COLLECTIBLE_HUSHY={value=470,type="value",valuetype="number"},
      COLLECTIBLE_LIL_MONSTRO={value=471,type="value",valuetype="number"},
      COLLECTIBLE_KING_BABY={value=472,type="value",valuetype="number"},
      COLLECTIBLE_BIG_CHUBBY={value=473,type="value",valuetype="number"},
      COLLECTIBLE_TONSIL={value=474,type="value",valuetype="number"},
      COLLECTIBLE_PLAN_C={value=475,type="value",valuetype="number"},
      COLLECTIBLE_D1={value=476,type="value",valuetype="number"},
      COLLECTIBLE_VOID={value=477,type="value",valuetype="number"},
      COLLECTIBLE_PAUSE={value=478,type="value",valuetype="number"},
      COLLECTIBLE_SMELTER={value=479,type="value",valuetype="number"},
      COLLECTIBLE_COMPOST={value=480,type="value",valuetype="number"},
      COLLECTIBLE_DATAMINER={value=481,type="value",valuetype="number"},
      COLLECTIBLE_CLICKER={value=482,type="value",valuetype="number"},
      COLLECTIBLE_MAMA_MEGA={value=483,type="value",valuetype="number"},
      COLLECTIBLE_WAIT_WHAT={value=484,type="value",valuetype="number"},
      COLLECTIBLE_CROOKED_PENNY={value=485,type="value",valuetype="number"},
      COLLECTIBLE_DULL_RAZOR={value=486,type="value",valuetype="number"},
      COLLECTIBLE_POTATO_PEELER={value=487,type="value",valuetype="number"},
      COLLECTIBLE_METRONOME={value=488,type="value",valuetype="number"},
      COLLECTIBLE_DINF={value=489,type="value",valuetype="number"},
      COLLECTIBLE_EDENS_SOUL={value=490,type="value",valuetype="number"},
      COLLECTIBLE_ACID_BABY={value=491,type="value",valuetype="number"},
      COLLECTIBLE_YO_LISTEN={value=492,type="value",valuetype="number"},
      COLLECTIBLE_ADDERLINE={value=493,type="value",valuetype="number"},
      COLLECTIBLE_JACOBS_LADDER={value=494,type="value",valuetype="number"},
      COLLECTIBLE_GHOST_PEPPER={value=495,type="value",valuetype="number"},
      COLLECTIBLE_EUTHANASIA={value=496,type="value",valuetype="number"},
      COLLECTIBLE_CAMO_UNDIES={value=497,type="value",valuetype="number"},
      COLLECTIBLE_DUALITY={value=498,type="value",valuetype="number"},
      COLLECTIBLE_EUCHARIST={value=499,type="value",valuetype="number"},
      COLLECTIBLE_SACK_OF_SACKS={value=500,type="value",valuetype="number"},
      COLLECTIBLE_GREEDS_GULLET={value=501,type="value",valuetype="number"},
      COLLECTIBLE_LARGE_ZIT={value=502,type="value",valuetype="number"},
      COLLECTIBLE_LITTLE_HORN={value=503,type="value",valuetype="number"},
      COLLECTIBLE_BROWN_NUGGET={value=504,type="value",valuetype="number"},
      COLLECTIBLE_POKE_GO={value=505,type="value",valuetype="number"},
      COLLECTIBLE_BACKSTABBER={value=506,type="value",valuetype="number"},
      COLLECTIBLE_SHARP_STRAW={value=507,type="value",valuetype="number"},
      COLLECTIBLE_MOMS_RAZOR={value=508,type="value",valuetype="number"},
      COLLECTIBLE_BLOODSHOT_EYE={value=509,type="value",valuetype="number"},
      COLLECTIBLE_DELIRIOUS={value=510,type="value",valuetype="number"},
      NUM_COLLECTIBLES={value=511,type="value",valuetype="number"}}},
  TrinketType={
    description="An enum of built-in trinkets.",
    type="lib",childs={
      TRINKET_NULL={value=0,type="value",valuetype="number"},
      TRINKET_SWALLOWED_PENNY={value=1,type="value",valuetype="number"},
      TRINKET_PETRIFIED_POOP={value=2,type="value",valuetype="number"},
      TRINKET_AAA_BATTERY={value=3,type="value",valuetype="number"},
      TRINKET_BROKEN_REMOTE={value=4,type="value",valuetype="number"},
      TRINKET_PURPLE_HEART={value=5,type="value",valuetype="number"},
      TRINKET_BROKEN_MAGNET={value=6,type="value",valuetype="number"},
      TRINKET_ROSARY_BEAD={value=7,type="value",valuetype="number"},
      TRINKET_CARTRIDGE={value=8,type="value",valuetype="number"},
      TRINKET_PULSE_WORM={value=9,type="value",valuetype="number"},
      TRINKET_WIGGLE_WORM={value=10,type="value",valuetype="number"},
      TRINKET_RING_WORM={value=11,type="value",valuetype="number"},
      TRINKET_FLAT_WORM={value=12,type="value",valuetype="number"},
      TRINKET_STORE_CREDIT={value=13,type="value",valuetype="number"},
      TRINKET_CALLUS={value=14,type="value",valuetype="number"},
      TRINKET_LUCKY_ROCK={value=15,type="value",valuetype="number"},
      TRINKET_MOMS_TOENAIL={value=16,type="value",valuetype="number"},
      TRINKET_BLACK_LIPSTICK={value=17,type="value",valuetype="number"},
      TRINKET_BIBLE_TRACT={value=18,type="value",valuetype="number"},
      TRINKET_PAPER_CLIP={value=19,type="value",valuetype="number"},
      TRINKET_MONKEY_PAW={value=20,type="value",valuetype="number"},
      TRINKET_MYSTERIOUS_PAPER={value=21,type="value",valuetype="number"},
      TRINKET_DAEMONS_TAIL={value=22,type="value",valuetype="number"},
      TRINKET_MISSING_POSTER={value=23,type="value",valuetype="number"},
      TRINKET_BUTT_PENNY={value=24,type="value",valuetype="number"},
      TRINKET_MYSTERIOUS_CANDY={value=25,type="value",valuetype="number"},
      TRINKET_HOOK_WORM={value=26,type="value",valuetype="number"},
      TRINKET_WHIP_WORM={value=27,type="value",valuetype="number"},
      TRINKET_BROKEN_ANKH={value=28,type="value",valuetype="number"},
      TRINKET_FISH_HEAD={value=29,type="value",valuetype="number"},
      TRINKET_PINKY_EYE={value=30,type="value",valuetype="number"},
      TRINKET_PUSH_PIN={value=31,type="value",valuetype="number"},
      TRINKET_LIBERTY_CAP={value=32,type="value",valuetype="number"},
      TRINKET_UMBILICAL_CORD={value=33,type="value",valuetype="number"},
      TRINKET_CHILDS_HEART={value=34,type="value",valuetype="number"},
      TRINKET_CURVED_HORN={value=35,type="value",valuetype="number"},
      TRINKET_RUSTED_KEY={value=36,type="value",valuetype="number"},
      TRINKET_GOAT_HOOF={value=37,type="value",valuetype="number"},
      TRINKET_MOMS_PEARL={value=38,type="value",valuetype="number"},
      TRINKET_CANCER={value=39,type="value",valuetype="number"},
      TRINKET_RED_PATCH={value=40,type="value",valuetype="number"},
      TRINKET_MATCH_STICK={value=41,type="value",valuetype="number"},
      TRINKET_LUCKY_TOE={value=42,type="value",valuetype="number"},
      TRINKET_CURSED_SKULL={value=43,type="value",valuetype="number"},
      TRINKET_SAFETY_CAP={value=44,type="value",valuetype="number"},
      TRINKET_ACE_SPADES={value=45,type="value",valuetype="number"},
      TRINKET_ISAACS_FORK={value=46,type="value",valuetype="number"},
      TRINKET_POLAROID_OBSOLETE={value=47,type="value",valuetype="number"},
      TRINKET_MISSING_PAGE={value=48,type="value",valuetype="number"},
      TRINKET_BLOODY_PENNY={value=49,type="value",valuetype="number"},
      TRINKET_BURNT_PENNY={value=50,type="value",valuetype="number"},
      TRINKET_FLAT_PENNY={value=51,type="value",valuetype="number"},
      TRINKET_COUNTERFEIT_PENNY={value=52,type="value",valuetype="number"},
      TRINKET_TICK={value=53,type="value",valuetype="number"},
      TRINKET_ISAACS_HEAD={value=54,type="value",valuetype="number"},
      TRINKET_MAGGYS_FAITH={value=55,type="value",valuetype="number"},
      TRINKET_JUDAS_TONGUE={value=56,type="value",valuetype="number"},
      TRINKET_SOUL={value=57,type="value",valuetype="number"},
      TRINKET_SAMSONS_LOCK={value=58,type="value",valuetype="number"},
      TRINKET_CAINS_EYE={value=59,type="value",valuetype="number"},
      TRINKET_EVES_BIRD_FOOT={value=60,type="value",valuetype="number"},
      TRINKET_LEFT_HAND={value=61,type="value",valuetype="number"},
      TRINKET_SHINY_ROCK={value=62,type="value",valuetype="number"},
      TRINKET_SAFETY_SCISSORS={value=63,type="value",valuetype="number"},
      TRINKET_RAINBOW_WORM={value=64,type="value",valuetype="number"},
      TRINKET_TAPE_WORM={value=65,type="value",valuetype="number"},
      TRINKET_LAZY_WORM={value=66,type="value",valuetype="number"},
      TRINKET_CRACKED_DICE={value=67,type="value",valuetype="number"},
      TRINKET_SUPER_MAGNET={value=68,type="value",valuetype="number"},
      TRINKET_FADED_POLAROID={value=69,type="value",valuetype="number"},
      TRINKET_LOUSE={value=70,type="value",valuetype="number"},
      TRINKET_BOBS_BLADDER={value=71,type="value",valuetype="number"},
      TRINKET_WATCH_BATTERY={value=72,type="value",valuetype="number"},
      TRINKET_BLASTING_CAP={value=73,type="value",valuetype="number"},
      TRINKET_STUD_FINDER={value=74,type="value",valuetype="number"},
      TRINKET_ERROR={value=75,type="value",valuetype="number"},
      TRINKET_POKER_CHIP={value=76,type="value",valuetype="number"},
      TRINKET_BLISTER={value=77,type="value",valuetype="number"},
      TRINKET_SECOND_HAND={value=78,type="value",valuetype="number"},
      TRINKET_ENDLESS_NAMELESS={value=79,type="value",valuetype="number"},
      TRINKET_BLACK_FEATHER={value=80,type="value",valuetype="number"},
      TRINKET_BLIND_RAGE={value=81,type="value",valuetype="number"},
      TRINKET_GOLDEN_HORSE_SHOE={value=82,type="value",valuetype="number"},
      TRINKET_STORE_KEY={value=83,type="value",valuetype="number"},
      TRINKET_RIB_OF_GREED={value=84,type="value",valuetype="number"},
      TRINKET_KARMA={value=85,type="value",valuetype="number"},
      TRINKET_LIL_LARVA={value=86,type="value",valuetype="number"},
      TRINKET_MOMS_LOCKET={value=87,type="value",valuetype="number"},
      TRINKET_NO={value=88,type="value",valuetype="number"},
      TRINKET_CHILD_LEASH={value=89,type="value",valuetype="number"},
      TRINKET_BROWN_CAP={value=90,type="value",valuetype="number"},
      TRINKET_MECONIUM={value=91,type="value",valuetype="number"},
      TRINKET_CRACKED_CROWN={value=92,type="value",valuetype="number"},
      TRINKET_USED_DIAPER={value=93,type="value",valuetype="number"},
      TRINKET_FISH_TAIL={value=94,type="value",valuetype="number"},
      TRINKET_BLACK_TOOTH={value=95,type="value",valuetype="number"},
      TRINKET_OUROBOROS_WORM={value=96,type="value",valuetype="number"},
      TRINKET_TONSIL={value=97,type="value",valuetype="number"},
      TRINKET_NOSE_GOBLIN={value=98,type="value",valuetype="number"},
      TRINKET_SUPER_BALL={value=99,type="value",valuetype="number"},
      TRINKET_VIBRANT_BULB={value=100,type="value",valuetype="number"},
      TRINKET_DIM_BULB={value=101,type="value",valuetype="number"},
      TRINKET_FRAGMENTED_CARD={value=102,type="value",valuetype="number"},
      TRINKET_EQUALITY={value=103,type="value",valuetype="number"},
      TRINKET_WISH_BONE={value=104,type="value",valuetype="number"},
      TRINKET_BAG_LUNCH={value=105,type="value",valuetype="number"},
      TRINKET_LOST_CORK={value=106,type="value",valuetype="number"},
      TRINKET_CROW_HEART={value=107,type="value",valuetype="number"},
      TRINKET_WALNUT={value=108,type="value",valuetype="number"},
      TRINKET_DUCT_TAPE={value=109,type="value",valuetype="number"},
      TRINKET_SILVER_DOLLAR={value=110,type="value",valuetype="number"},
      TRINKET_BLOODY_CROWN={value=111,type="value",valuetype="number"},
      TRINKET_PAY_TO_WIN={value=112,type="value",valuetype="number"},
      TRINKET_LOCUST_OF_WRATH={value=113,type="value",valuetype="number"},
      TRINKET_LOCUST_OF_PESTILENCE={value=114,type="value",valuetype="number"},
      TRINKET_LOCUST_OF_FAMINE={value=115,type="value",valuetype="number"},
      TRINKET_LOCUST_OF_DEATH={value=116,type="value",valuetype="number"},
      TRINKET_LOCUST_OF_CONQUEST={value=117,type="value",valuetype="number"},
      TRINKET_BAT_WING={value=118,type="value",valuetype="number"},
      TRINKET_STEM_CELL={value=119,type="value",valuetype="number"},
      NUM_TRINKETS={value=120,type="value",valuetype="number"}}},
  PillEffect={
    description="An enum of built-in pill effects.",
    type="lib",childs={
      PILLEFFECT_NULL={value=-1,type="value",valuetype="number"},
      PILLEFFECT_BAD_GAS={value=0,type="value",valuetype="number"},
      PILLEFFECT_BAD_TRIP={value=1,type="value",valuetype="number"},
      PILLEFFECT_BALLS_OF_STEEL={value=2,type="value",valuetype="number"},
      PILLEFFECT_BOMBS_ARE_KEYS={value=3,type="value",valuetype="number"},
      PILLEFFECT_EXPLOSIVE_DIARRHEA={value=4,type="value",valuetype="number"},
      PILLEFFECT_FULL_HEALTH={value=5,type="value",valuetype="number"},
      PILLEFFECT_HEALTH_DOWN={value=6,type="value",valuetype="number"},
      PILLEFFECT_HEALTH_UP={value=7,type="value",valuetype="number"},
      PILLEFFECT_I_FOUND_PILLS={value=8,type="value",valuetype="number"},
      PILLEFFECT_PUBERTY={value=9,type="value",valuetype="number"},
      PILLEFFECT_PRETTY_FLY={value=10,type="value",valuetype="number"},
      PILLEFFECT_RANGE_DOWN={value=11,type="value",valuetype="number"},
      PILLEFFECT_RANGE_UP={value=12,type="value",valuetype="number"},
      PILLEFFECT_SPEED_DOWN={value=13,type="value",valuetype="number"},
      PILLEFFECT_SPEED_UP={value=14,type="value",valuetype="number"},
      PILLEFFECT_TEARS_DOWN={value=15,type="value",valuetype="number"},
      PILLEFFECT_TEARS_UP={value=16,type="value",valuetype="number"},
      PILLEFFECT_LUCK_DOWN={value=17,type="value",valuetype="number"},
      PILLEFFECT_LUCK_UP={value=18,type="value",valuetype="number"},
      PILLEFFECT_TELEPILLS={value=19,type="value",valuetype="number"},
      PILLEFFECT_48HOUR_ENERGY={value=20,type="value",valuetype="number"},
      PILLEFFECT_HEMATEMESIS={value=21,type="value",valuetype="number"},
      PILLEFFECT_PARALYSIS={value=22,type="value",valuetype="number"},
      PILLEFFECT_SEE_FOREVER={value=23,type="value",valuetype="number"},
      PILLEFFECT_PHEROMONES={value=24,type="value",valuetype="number"},
      PILLEFFECT_AMNESIA={value=25,type="value",valuetype="number"},
      PILLEFFECT_LEMON_PARTY={value=26,type="value",valuetype="number"},
      PILLEFFECT_WIZARD={value=27,type="value",valuetype="number"},
      PILLEFFECT_PERCS={value=28,type="value",valuetype="number"},
      PILLEFFECT_ADDICTED={value=29,type="value",valuetype="number"},
      PILLEFFECT_RELAX={value=30,type="value",valuetype="number"},
      PILLEFFECT_QUESTIONMARK={value=31,type="value",valuetype="number"},
      PILLEFFECT_LARGER={value=32,type="value",valuetype="number"},
      PILLEFFECT_SMALLER={value=33,type="value",valuetype="number"},
      PILLEFFECT_INFESTED_EXCLAMATION={value=34,type="value",valuetype="number"},
      PILLEFFECT_INFESTED_QUESTION={value=35,type="value",valuetype="number"},
      PILLEFFECT_POWER={value=36,type="value",valuetype="number"},
      PILLEFFECT_RETRO_VISION={value=37,type="value",valuetype="number"},
      PILLEFFECT_FRIENDS_TILL_THE_END={value=38,type="value",valuetype="number"},
      PILLEFFECT_X_LAX={value=39,type="value",valuetype="number"},
      PILLEFFECT_SOMETHINGS_WRONG={value=40,type="value",valuetype="number"},
      PILLEFFECT_IM_DROWSY={value=41,type="value",valuetype="number"},
      PILLEFFECT_IM_EXCITED={value=42,type="value",valuetype="number"},
      PILLEFFECT_GULP={value=43,type="value",valuetype="number"},
      PILLEFFECT_HORF={value=44,type="value",valuetype="number"},
      PILLEFFECT_SUNSHINE={value=45,type="value",valuetype="number"},
      PILLEFFECT_VURP={value=46,type="value",valuetype="number"},
      NUM_PILL_EFFECTS={value=47,type="value",valuetype="number"}}},
  Card={
    description="An enum of built-in cards.",
    type="lib",childs={
      CARD_RANDOM={value=-1,type="value",valuetype="number"},
      CARD_NULL={value=0,type="value",valuetype="number"},
      CARD_FOOL={value=1,type="value",valuetype="number"},
      CARD_MAGICIAN={value=2,type="value",valuetype="number"},
      CARD_HIGH_PRIESTESS={value=3,type="value",valuetype="number"},
      CARD_EMPRESS={value=4,type="value",valuetype="number"},
      CARD_EMPEROR={value=5,type="value",valuetype="number"},
      CARD_HIEROPHANT={value=6,type="value",valuetype="number"},
      CARD_LOVERS={value=7,type="value",valuetype="number"},
      CARD_CHARIOT={value=8,type="value",valuetype="number"},
      CARD_JUSTICE={value=9,type="value",valuetype="number"},
      CARD_HERMIT={value=10,type="value",valuetype="number"},
      CARD_WHEEL_OF_FORTUNE={value=11,type="value",valuetype="number"},
      CARD_STRENGTH={value=12,type="value",valuetype="number"},
      CARD_HANGED_MAN={value=13,type="value",valuetype="number"},
      CARD_DEATH={value=14,type="value",valuetype="number"},
      CARD_TEMPERANCE={value=15,type="value",valuetype="number"},
      CARD_DEVIL={value=16,type="value",valuetype="number"},
      CARD_TOWER={value=17,type="value",valuetype="number"},
      CARD_STARS={value=18,type="value",valuetype="number"},
      CARD_MOON={value=19,type="value",valuetype="number"},
      CARD_SUN={value=20,type="value",valuetype="number"},
      CARD_JUDGEMENT={value=21,type="value",valuetype="number"},
      CARD_WORLD={value=22,type="value",valuetype="number"},
      CARD_CLUBS_2={value=23,type="value",valuetype="number"},
      CARD_DIAMONDS_2={value=24,type="value",valuetype="number"},
      CARD_SPADES_2={value=25,type="value",valuetype="number"},
      CARD_HEARTS_2={value=26,type="value",valuetype="number"},
      CARD_ACE_OF_CLUBS={value=27,type="value",valuetype="number"},
      CARD_ACE_OF_DIAMONDS={value=28,type="value",valuetype="number"},
      CARD_ACE_OF_SPADES={value=29,type="value",valuetype="number"},
      CARD_ACE_OF_HEARTS={value=30,type="value",valuetype="number"},
      CARD_JOKER={value=31,type="value",valuetype="number"},
      RUNE_HAGALAZ={value=32,type="value",valuetype="number"},
      RUNE_JERA={value=33,type="value",valuetype="number"},
      RUNE_EHWAZ={value=34,type="value",valuetype="number"},
      RUNE_DAGAZ={value=35,type="value",valuetype="number"},
      RUNE_ANSUZ={value=36,type="value",valuetype="number"},
      RUNE_PERTHRO={value=37,type="value",valuetype="number"},
      RUNE_BERKANO={value=38,type="value",valuetype="number"},
      RUNE_ALGIZ={value=39,type="value",valuetype="number"},
      RUNE_BLANK={value=40,type="value",valuetype="number"},
      RUNE_BLACK={value=41,type="value",valuetype="number"},
      CARD_CHAOS={value=42,type="value",valuetype="number"},
      CARD_CREDIT={value=43,type="value",valuetype="number"},
      CARD_RULES={value=44,type="value",valuetype="number"},
      CARD_HUMANITY={value=45,type="value",valuetype="number"},
      CARD_SUICIDE_KING={value=46,type="value",valuetype="number"},
      CARD_GET_OUT_OF_JAIL={value=47,type="value",valuetype="number"},
      CARD_QUESTIONMARK={value=48,type="value",valuetype="number"},
      CARD_DICE_SHARD={value=49,type="value",valuetype="number"},
      CARD_EMERGENCY_CONTACT={value=50,type="value",valuetype="number"},
      CARD_HOLY={value=51,type="value",valuetype="number"},
      NUM_CARDS={value=52,type="value",valuetype="number"}
    }
  }
}