Version 90
============================
- Code Clean Up

Version 88
============================
- Structure
    - Paragon
        - Defense
            - Health: 5000 → 7500
            - MaxHealth: 5000 → 7500
            - RegenRate: 0 → 10
        - Footprint
            - SizeX: 7 → 5
            - SizeZ: 7 → 5
        - Physics
            - SkirtSizeX: 10 → 8
            - SkirtSizeZ: 10 → 8
        - Weapon
            - DeathWeapon
                - NukeInnerRingDamage: 35000 → 50000
                - NukeInnerRingRadius: 25 → 15
                - NukeOuterRingDamage: 35000 → 15000
                - NukeOuterRingRadius: 25 → 30

Version 87
============================
- Land
    - SACU Cybran
        - Applied the new Icon for the Preset
    - SACU UEF
        - Added a new preset Ras + Drone
        - Applied new Icon for Preset
- Air
    - Experimental
        - Seraphim Ahwassa
            - Fixed issuse with Blueprint changes not affecting the correct parts under weapons. now fixed to only alter Deathweapon
            
Version 86
============================
- Land
    - SACU Cybran
        - Added New Preset to the Sacu ( Custom Icon Coming Soon )
            - New Preset adds Ras and the Nanite AA System in 1 Preset
    
- Air
    - Experimental
        - Seraphim Ahwassa
            - Death Weapon
                - Damage: 10000 → 4000
                - DamageRadius: 10 → 6
            - Misc
                - DestroyNoFallRandomChance: 1.9 → 1.1

Version 85
============================
- Air
    - Experimental
        - Seraphim Ahwassa
            - Build Cost:
                - Energy: 780000 → 800000
                - Mass: 48000 → 52000
                - BuildTime: 67500 → 70000
            - Intel
                - VisionRadius: 70 → 60
                - RadarRadius: 0 → 75
            - Death Weapon
                - Damage: 10000 → 3000
                - DamageRadius: 10 → 5
            - Misc
                - DestroyNoFallRandomChance: 1.1 → 1.9


Version 84
============================
- Aeon Sacu's Now Have the RAS & Engineer Preset Upgrade like Seraphim
- New Aeon Preset has it's own Icon

Version 83
============================
- Structure
    - Mass Extractors
        - All Mass Extractor can now be Dragbuild to Help if this mod is Played on a Crazy Rush Phantom
- Air
    - Experimental
        - Aeon Czar
            - Air:
                - MaxAirSpeed: 6.5 → 6
            - Defense:
                - Health: 36000 → 45000
                - MaxHealth: 67000 → 45000
                - RegenRate: 8 → 6
                - ShieldMaxHealth: 30000 → 35000
            - Economy
                - ShieldEnergyDrain: 2500 → 3500
            - Weapons:
                - QuantumBeam:
                    - DamageRadius: 4 → 3.5

Version 82
============================
- Fix Seraphin Ras & Engine Preset Fixed

Version 81
============================
- Fix Seraphin Ras Sacu From not Producing the extra Resorces

Version 80
============================
- Move Sera Sacu to unit File
- Fix Ras Icon For Preset
- Added Ras+Rapid Fab Icon for New Cusome Preset

Version 79
============================
- Fix Download Issues

Version 78
============================
- Removed Un-Needed Text files in Hook Unit Directory

Version 77
============================
- Fixed Issuse with Aeon Mass Storage not Destroying Correctly, Would not alow to Reclamim the mass or Rebuild the storage. Clean up the Blueprint file to only Nessasary
  information needed to the Changes made in Version 75


Version 76
============================
- Land
    - Experimental
        - Cybran Scathis
            - Economy:
                - EnergyCost: 900K → 2M
                - MassCost: 185K → 200K
            - Weapon
                - Damage: 1450 → 1350

Version 75
============================
- Structure
    - Tech 1
        - Mass Storage
            - All Mass Storage will now be buildable underwater to help cap underwater mex

Version 74
============================
- Land
    - Tech 3
        - Seraphim SACU
            - Added a New Ras & Engineering Preset

Version 73
============================
- Land
    - Experimental
        - Cybran Scathis
            - Health: 9500 → 9350
            - RegenRate: 10 → 6
            - BuildCostEnergy: 900K → 1.1M
            - BuildCostMass: 150K → 185K
            - BuildTime: 200K →  325K
            - MaxAcceleration: 2 → 1.8
            - MaxSpeed: 2.5 → 2.2
            - Weapon:
                - Damage: 1335 → 1450
                - DamageRadius: 9 → 7.5
                - FixedSpreadRadius: 27 → 30
                - MaxRadius: 785 → 850
                - MinRadius: 225 → 215
- Air
    - Experimental
        - Aeon Czar
            - Air:
                - MaxAirSpeed: 7 → 6.5
            - Defense:
                - Health: 36K → 35K
                - MaxHealth: 67K → 65K
                - RegenRate: 10 → 8
                - ShieldMaxHealth: 35K → 30K
                - ShieldRechargeTime: 180 → 220
                - ShieldRechargeRate: 120 → 100
                - ShieldSize: 26 → 28
            - Economy:
                - EnergyCost: 740K → 800K
                - MassCost: 52K → 65K
                - BuildRate: 250 → 350
                - BuildTime: 50000 → 55000
                - ShieldEnergyDrain: 1500 → 2500
            - Intel:
                - RadarRadius: 200 → 220
                - SonarRadius: 150 → 180
                - VisionRadius: 70 → 80
            - Weapons:
                - Quantum Beam:
                    - Damage: 333 → 330
                - SAM Turrents x4:
                    - Damage: 300 → 325
                    - DamageRadius: 2 → 1.5
                    - MaxRadius: 120 → 75
                - Depth Charges x2
                    - Damage: 150 → 275
                    - DamageRadius: 1.5 → 2.5
                    - RackSalvoSize =1 → 2
                - Flack x2
                    - DamageRadius: 3 → 2.5
                    - MaxRadius: 44 → 50
                    - WeaponUnpacks: False → True
                - Death
                    - Damage: 10K → 3K
                    - DamageRadius: 10 → 12
            
Version 61
============================
- Air
    - Experimental
        - Aeon Czar
            - AirSpeed: 8 → 7
            - Health: 40K → 36K
            - MaxHealth: 40k → 71K
            - RegenRate: 15 → 10
            - ShiledMaxHealth: 30K → 35K
            - ShieldRechargeTime: 120 → 180
            - ShieldRegenRate: 180 → 120
            - EnergyCost: 731250 → 745000
            - MassCost: 45K → 52K
            - BuildRate: 180 → 250
            - BuildTime: 50625 → 52000
            - MaintenanceConsumptionPerSecondEnergy: 500 → 1500
            - Weapons
                - SAM Turrents x4:
                    - Damage: 300 → 290
                    - DamageRadius: 2 → 1.5
                    - MaxRadius: 120 → 90
                - Depth Charges x2:
                    - Damage: 150 → 275
                    - DamageRadius: 1.5 → 2
                    - MaxRadius: 50 → 75
                - AA Flack Turrets x3:
                    - Damage: 240 → 260
                    - DamageRadius: 3 → 2.5
                    - MaxRadius: 44 → 50
                    - WeaponUnpacks: false → true
                - Death:
                    - Damage: 10000 → 9000
                    - DamageRadius: 15 → 10

Version 56
============================
- Land
    - Tech 2
        - Aeon T2 Mobile Shield
            - Ability to build from T2 Naval Factory
    - Tech 3
        - Seraphim T3 Mobile Sheild
            - Ability to build from T3 Naval Factory
        - Seraphim RAS SACU
            - MassCost: 2000
            - EnergyCost: 5000
            - BuildTime: 14500
            - MassProduce: 10
            - EnergyProduce: 1000
    - Experimental
        - Cybran Scathis
            - Health: 9000 → 9500
            - RegenRate: 0 → 10
            - MassCost: 220K → 150K
            - EnergyCost: 4M → 900K
            - BuildTime: 240000 → 200000
            - MaxAcceleration: 1.5 → 2
            - MaxSpeed: 1.5 → 2.5
            - Weapon
                - Damage: 1600 → 1335
                - DamageRadius: 12 → 9
                - EnergyDrainPerSecond: 12K → 10K
                - FixedSpreadRadius: 80 → 27
                - MaximumFiringRange: 2000 → 785
                - MinimumFiringRange: 150 → 225
                - MuzzleSalvoSize: 20 → 12
                - WeaponUnpackTimeout: 15 → 12
- Air
    - Tech 2
        - UEF Kennel Drone
            - BuildRate: 25 → 28

Version 46
============================
- Buildings
    - Experimental
        - Aeon Paragon
            - EnergyCost: 7.6M → 13.25M
            - BuildPower: 350000 → 450000

Version 45
============================
- Buildings
    - Tech 1
       - Cybran T1 Hive
            - Upgrade to TheSwarm
    - Tech 2
        - T2 Aeon Shield
            - Structure Health: 150 → 220
            - Upgradable: False → True
            - DeathAnimationSpeed: 0.5 → 1.5
            - BuildRate: 13.66 → 14
       - Seraphim T2 Sonar
            - Removed LOWSELECTPRIO Category
            - Health: 1000 → 1375
            - EconomyThreatLevel: 4 → 3
            - MassCost: 400 → 150
            - EnergyCost: 6000 → 3700
            - Buildtime :600 → 620
            - RULEUCC_Dive: True → False
            - RULEUCC_Guard: True → False
            - RULEUCC_Move: True → False
            - RULEUCC_Patrol: True → False
            - RULEUCC_RetaliteToggle: True → False
            - RULEUCC_Stop: True → False
            - SelectionPriority: Null → 5
            - SonarRadius: 350 → 250
            - Wreckage_LAYER_Sub: True → False
            - Upgradable: False → True
            - All Lines linked to the Submersable parts have been removed
    - Tech 3
        - T3 Aeon Shield
            - Structure Health: 300 → 330
       - Seraphim T3 Sonar
            - Added 'SUBMERSIBLE' & 'CQUEMOVE' in Category
            - HP: 2100
            - EconomyThreatLevel: 4
            - Submersable: True
            - MassCost: 1.1K
            - EnergyCost: 10.1K
            - BuildTime: 750
            - Added RULEUCC_Dive and is set to True
            - RULEUCC_Guard: False → True
            - RULEUCC_Move: False → True
            - RULEUCC_Patrol: False → True
            - RULEUCC_RetaliteToggle: False → True
            - RULEUCC_Stop: False → True
            - SelectionPriority: 6
            - SonarRadius: 450
            - VisionRadius: 32
            - WaterVisionRadius: 24
            - BuildOnLayer_Land: True → False
            - BuildOnLayer_Sub: False → True
            - BuildOnLayer_Water: False → True
            - MaxAcceleration: 3
            - MaxBrake: 3
            - MaxSpeed: 3
            - MotionType: 'RULEUMT_SurfacingSub'
            - TurnRate: 25
            - TurnRadius: 5
            - SubSpeedMultiplier: 0.5
            - Wreckage_LAYER_Sub: True
       - UEF T3 Kennel  
            - Added 'BUILTBYTIER3ENGINEER' To Categorys
            - Added 'BUILTBYTIER3COMMANDER' To Categorys
            - MassCost: 500 → 1100
            - EnergyCost: 2500 → 5400
            - DifferentialUpgradeCostCalculation: False → True
       - Cybran TheSwarm
            - EnergyCost: 6416.66 → 6417
            - MaxBuildDistance: 25 → 30
            - VisionRadius: 15 → 25
    - Experimental
        - Aeon Paragon
            - MassCost: 250.2K → 350K
            - EnergyCost: 7.506M → 7.6M
            - BuildTime: 325000 → 350000
            - MaxEnergy: 1M → 750K
            - MaxMass: 10K → 5K
            - FootprintSize: 7 → 5
