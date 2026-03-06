---
icon: lucide/box
---

# Protobuf Objects

The game used [protobuf](https://protobuf.dev/) objects to communicate with the server. For
technical reasons, TNZ server part uses JSON to represent them. This page
contains the name of the fields inside that objects and their type.

## int

C# Signed 32-bit integer (from -2,147,483,648 to 2,147,483,647)

## Timestamp

UTC date and time (string) with this format: "2026-04-16T20:43:39Z"

## AdventureAccessWarpPointRequest

<p><b>warpPointId: </b><code><a href=#int>int</a></code></p>


<p><b>currentLocation: </b><code><a href=#currentlocation>CurrentLocation</a></code></p>


<hr>

## AdventureAccessWarpPointResponse

<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<p><b>areaObjects: </b><code>RepeatedField&lt;<a href=#areaobject>AreaObject</a>&gt;</code></p>


<hr>

## AdventureAcquireAreaItemRequest

<p><b>areaItemId: </b><code><a href=#int>int</a></code></p>


<p><b>currentLocation: </b><code><a href=#currentlocation>CurrentLocation</a></code></p>


<hr>

## AdventureAcquireAreaItemResponse

<p><b>areaItem: </b><code><a href=#areaitem>AreaItem</a></code></p>


<p><b>rewards: </b><code>RepeatedField&lt;<a href=#rewards>Rewards</a>&gt;</code></p>


<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<p><b>areaObjects: </b><code>RepeatedField&lt;<a href=#areaobject>AreaObject</a>&gt;</code></p>


<hr>

## AdventureAreaObjectRequest

<p><b>areaId: </b><code><a href=#int>int</a></code></p>


<hr>

## AdventureAreaObjectResponse

<p><b>areaObjects: </b><code>RepeatedField&lt;<a href=#areaobject>AreaObject</a>&gt;</code></p>


<p><b>areaItems: </b><code>RepeatedField&lt;<a href=#areaitem>AreaItem</a>&gt;</code></p>


<p><b>bloodStains: </b><code>RepeatedField&lt;<a href=#bloodstain>BloodStain</a>&gt;</code></p>


<hr>

## AdventureFindGraffitiRequest

<p><b>graffitiArtId: </b><code><a href=#int>int</a></code></p>


<p><b>currentLocation: </b><code><a href=#currentlocation>CurrentLocation</a></code></p>


<hr>

## AdventureFindGraffitiResponse

<p><b>rewards: </b><code>RepeatedField&lt;<a href=#reward>Reward</a>&gt;</code></p>


<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<hr>

## AdventureHospitalRequest

<p><b>currentLocation: </b><code><a href=#currentlocation>CurrentLocation</a></code></p>


<hr>

## AdventureMoveToAreaRequest

<p><b>areaId: </b><code><a href=#int>int</a></code></p>


<p><b>currentLocation: </b><code><a href=#currentlocation>CurrentLocation</a></code></p>


<p><b>respawnAtHospital: </b><code><a href=#bool>bool</a></code></p>


<hr>

## AdventureMoveToAreaResponse

<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<p><b>areaChangeLocks: </b><code>RepeatedField&lt;<a href=#areachangelock>AreaChangeLock</a>&gt;</code></p>


<p><b>areaBehavior: </b><code><a href=#areabehavior>AreaBehavior</a></code></p>


<p><b>areaBgm: </b><code><a href=#areabgm>AreaBgm</a></code></p>


<hr>

## AdventureReadSequenceRequest

<p><b>sequenceRequestIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<p><b>nineSequences: </b><code>RepeatedField&lt;<a href=#ninesequencerequest>NineSequenceRequest</a>&gt;</code></p>


<p><b>miniGameId: </b><code><a href=#int>int</a>?</code></p>


<p><b>areaType: </b><code><a href=#int>int</a></code></p>


<p><b>areaKeyId: </b><code><a href=#int>int</a></code></p>


<p><b>currentLocation: </b><code><a href=#currentlocation>CurrentLocation</a></code></p>


<hr>

## AdventureReadSequenceResponse

<p><b>areaObjects: </b><code>RepeatedField&lt;<a href=#areaobject>AreaObject</a>&gt;</code></p>


<p><b>rewards: </b><code>RepeatedField&lt;<a href=#rewards>Rewards</a>&gt;</code></p>


<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<p><b>deletedCharacterIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<hr>

## AdventureReleaseEventLiftRequest

<p><b>eventLiftId: </b><code><a href=#int>int</a></code></p>


<p><b>currentLocation: </b><code><a href=#currentlocation>CurrentLocation</a></code></p>


<hr>

## AdventureTrackTargetRequest

<p><b>warpPointId: </b><code><a href=#int>int</a>?</code></p>


<p><b>fieldBossId: </b><code><a href=#int>int</a>?</code></p>


<p><b>dungeonId: </b><code><a href=#int>int</a>?</code></p>


<hr>

## AdventureUpdateCharacterStatusRequest

<p><b>characterUpdates: </b><code>RepeatedField&lt;<a href=#characterupdate>CharacterUpdate</a>&gt;</code></p>


<hr>

## AdventureWarpAreaLocatorRequest

<p><b>warpAreaType: </b><code><a href=#int>int</a></code></p>


<p><b>warpAreaId: </b><code><a href=#int>int</a></code></p>


<hr>

## AuthNonceResponse

<p><b>nonce: </b><code><a href=#string>string</a></code></p>


<hr>

## AuthSignInRequest

<p><b>deviceSecret: </b><code><a href=#string>string</a></code></p>


<p><b>deviceUniqueId: </b><code><a href=#string>string</a></code></p>


<p><b>deviceToken: </b><code><a href=#string>string</a></code></p>


<p><b>deviceModel: </b><code><a href=#string>string</a></code></p>


<p><b>clientDigest: </b><code><a href=#string>string</a></code></p>


<hr>

## AuthSignInResponse

<p><b>sessionToken: </b><code><a href=#string>string</a></code></p>


<p><b>deviceChanged: </b><code><a href=#bool>bool</a></code></p>


<p><b>language: </b><code><a href=#int>int</a></code></p>


<hr>

## AuthSignUpAppleRequest

<p><b>deviceSecret: </b><code><a href=#string>string</a></code></p>


<p><b>deviceUniqueId: </b><code><a href=#string>string</a></code></p>


<p><b>deviceModel: </b><code><a href=#string>string</a></code></p>


<p><b>idToken: </b><code><a href=#string>string</a></code></p>


<p><b>execute: </b><code><a href=#bool>bool</a></code></p>


<hr>

## AuthSignUpAppleResponse

<p><b>userId: </b><code><a href=#long>long</a></code></p>


<p><b>userName: </b><code><a href=#string>string</a></code></p>


<p><b>language: </b><code><a href=#int>int</a></code></p>


<p><b>isDeleted: </b><code><a href=#bool>bool</a></code></p>


<hr>

## AuthSignUpGoogleRequest

<p><b>deviceSecret: </b><code><a href=#string>string</a></code></p>


<p><b>deviceUniqueId: </b><code><a href=#string>string</a></code></p>


<p><b>deviceModel: </b><code><a href=#string>string</a></code></p>


<p><b>idToken: </b><code><a href=#string>string</a></code></p>


<p><b>code: </b><code><a href=#string>string</a></code></p>


<p><b>codeVerifier: </b><code><a href=#string>string</a></code></p>


<p><b>execute: </b><code><a href=#bool>bool</a></code></p>


<hr>

## AuthSignUpGoogleResponse

<p><b>userId: </b><code><a href=#long>long</a></code></p>


<p><b>userName: </b><code><a href=#string>string</a></code></p>


<p><b>language: </b><code><a href=#int>int</a></code></p>


<p><b>isDeleted: </b><code><a href=#bool>bool</a></code></p>


<hr>

## AuthSignUpPasscodeRequest

<p><b>deviceSecret: </b><code><a href=#string>string</a></code></p>


<p><b>deviceUniqueId: </b><code><a href=#string>string</a></code></p>


<p><b>deviceModel: </b><code><a href=#string>string</a></code></p>


<p><b>userId: </b><code><a href=#long>long</a></code></p>


<p><b>passcode: </b><code><a href=#string>string</a></code></p>


<p><b>execute: </b><code><a href=#bool>bool</a></code></p>


<hr>

## AuthSignUpPasscodeResponse

<p><b>userName: </b><code><a href=#string>string</a></code></p>


<p><b>language: </b><code><a href=#int>int</a></code></p>


<p><b>isDeleted: </b><code><a href=#bool>bool</a></code></p>


<hr>

## AuthSignUpRequest

<p><b>deviceSecret: </b><code><a href=#string>string</a></code></p>


<p><b>deviceUniqueId: </b><code><a href=#string>string</a></code></p>


<p><b>deviceModel: </b><code><a href=#string>string</a></code></p>


<p><b>language: </b><code><a href=#int>int</a>?</code></p>


<p><b>locale: </b><code><a href=#int>int</a>?</code></p>


<hr>

## AuthSignUpResponse

<p><b>userId: </b><code><a href=#long>long</a></code></p>


<hr>

## AuthSteamUserRequest

<p><b>sessionTicket: </b><code><a href=#string>string</a></code></p>


<hr>

## AuthSteamUserResponse

<p><b>userId: </b><code><a href=#long>long</a></code></p>


<hr>

## BattleFinishRequest

<p><b>battleResult: </b><code><a href=#battleresult>BattleResult</a></code></p>


<p><b>characterUpdates: </b><code>RepeatedField&lt;<a href=#characterupdate>CharacterUpdate</a>&gt;</code></p>


<p><b>battleTaskTopics: </b><code>RepeatedField&lt;<a href=#battletasktopic>BattleTaskTopic</a>&gt;</code></p>


<p><b>encounteredEnemyIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<p><b>battleTimeSecond: </b><code><a href=#int>int</a></code></p>


<p><b>taskConditionResult: </b><code><a href=#battletaskconditionresult>BattleTaskConditionResult</a></code></p>


<hr>

## BattleFinishResponse

<p><b>rewards: </b><code>RepeatedField&lt;<a href=#rewards>Rewards</a>&gt;</code></p>


<p><b>ignoredRewards: </b><code>RepeatedField&lt;<a href=#resource>Resource</a>&gt;</code></p>


<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<p><b>characterExps: </b><code>RepeatedField&lt;<a href=#characterexp>CharacterExp</a>&gt;</code></p>


<p><b>areaObjects: </b><code>RepeatedField&lt;<a href=#areaobject>AreaObject</a>&gt;</code></p>


<p><b>moveToAreaLocatorId: </b><code><a href=#int>int</a>?</code></p>


<p><b>fractalViseUpdate: </b><code><a href=#fractalviseupdate>FractalViseUpdate</a></code></p>


<hr>

## BattleRestartRequest

<p><b>lineCharacterIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<p><b>encounteredEnemyIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<p><b>isDifficultyDecrease: </b><code><a href=#bool>bool</a></code></p>


<hr>

## BattleRestartResponse

<p><b>characters: </b><code>RepeatedField&lt;<a href=#character>Character</a>&gt;</code></p>


<p><b>tensionCards: </b><code>RepeatedField&lt;<a href=#tensioncard>TensionCard</a>&gt;</code></p>


<p><b>battleParameters: </b><code>RepeatedField&lt;<a href=#battleparameter>BattleParameter</a>&gt;</code></p>


<p><b>battleTriggers: </b><code>RepeatedField&lt;<a href=#battletrigger>BattleTrigger</a>&gt;</code></p>


<p><b>advantageType: </b><code><a href=#battleadvantagetype>BattleAdvantageType</a></code></p>


<p><b>characterDishes: </b><code>RepeatedField&lt;<a href=#characterdish>CharacterDish</a>&gt;</code></p>


<p><b>wonResultType: </b><code><a href=#battlewonresulttype>BattleWonResultType</a></code></p>


<p><b>abilityEnigmaId: </b><code><a href=#int>int</a>?</code></p>


<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<p><b>guestCharacters: </b><code>RepeatedField&lt;<a href=#guestcharacter>GuestCharacter</a>&gt;</code></p>


<p><b>difficultyDecreaseCount: </b><code><a href=#int>int</a></code></p>


<hr>

## BattleSkipRequest

<p><b>battleEntryId: </b><code><a href=#int>int</a></code></p>


<p><b>battleTrigger: </b><code><a href=#battletrigger>BattleTrigger</a></code></p>


<p><b>currentLocation: </b><code><a href=#currentlocation>CurrentLocation</a></code></p>


<p><b>lineCharacterIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<hr>

## BattleSkipResponse

<p><b>rewards: </b><code>RepeatedField&lt;<a href=#rewards>Rewards</a>&gt;</code></p>


<p><b>ignoredRewards: </b><code>RepeatedField&lt;<a href=#resource>Resource</a>&gt;</code></p>


<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<p><b>characterExps: </b><code>RepeatedField&lt;<a href=#characterexp>CharacterExp</a>&gt;</code></p>


<p><b>areaObjects: </b><code>RepeatedField&lt;<a href=#areaobject>AreaObject</a>&gt;</code></p>


<hr>

## BattleStartRequest

<p><b>battleEntryIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<p><b>lineCharacterIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<p><b>battleTriggers: </b><code>RepeatedField&lt;<a href=#battletrigger>BattleTrigger</a>&gt;</code></p>


<p><b>advantageType: </b><code><a href=#battleadvantagetype>BattleAdvantageType</a></code></p>


<p><b>isAttackHit: </b><code><a href=#bool>bool</a></code></p>


<p><b>currentLocation: </b><code><a href=#currentlocation>CurrentLocation</a></code></p>


<p><b>bloodStainLocation: </b><code><a href=#bloodstainlocation>BloodStainLocation</a></code></p>


<hr>

## BattleStartResponse

<p><b>characters: </b><code>RepeatedField&lt;<a href=#character>Character</a>&gt;</code></p>


<p><b>tensionCards: </b><code>RepeatedField&lt;<a href=#tensioncard>TensionCard</a>&gt;</code></p>


<p><b>battleParameters: </b><code>RepeatedField&lt;<a href=#battleparameter>BattleParameter</a>&gt;</code></p>


<p><b>battleTriggers: </b><code>RepeatedField&lt;<a href=#battletrigger>BattleTrigger</a>&gt;</code></p>


<p><b>advantageType: </b><code><a href=#battleadvantagetype>BattleAdvantageType</a></code></p>


<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<p><b>characterDishes: </b><code>RepeatedField&lt;<a href=#characterdish>CharacterDish</a>&gt;</code></p>


<p><b>wonResultType: </b><code><a href=#battlewonresulttype>BattleWonResultType</a></code></p>


<p><b>abilityEnigmaId: </b><code><a href=#int>int</a>?</code></p>


<p><b>guestCharacters: </b><code>RepeatedField&lt;<a href=#guestcharacter>GuestCharacter</a>&gt;</code></p>


<p><b>difficultyDecreaseCount: </b><code><a href=#int>int</a></code></p>


<hr>

## ChangedResourcesResponse

<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<hr>

## CharacterCostumeUpdateRequest

<p><b>characterCostumeId: </b><code><a href=#int>int</a></code></p>


<hr>

## CharacterEnhanceRequest

<p><b>characterId: </b><code><a href=#int>int</a></code></p>


<p><b>consumedItems: </b><code>RepeatedField&lt;<a href=#consumeditem>ConsumedItem</a>&gt;</code></p>


<hr>

## CharacterEquipRequest

<p><b>characterId: </b><code><a href=#int>int</a></code></p>


<p><b>gearSlot1: </b><code><a href=#int>int</a>?</code></p>


<p><b>gearSlot2: </b><code><a href=#int>int</a>?</code></p>


<p><b>gearSlot3: </b><code><a href=#int>int</a>?</code></p>


<hr>

## CharacterItemPresentRequest

<p><b>characterId: </b><code><a href=#int>int</a></code></p>


<p><b>itemId: </b><code><a href=#int>int</a></code></p>


<p><b>quantity: </b><code><a href=#int>int</a></code></p>


<hr>

## CharacterLimitBreakRequest

<p><b>characterId: </b><code><a href=#int>int</a></code></p>


<p><b>limitBreakCount: </b><code><a href=#int>int</a></code></p>


<hr>

## CharacterLimitBreakResponse

<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<p><b>rewards: </b><code>RepeatedField&lt;<a href=#rewards>Rewards</a>&gt;</code></p>


<hr>

## CharacterRankEnhanceRequest

<p><b>characterId: </b><code><a href=#int>int</a></code></p>


<hr>

## CharacterRankEnhanceResponse

<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<p><b>rewards: </b><code>RepeatedField&lt;<a href=#rewards>Rewards</a>&gt;</code></p>


<hr>

## CharacterSkillPanelEnhanceRequest

<p><b>characterSkillPanelId: </b><code><a href=#int>int</a></code></p>


<p><b>level: </b><code><a href=#int>int</a></code></p>


<hr>

## CharacterSkillPanelEnhanceResponse

<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<p><b>rewards: </b><code>RepeatedField&lt;<a href=#rewards>Rewards</a>&gt;</code></p>


<hr>

## CharacterSkillPanelResetRequest

<p><b>characterId: </b><code><a href=#int>int</a></code></p>


<hr>

## CharacterSkillPanelResetResponse

<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<p><b>rewards: </b><code>RepeatedField&lt;<a href=#rewards>Rewards</a>&gt;</code></p>


<hr>

## CityReleaseGearShopRequest

<p><b>cityId: </b><code><a href=#int>int</a></code></p>


<hr>

## DebugChallengeClearRequest

<p><b>challengeId: </b><code><a href=#int>int</a></code></p>


<hr>

## DebugChallengeClearResponse

<p><b>rewards: </b><code>RepeatedField&lt;<a href=#rewards>Rewards</a>&gt;</code></p>


<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<p><b>deletedCharacterIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<hr>

## DebugJiraTokenResponse

<p><b>token: </b><code><a href=#string>string</a></code></p>


<hr>

## DebugMailSendRequest

<p><b>count: </b><code><a href=#int>int</a></code></p>


<hr>

## DebugShopPurchaseRequest

<p><b>shopProductId: </b><code><a href=#int>int</a></code></p>


<hr>

## DebugUserBulkResourceRequest

<p><b>types_: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<p><b>stackableResourceRate: </b><code><a href=#int>int</a></code></p>


<p><b>entityCount: </b><code><a href=#int>int</a></code></p>


<hr>

## DebugXbPvpSpecifyEnemyRequest

<p><b>enemyUserId: </b><code><a href=#long>long</a>?</code></p>


<hr>

## DishOrderRequest

<p><b>dishId: </b><code><a href=#int>int</a></code></p>


<p><b>currentLocation: </b><code><a href=#currentlocation>CurrentLocation</a></code></p>


<hr>

## DungeonAcquireAreaItemRequest

<p><b>dungeonDifficultyId: </b><code><a href=#int>int</a></code></p>


<p><b>entityId: </b><code><a href=#int>int</a></code></p>


<hr>

## DungeonAcquireAreaItemResponse

<p><b>rewards: </b><code>RepeatedField&lt;<a href=#rewards>Rewards</a>&gt;</code></p>


<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<p><b>dungeonAreaItem: </b><code><a href=#dungeonareaitem>DungeonAreaItem</a></code></p>


<hr>

## DungeonBattleSkipRequest

<p><b>dungeonDifficultyId: </b><code><a href=#int>int</a></code></p>


<p><b>entityId: </b><code><a href=#int>int</a></code></p>


<p><b>lineCharacterIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<hr>

## DungeonBattleStartRequest

<p><b>dungeonDifficultyId: </b><code><a href=#int>int</a></code></p>


<p><b>entityIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<p><b>lineCharacterIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<p><b>advantageType: </b><code><a href=#battleadvantagetype>BattleAdvantageType</a></code></p>


<p><b>isAttackHit: </b><code><a href=#bool>bool</a></code></p>


<hr>

## DungeonEntryRequest

<p><b>dungeonId: </b><code><a href=#int>int</a></code></p>


<p><b>currentLocation: </b><code><a href=#currentlocation>CurrentLocation</a></code></p>


<hr>

## DungeonEntryResponse

<p><b>currentDungeonDifficultyId: </b><code><a href=#int>int</a>?</code></p>


<p><b>prevAccessDungeonDifficultyId: </b><code><a href=#int>int</a>?</code></p>


<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<hr>

## DungeonFinishRequest

<p><b>dungeonDifficultyId: </b><code><a href=#int>int</a></code></p>


<hr>

## DungeonResumeRequest

<p><b>dungeonDifficultyId: </b><code><a href=#int>int</a></code></p>


<hr>

## DungeonResumeResponse

<p><b>dungeonState: </b><code><a href=#dungeonstate>DungeonState</a></code></p>


<p><b>dungeonEnemies: </b><code>RepeatedField&lt;<a href=#dungeonenemy>DungeonEnemy</a>&gt;</code></p>


<p><b>dungeonAreaItems: </b><code>RepeatedField&lt;<a href=#dungeonareaitem>DungeonAreaItem</a>&gt;</code></p>


<hr>

## DungeonStartRequest

<p><b>dungeonDifficultyId: </b><code><a href=#int>int</a></code></p>


<p><b>bulkConsumeCount: </b><code><a href=#int>int</a></code></p>


<p><b>bloodStainLocation: </b><code><a href=#bloodstainlocation>BloodStainLocation</a></code></p>


<hr>

## DungeonStartResponse

<p><b>dungeonState: </b><code><a href=#dungeonstate>DungeonState</a></code></p>


<p><b>dungeonEnemies: </b><code>RepeatedField&lt;<a href=#dungeonenemy>DungeonEnemy</a>&gt;</code></p>


<p><b>dungeonAreaItems: </b><code>RepeatedField&lt;<a href=#dungeonareaitem>DungeonAreaItem</a>&gt;</code></p>


<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<hr>

## EventFinishNodeRequest

<p><b>eventFloorNodeId: </b><code><a href=#int>int</a></code></p>


<p><b>clearedAchievementIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<p><b>isConsumeItem: </b><code><a href=#bool>bool</a></code></p>


<p><b>result: </b><code><a href=#eventfloornodequestresult>EventFloorNodeQuestResult</a></code></p>


<p><b>questResult: </b><code><a href=#questresult>QuestResult</a></code></p>


<hr>

## EventFinishNodeResponse

<p><b>rewards: </b><code>RepeatedField&lt;<a href=#reward>Reward</a>&gt;</code></p>


<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<hr>

## FieldBossEntryRequest

<p><b>fieldBossId: </b><code><a href=#int>int</a></code></p>


<p><b>currentLocation: </b><code><a href=#currentlocation>CurrentLocation</a></code></p>


<hr>

## FieldBossEntryResponse

<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<p><b>prevAccessFieldBossDifficultyId: </b><code><a href=#int>int</a>?</code></p>


<hr>

## FollowAddRequest

<p><b>userId: </b><code><a href=#long>long</a></code></p>


<hr>

## FollowAddResponse

<p><b>followedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<hr>

## FollowDetailRequest

<p><b>userId: </b><code><a href=#long>long</a></code></p>


<hr>

## FollowDetailResponse

<p><b>characterLikabilities: </b><code>RepeatedField&lt;<a href=#characterlikability>CharacterLikability</a>&gt;</code></p>


<hr>

## FollowListResponse

<p><b>users: </b><code>RepeatedField&lt;<a href=#followuser>FollowUser</a>&gt;</code></p>


<hr>

## FollowRemoveRequest

<p><b>userId: </b><code><a href=#long>long</a></code></p>


<hr>

## FollowRemoveResponse

<p><b>deletedResources: </b><code><a href=#resourceentities>ResourceEntities</a></code></p>


<hr>

## FollowSearchRequest

<p><b>userId: </b><code><a href=#long>long</a></code></p>


<hr>

## FollowSearchResponse

<p><b>user: </b><code><a href=#followuser>FollowUser</a></code></p>


<hr>

## FormationSwitchRequest

<p><b>formationNumber: </b><code><a href=#int>int</a></code></p>


<hr>

## FormationUpdateRequest

<p><b>number: </b><code><a href=#int>int</a></code></p>


<p><b>members: </b><code><a href=#formationmembers>FormationMembers</a></code></p>


<p><b>cards: </b><code><a href=#formationcards>FormationCards</a></code></p>


<hr>

## FractalViseAcquireAreaItemRequest

<p><b>fractalViseAreaId: </b><code><a href=#int>int</a></code></p>


<p><b>entityId: </b><code><a href=#int>int</a></code></p>


<p><b>currentLocation: </b><code><a href=#currentlocation>CurrentLocation</a></code></p>


<hr>

## FractalViseAcquireAreaItemResponse

<p><b>changedFractalViseArea: </b><code><a href=#fractalvisearea>FractalViseArea</a></code></p>


<p><b>rewards: </b><code>RepeatedField&lt;<a href=#rewards>Rewards</a>&gt;</code></p>


<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<hr>

## FractalViseBattleStartBossBattleRequest

<p><b>fractalViseId: </b><code><a href=#int>int</a></code></p>


<p><b>fractalViseBossDifficultyId: </b><code><a href=#int>int</a></code></p>


<p><b>lineCharacterIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<p><b>currentLocation: </b><code><a href=#currentlocation>CurrentLocation</a></code></p>


<p><b>bloodStainLocation: </b><code><a href=#bloodstainlocation>BloodStainLocation</a></code></p>


<hr>

## FractalViseBattleStartRequest

<p><b>fractalViseAreaId: </b><code><a href=#int>int</a></code></p>


<p><b>entityIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<p><b>lineCharacterIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<p><b>advantageType: </b><code><a href=#battleadvantagetype>BattleAdvantageType</a></code></p>


<p><b>isAttackHit: </b><code><a href=#bool>bool</a></code></p>


<p><b>currentLocation: </b><code><a href=#currentlocation>CurrentLocation</a></code></p>


<p><b>bloodStainLocation: </b><code><a href=#bloodstainlocation>BloodStainLocation</a></code></p>


<hr>

## FractalViseBossDifficultyRequest

<p><b>fractalViseId: </b><code><a href=#int>int</a></code></p>


<p><b>currentLocation: </b><code><a href=#currentlocation>CurrentLocation</a></code></p>


<hr>

## FractalViseBossDifficultyResponse

<p><b>fractalViseBossDifficulties: </b><code>RepeatedField&lt;<a href=#fractalvisebossdifficulty>FractalViseBossDifficulty</a>&gt;</code></p>


<p><b>difficultyReleased: </b><code><a href=#bool>bool</a></code></p>


<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<hr>

## FractalViseClearRequest

<p><b>fractalViseId: </b><code><a href=#int>int</a></code></p>


<hr>

## FractalViseClearResponse

<p><b>fractalViseTotalScore: </b><code><a href=#fractalvisetotalscore>FractalViseTotalScore</a></code></p>


<p><b>fractalViseMissions: </b><code>RepeatedField&lt;<a href=#fractalvisemission>FractalViseMission</a>&gt;</code></p>


<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<hr>

## FractalViseNextAreaInfo

<p><b>fractalViseAreaId: </b><code><a href=#int>int</a></code></p>


<p><b>clearRate: </b><code><a href=#float>float</a>?</code></p>


<p><b>treasureBoxAcquiredCount: </b><code><a href=#int>int</a></code></p>


<p><b>treasureBoxTotalCount: </b><code><a href=#int>int</a></code></p>


<hr>

## FractalViseNextAreaRequest

<p><b>fractalViseAreaId: </b><code><a href=#int>int</a></code></p>


<hr>

## FractalViseNextAreaResponse

<p><b>changedFractalViseArea: </b><code><a href=#fractalvisearea>FractalViseArea</a></code></p>


<p><b>nextAreaInfo: </b><code>RepeatedField&lt;<a href=#fractalvisenextareainfo>FractalViseNextAreaInfo</a>&gt;</code></p>


<p><b>bloodStains: </b><code>RepeatedField&lt;<a href=#bloodstain>BloodStain</a>&gt;</code></p>


<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<hr>

## FractalViseResumeRequest

<p><b>fractalViseId: </b><code><a href=#int>int</a></code></p>


<hr>

## FractalViseResumeResponse

<p><b>fractalViseAreas: </b><code>RepeatedField&lt;<a href=#fractalvisearea>FractalViseArea</a>&gt;</code></p>


<p><b>nextAreaInfo: </b><code>RepeatedField&lt;<a href=#fractalvisenextareainfo>FractalViseNextAreaInfo</a>&gt;</code></p>


<p><b>bloodStains: </b><code>RepeatedField&lt;<a href=#bloodstain>BloodStain</a>&gt;</code></p>


<p><b>fractalViseTotalScore: </b><code><a href=#fractalvisetotalscore>FractalViseTotalScore</a></code></p>


<p><b>fractalViseMissions: </b><code>RepeatedField&lt;<a href=#fractalvisemission>FractalViseMission</a>&gt;</code></p>


<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<hr>

## FractalViseRetireRequest

<p><b>fractalViseId: </b><code><a href=#int>int</a></code></p>


<hr>

## FractalViseRetireResponse

<p><b>fractalViseTotalScore: </b><code><a href=#fractalvisetotalscore>FractalViseTotalScore</a></code></p>


<p><b>fractalViseMissions: </b><code>RepeatedField&lt;<a href=#fractalvisemission>FractalViseMission</a>&gt;</code></p>


<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<hr>

## FractalViseRewardsReceiveMissionParam

<p><b>fractalViseId: </b><code><a href=#int>int</a></code></p>


<p><b>fractalViseMissionIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<hr>

## FractalViseRewardsReceiveRequest

<p><b>receiveMission: </b><code><a href=#fractalviserewardsreceivemissionparam>FractalViseRewardsReceiveMissionParam</a></code></p>


<p><b>isReceiveTotalScoreRewards: </b><code><a href=#bool>bool</a></code></p>


<hr>

## FractalViseRewardsReceiveResponse

<p><b>fractalViseTotalScore: </b><code><a href=#fractalvisetotalscore>FractalViseTotalScore</a></code></p>


<p><b>fractalViseMissions: </b><code>RepeatedField&lt;<a href=#fractalvisemission>FractalViseMission</a>&gt;</code></p>


<p><b>rewards: </b><code>RepeatedField&lt;<a href=#reward>Reward</a>&gt;</code></p>


<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<hr>

## FractalViseRewardsTopRequest

<p><b>currentLocation: </b><code><a href=#currentlocation>CurrentLocation</a></code></p>


<hr>

## FractalViseRewardsTopResponse

<p><b>fractalViseId: </b><code><a href=#int>int</a>?</code></p>


<p><b>fractalViseTotalScore: </b><code><a href=#fractalvisetotalscore>FractalViseTotalScore</a></code></p>


<p><b>fractalViseMissions: </b><code>RepeatedField&lt;<a href=#fractalvisemission>FractalViseMission</a>&gt;</code></p>


<p><b>isChallengeableFractalViseBoss: </b><code><a href=#bool>bool</a></code></p>


<p><b>rewards: </b><code>RepeatedField&lt;<a href=#reward>Reward</a>&gt;</code></p>


<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<hr>

## FractalViseStartRequest

<p><b>fractalViseId: </b><code><a href=#int>int</a></code></p>


<hr>

## FractalViseStartResponse

<p><b>fractalViseAreas: </b><code>RepeatedField&lt;<a href=#fractalvisearea>FractalViseArea</a>&gt;</code></p>


<p><b>nextAreaInfo: </b><code>RepeatedField&lt;<a href=#fractalvisenextareainfo>FractalViseNextAreaInfo</a>&gt;</code></p>


<p><b>bloodStains: </b><code>RepeatedField&lt;<a href=#bloodstain>BloodStain</a>&gt;</code></p>


<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<hr>

## FractalViseUpdate

<p><b>changedFractalViseArea: </b><code><a href=#fractalvisearea>FractalViseArea</a></code></p>


<p><b>enemyScores: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<p><b>fractalViseTotalScore: </b><code><a href=#fractalvisetotalscore>FractalViseTotalScore</a></code></p>


<p><b>fractalViseMissions: </b><code>RepeatedField&lt;<a href=#fractalvisemission>FractalViseMission</a>&gt;</code></p>


<hr>

## GachaExecuteRequest

<p><b>gachaId: </b><code><a href=#int>int</a></code></p>


<p><b>gachaButtonId: </b><code><a href=#int>int</a></code></p>


<p><b>clientTimestamp: </b><code><a href=#timestamp>Timestamp</a></code></p>


<hr>

## GachaExecuteResponse

<p><b>drawnCards: </b><code>RepeatedField&lt;<a href=#gachacard>GachaCard</a>&gt;</code></p>


<p><b>drawnRewards: </b><code>RepeatedField&lt;<a href=#reward>Reward</a>&gt;</code></p>


<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<p><b>gacha: </b><code><a href=#gacha>Gacha</a></code></p>


<p><b>rewards: </b><code>RepeatedField&lt;<a href=#rewards>Rewards</a>&gt;</code></p>


<hr>

## GachaListResponse

<p><b>gachas: </b><code>RepeatedField&lt;<a href=#gacha>Gacha</a>&gt;</code></p>


<p><b>gachaRateSets: </b><code>RepeatedField&lt;<a href=#gacharateset>GachaRateSet</a>&gt;</code></p>


<p><b>gachaHistories: </b><code>RepeatedField&lt;<a href=#gachahistory>GachaHistory</a>&gt;</code></p>


<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<p><b>gachaCharacters: </b><code>RepeatedField&lt;<a href=#character>Character</a>&gt;</code></p>


<hr>

## GachaSelectRequest

<p><b>gachaId: </b><code><a href=#int>int</a></code></p>


<p><b>gachaCardId: </b><code><a href=#int>int</a></code></p>


<hr>

## GachaSelectResponse

<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<p><b>gachaCategoryState: </b><code><a href=#gachacategorystate>GachaCategoryState</a></code></p>


<p><b>receivedRewards: </b><code>RepeatedField&lt;<a href=#reward>Reward</a>&gt;</code></p>


<hr>

## GearCompressRequest

<p><b>gearEntityIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<hr>

## GearCompressResponse

<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<p><b>deletedResources: </b><code><a href=#resourceentities>ResourceEntities</a></code></p>


<p><b>rewards: </b><code>RepeatedField&lt;<a href=#rewards>Rewards</a>&gt;</code></p>


<hr>

## GearEnhanceRequest

<p><b>gearEntityId: </b><code><a href=#int>int</a></code></p>


<p><b>consumedGearEntityIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<p><b>consumedItems: </b><code>RepeatedField&lt;<a href=#consumeditem>ConsumedItem</a>&gt;</code></p>


<hr>

## GearEnhanceResponse

<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<p><b>deletedResources: </b><code><a href=#resourceentities>ResourceEntities</a></code></p>


<hr>

## GearLockRequest

<p><b>gearEntityIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<hr>

## GearUnlockRequest

<p><b>gearEntityIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<hr>

## HappyWorkerCancelRequest

<p><b>happyWorkerItemId: </b><code><a href=#int>int</a></code></p>


<hr>

## HappyWorkerCancelResponse

<p><b>happyWorkerItem: </b><code><a href=#happyworkeritem>HappyWorkerItem</a></code></p>


<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<hr>

## HappyWorkerListRequest

<p><b>currentLocation: </b><code><a href=#currentlocation>CurrentLocation</a></code></p>


<hr>

## HappyWorkerListResponse

<p><b>happyWorkerItems: </b><code>RepeatedField&lt;<a href=#happyworkeritem>HappyWorkerItem</a>&gt;</code></p>


<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<hr>

## HappyWorkerStartRequest

<p><b>happyWorkerItemId: </b><code><a href=#int>int</a></code></p>


<hr>

## HappyWorkerStartResponse

<p><b>happyWorkerItem: </b><code><a href=#happyworkeritem>HappyWorkerItem</a></code></p>


<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<hr>

## ItemExchangeRequest

<p><b>itemExchangeId: </b><code><a href=#int>int</a></code></p>


<p><b>count: </b><code><a href=#int>int</a></code></p>


<p><b>consumedItemIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<p><b>currentLocation: </b><code><a href=#currentlocation>CurrentLocation</a></code></p>


<hr>

## ItemOpenSelectBoxRequest

<p><b>selectBoxChoices: </b><code>RepeatedField&lt;<a href=#selectboxchoice>SelectBoxChoice</a>&gt;</code></p>


<hr>

## ItemRequestCollectResponse

<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<hr>

## ItemRequestFulfillRequest

<p><b>userId: </b><code><a href=#long>long</a></code></p>


<p><b>deliveryRequestItemId: </b><code><a href=#int>int</a></code></p>


<hr>

## ItemRequestFulfillResponse

<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<p><b>deliveryCount: </b><code><a href=#int>int</a></code></p>


<hr>

## ItemRequestGetResponse

<p><b>itemRequest: </b><code><a href=#itemrequest>ItemRequest</a></code></p>


<p><b>isPublished: </b><code><a href=#bool>bool</a></code></p>


<hr>

## ItemRequestListResponse

<p><b>itemRequests: </b><code>RepeatedField&lt;<a href=#itemrequest>ItemRequest</a>&gt;</code></p>


<p><b>users: </b><code>RepeatedField&lt;<a href=#followuser>FollowUser</a>&gt;</code></p>


<p><b>deliveryCount: </b><code><a href=#int>int</a></code></p>


<hr>

## ItemRequestPublishRequest

<p><b>deliveryRequestItemId: </b><code><a href=#int>int</a></code></p>


<hr>

## ItemRequestPublishResponse

<p><b>itemRequest: </b><code><a href=#itemrequest>ItemRequest</a></code></p>


<hr>

## ItemSellRequest

<p><b>items: </b><code>RepeatedField&lt;<a href=#consumeditem>ConsumedItem</a>&gt;</code></p>


<hr>

## ItemSynthesizeRequest

<p><b>itemSynthesisId: </b><code><a href=#int>int</a></code></p>


<p><b>count: </b><code><a href=#int>int</a></code></p>


<p><b>currentLocation: </b><code><a href=#currentlocation>CurrentLocation</a></code></p>


<hr>

## ItemUseRequest

<p><b>itemId: </b><code><a href=#int>int</a></code></p>


<p><b>count: </b><code><a href=#int>int</a></code></p>


<p><b>characterId: </b><code><a href=#int>int</a></code></p>


<hr>

## ItemUseSupplyGearEffectRequest

<p><b>itemId: </b><code><a href=#int>int</a></code></p>


<p><b>baseGearEntityId: </b><code><a href=#int>int</a></code></p>


<hr>

## ItemUseSupplyRequest

<p><b>itemId: </b><code><a href=#int>int</a></code></p>


<p><b>count: </b><code><a href=#int>int</a></code></p>


<p><b>characterId: </b><code><a href=#int>int</a>?</code></p>


<hr>

## LoginBonusReceiveRequest

<p><b>loginBonusId: </b><code><a href=#int>int</a></code></p>


<hr>

## LoginBonusReceiveResponse

<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<hr>

## MailDeleteRequest

<p><b>entityIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<hr>

## MailDeleteResponse

<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<p><b>list: </b><code><a href=#maillist>MailList</a></code></p>


<hr>

## MailListResponse

<p><b>list: </b><code><a href=#maillist>MailList</a></code></p>


<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<hr>

## MailOpenRequest

<p><b>entityIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<hr>

## MailOpenResponse

<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<p><b>rewards: </b><code>RepeatedField&lt;<a href=#reward>Reward</a>&gt;</code></p>


<p><b>overflowedRewards: </b><code>RepeatedField&lt;<a href=#resource>Resource</a>&gt;</code></p>


<p><b>list: </b><code><a href=#maillist>MailList</a></code></p>


<hr>

## MissionCountRewardReceiveRequest

<p><b>missionCountRewardId: </b><code><a href=#int>int</a></code></p>


<hr>

## MissionCountRewardReceiveResponse

<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<p><b>rewards: </b><code>RepeatedField&lt;<a href=#reward>Reward</a>&gt;</code></p>


<hr>

## MissionReceiveRequest

<p><b>missionIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<hr>

## MissionReceiveResponse

<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<p><b>rewards: </b><code>RepeatedField&lt;<a href=#reward>Reward</a>&gt;</code></p>


<hr>

## NewsListRequest

<p><b>language: </b><code><a href=#int>int</a></code></p>


<hr>

## NewsListResponse

<p><b>news: </b><code>RepeatedField&lt;<a href=#newsitem>NewsItem</a>&gt;</code></p>


<hr>

## NewsUserListResponse

<p><b>news: </b><code>RepeatedField&lt;<a href=#newsitem>NewsItem</a>&gt;</code></p>


<hr>

## ProfileUpdateBadgesRequest

<p><b>profileBadgeIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<hr>

## ProfileUpdateBannerRequest

<p><b>profileBannerId: </b><code><a href=#int>int</a></code></p>


<hr>

## ProfileUpdateCharacterLikabilityScaleRequest

<p><b>scale: </b><code><a href=#int>int</a></code></p>


<hr>

## ProfileUpdateNameRequest

<p><b>name: </b><code><a href=#string>string</a></code></p>


<hr>

## PurchaseHistoryResponse

<p><b>histories: </b><code>RepeatedField&lt;<a href=#purchasehistory>PurchaseHistory</a>&gt;</code></p>


<hr>

## PurchaseSessionPublishRequest

<p><b>purchaseSessionId: </b><code><a href=#string>string</a></code></p>


<p><b>eventType: </b><code><a href=#string>string</a></code></p>


<p><b>transactionId: </b><code><a href=#string>string</a></code></p>


<p><b>productId: </b><code><a href=#string>string</a></code></p>


<p><b>clientCurrency: </b><code><a href=#string>string</a></code></p>


<p><b>clientPrice: </b><code><a href=#double>double</a>?</code></p>


<p><b>purchaseData: </b><code><a href=#string>string</a></code></p>


<p><b>dataSignature: </b><code><a href=#string>string</a></code></p>


<p><b>receipt: </b><code><a href=#string>string</a></code></p>


<p><b>failureReason: </b><code><a href=#string>string</a></code></p>


<hr>

## PurchaseSessionStartRequest

<p><b>shopProductId: </b><code><a href=#int>int</a></code></p>


<hr>

## PurchaseSessionStartResponse

<p><b>purchaseSessionId: </b><code><a href=#string>string</a></code></p>


<p><b>transactionId: </b><code><a href=#string>string</a></code></p>


<hr>

## PurchaseVerifyRequest

<p><b>purchaseSessionId: </b><code><a href=#string>string</a></code></p>


<p><b>transactionId: </b><code><a href=#string>string</a></code></p>


<p><b>clientCurrency: </b><code><a href=#string>string</a></code></p>


<p><b>clientPrice: </b><code><a href=#double>double</a>?</code></p>


<p><b>purchaseData: </b><code><a href=#string>string</a></code></p>


<p><b>dataSignature: </b><code><a href=#string>string</a></code></p>


<hr>

## RecipeShopPurchaseRequest

<p><b>recipeShopId: </b><code><a href=#int>int</a></code></p>


<hr>

## RefundApplicationGetResponse

<p><b>refundApplication: </b><code><a href=#refundapplication>RefundApplication</a></code></p>


<p><b>profileName: </b><code><a href=#string>string</a></code></p>


<p><b>refundPurchase: </b><code><a href=#refundpurchase>RefundPurchase</a></code></p>


<p><b>refundPaidGem: </b><code><a href=#refundpaidgem>RefundPaidGem</a></code></p>


<hr>

## RefundApplicationRequestRefundRequest

<p><b>isSkipItunesGoogleplay: </b><code><a href=#bool>bool</a></code></p>


<p><b>bank: </b><code><a href=#refunddestinationbank>RefundDestinationBank</a></code></p>


<p><b>paypal: </b><code><a href=#refunddestinationpaypal>RefundDestinationPaypal</a></code></p>


<p><b>wise: </b><code><a href=#refunddestinationwise>RefundDestinationWise</a></code></p>


<p><b>overseaBank: </b><code><a href=#refunddestinationoverseabank>RefundDestinationOverseaBank</a></code></p>


<hr>

## RefundApplicationRequestRefundResponse

<p><b>refundApplication: </b><code><a href=#refundapplication>RefundApplication</a></code></p>


<hr>

## RefundApplicationSendVerificationCodeResponse

<p><b>cooldownAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<hr>

## RefundApplicationUpdateEmailIdRequest

<p><b>emailId: </b><code><a href=#string>string</a></code></p>


<hr>

## RefundApplicationUpdateEmailIdResponse

<p><b>refundApplication: </b><code><a href=#refundapplication>RefundApplication</a></code></p>


<hr>

## RefundApplicationVerifyEmailIdRequest

<p><b>verificationCode: </b><code><a href=#int>int</a></code></p>


<hr>

## RefundApplicationVerifyEmailIdResponse

<p><b>refundApplication: </b><code><a href=#refundapplication>RefundApplication</a></code></p>


<hr>

## RuledBattleStartRequest

<p><b>ruledBattleId: </b><code><a href=#int>int</a></code></p>


<hr>

## SeasonPassPurchasePaidPassRequest

<p><b>seasonId: </b><code><a href=#int>int</a></code></p>


<p><b>purchaseUpper: </b><code><a href=#bool>bool</a></code></p>


<hr>

## SeasonPassPurchasePaidPassResponse

<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<p><b>rewards: </b><code>RepeatedField&lt;<a href=#reward>Reward</a>&gt;</code></p>


<hr>

## SeasonPassReceiveAllRequest

<p><b>seasonId: </b><code><a href=#int>int</a></code></p>


<hr>

## SeasonPassReceiveAllResponse

<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<p><b>rewards: </b><code>RepeatedField&lt;<a href=#reward>Reward</a>&gt;</code></p>


<hr>

## SeasonPassReceiveRequest

<p><b>seasonId: </b><code><a href=#int>int</a></code></p>


<p><b>seasonPassTierId: </b><code><a href=#int>int</a></code></p>


<p><b>seasonPassType: </b><code><a href=#int>int</a></code></p>


<hr>

## SeasonPassReceiveResponse

<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<p><b>rewards: </b><code>RepeatedField&lt;<a href=#reward>Reward</a>&gt;</code></p>


<hr>

## SeasonPassTierPurchaseRequest

<p><b>seasonId: </b><code><a href=#int>int</a></code></p>


<p><b>purchaseCount: </b><code><a href=#int>int</a></code></p>


<hr>

## ShopCycleUpdateShopPurchaseRequest

<p><b>cycleUpdateShopId: </b><code><a href=#int>int</a></code></p>


<p><b>clientTimestamp: </b><code><a href=#timestamp>Timestamp</a></code></p>


<hr>

## ShopCycleUpdateShopReleaseRequest

<p><b>cycleUpdateShopId: </b><code><a href=#int>int</a></code></p>


<hr>

## ShopGearShopListRequest

<p><b>shopId: </b><code><a href=#int>int</a></code></p>


<hr>

## ShopGearShopListResponse

<p><b>shopGearState: </b><code><a href=#shopgearstate>ShopGearState</a></code></p>


<hr>

## ShopGearShopPurchaseRequest

<p><b>shopGearProductId: </b><code><a href=#int>int</a></code></p>


<p><b>quantity: </b><code><a href=#int>int</a></code></p>


<hr>

## ShopGearShopPurchaseResponse

<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<p><b>shopGearState: </b><code><a href=#shopgearstate>ShopGearState</a></code></p>


<hr>

## ShopGemListResponse

<p><b>shopProducts: </b><code>RepeatedField&lt;<a href=#shopproduct>ShopProduct</a>&gt;</code></p>


<p><b>storeProducts: </b><code>RepeatedField&lt;<a href=#storeproduct>StoreProduct</a>&gt;</code></p>


<p><b>monthlyBillingAmount: </b><code><a href=#int>int</a></code></p>


<hr>

## ShopPurchaseRequest

<p><b>shopProductId: </b><code><a href=#int>int</a></code></p>


<p><b>quantity: </b><code><a href=#int>int</a></code></p>


<hr>

## ShopRandomCostumeListRequest

<p><b>shopId: </b><code><a href=#int>int</a></code></p>


<hr>

## ShopRandomCostumeListResponse

<p><b>characterCostumeIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<p><b>expiresAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<hr>

## ShopRandomCostumePurchaseRequest

<p><b>shopId: </b><code><a href=#int>int</a></code></p>


<p><b>characterCostumeId: </b><code><a href=#int>int</a></code></p>


<hr>

## StaminaPurchaseRequest

<p><b>count: </b><code><a href=#int>int</a></code></p>


<hr>

## StaminaUseItemRequest

<p><b>itemId: </b><code><a href=#int>int</a></code></p>


<p><b>count: </b><code><a href=#int>int</a></code></p>


<hr>

## SubsystemStatusResponse

<p><b>shop: </b><code><a href=#subsystemstatus>SubsystemStatus</a></code></p>


<p><b>gacha: </b><code><a href=#subsystemstatus>SubsystemStatus</a></code></p>


<hr>

## TensionCardDisassembleRequest

<p><b>entityIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<hr>

## TensionCardDisassembleResponse

<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<p><b>deletedResources: </b><code><a href=#resourceentities>ResourceEntities</a></code></p>


<hr>

## TensionCardEnhanceRequest

<p><b>consumedItems: </b><code>RepeatedField&lt;<a href=#consumeditem>ConsumedItem</a>&gt;</code></p>


<p><b>entityId: </b><code><a href=#int>int</a></code></p>


<hr>

## TensionCardLevelLimitEnhanceRequest

<p><b>entityId: </b><code><a href=#int>int</a></code></p>


<hr>

## TensionCardLimitBreakEnhanceRequest

<p><b>entityId: </b><code><a href=#int>int</a></code></p>


<p><b>consumedEntityIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<p><b>consumedItem: </b><code><a href=#consumeditem>ConsumedItem</a></code></p>


<hr>

## TensionCardLimitBreakEnhanceResponse

<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<p><b>deletedResources: </b><code><a href=#resourceentities>ResourceEntities</a></code></p>


<hr>

## TensionCardLockRequest

<p><b>entityIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<p><b>isLock: </b><code><a href=#bool>bool</a></code></p>


<hr>

## TipReleaseByBattleRequest

<p><b>battleResult: </b><code><a href=#battleresult>BattleResult</a></code></p>


<hr>

## TipReleaseRequest

<p><b>tipIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<hr>

## TipReleaseResponse

<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<p><b>areaObjects: </b><code>RepeatedField&lt;<a href=#areaobject>AreaObject</a>&gt;</code></p>


<hr>

## TrialBattleRewardReceiveRequest

<p><b>trialCharacterEventId: </b><code><a href=#int>int</a></code></p>


<p><b>trialBattleId: </b><code><a href=#int>int</a></code></p>


<hr>

## TrialBattleRewardReceiveResponse

<p><b>rewards: </b><code>RepeatedField&lt;<a href=#reward>Reward</a>&gt;</code></p>


<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<hr>

## TrialBattleStartRequest

<p><b>trialCharacterEventId: </b><code><a href=#int>int</a></code></p>


<p><b>trialBattleId: </b><code><a href=#int>int</a></code></p>


<hr>

## TutorialSkipResponse

<p><b>moveToAreaLocatorId: </b><code><a href=#int>int</a>?</code></p>


<p><b>deletedCharacterIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<p><b>rewards: </b><code>RepeatedField&lt;<a href=#rewards>Rewards</a>&gt;</code></p>


<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<hr>

## UserCrossDateResponse

<p><b>rewards: </b><code>RepeatedField&lt;<a href=#rewards>Rewards</a>&gt;</code></p>


<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<hr>

## UserDeleteResponse

<p><b>willDeletedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<hr>

## UserLinkAppleRequest

<p><b>idToken: </b><code><a href=#string>string</a></code></p>


<hr>

## UserLinkGoogleRequest

<p><b>idToken: </b><code><a href=#string>string</a></code></p>


<p><b>code: </b><code><a href=#string>string</a></code></p>


<p><b>codeVerifier: </b><code><a href=#string>string</a></code></p>


<hr>

## UserLinksListResponse

<p><b>apple: </b><code><a href=#bool>bool</a></code></p>


<p><b>google: </b><code><a href=#bool>bool</a></code></p>


<hr>

## UserLogInResponse

<p><b>resources: </b><code><a href=#resources>Resources</a></code></p>


<p><b>masterData: </b><code><a href=#masterdata>MasterData</a></code></p>


<p><b>moveToAreaLocatorId: </b><code><a href=#int>int</a>?</code></p>


<hr>

## UserUpdateBirthdateRequest

<p><b>year: </b><code><a href=#int>int</a></code></p>


<p><b>month: </b><code><a href=#int>int</a></code></p>


<hr>

## UserUpdateLanguageRequest

<p><b>language: </b><code><a href=#int>int</a></code></p>


<hr>

## WebSessionTokenResponse

<p><b>token: </b><code><a href=#string>string</a></code></p>


<hr>

## XbAddCommandUnlockItemRequest

<p><b>xbId: </b><code><a href=#int>int</a></code></p>


<p><b>magicOrbId: </b><code><a href=#int>int</a></code></p>


<p><b>quantity: </b><code><a href=#int>int</a></code></p>


<hr>

## XbAddCommandUnlockItemResponse

<p><b>commandLockInfo: </b><code><a href=#xbcommandlockinfo>XbCommandLockInfo</a></code></p>


<hr>

## XbFormationRequest

<p><b>xbId: </b><code><a href=#int>int</a></code></p>


<p><b>enemyUserId: </b><code><a href=#long>long</a>?</code></p>


<p><b>enemyCpuUserId: </b><code><a href=#int>int</a>?</code></p>


<hr>

## XbFormationResponse

<p><b>playerMembers: </b><code>RepeatedField&lt;<a href=#xbmember>XbMember</a>&gt;</code></p>


<p><b>enemyMembers: </b><code>RepeatedField&lt;<a href=#xbmember>XbMember</a>&gt;</code></p>


<p><b>playerRecommendedMembers: </b><code>RepeatedField&lt;<a href=#xbmember>XbMember</a>&gt;</code></p>


<p><b>allPlayerMembers: </b><code>RepeatedField&lt;<a href=#xbmember>XbMember</a>&gt;</code></p>


<p><b>playerTribeLogoAasPath: </b><code><a href=#string>string</a></code></p>


<p><b>enemyTribeLogoAasPath: </b><code><a href=#string>string</a></code></p>


<p><b>playerTeamName: </b><code><a href=#string>string</a></code></p>


<p><b>enemyTeamName: </b><code><a href=#string>string</a></code></p>


<p><b>isTeamEditEnabled: </b><code><a href=#bool>bool</a></code></p>


<p><b>playerPvpUserInfos: </b><code><a href=#xbpvpuserinfo>XbPvPUserInfo</a></code></p>


<p><b>enemyPvpUserInfos: </b><code><a href=#xbpvpuserinfo>XbPvPUserInfo</a></code></p>


<hr>

## XbFormationUpdateRequest

<p><b>xbId: </b><code><a href=#int>int</a></code></p>


<p><b>playerMembers: </b><code>RepeatedField&lt;<a href=#xbmemberrequest>XbMemberRequest</a>&gt;</code></p>


<hr>

## XbFormationUpdateResponse

<p><b>playerMembers: </b><code>RepeatedField&lt;<a href=#xbmember>XbMember</a>&gt;</code></p>


<hr>

## XbMemberRequest

<p><b>characterId: </b><code><a href=#int>int</a>?</code></p>


<p><b>xbCharacterId: </b><code><a href=#int>int</a>?</code></p>


<p><b>battingOrder: </b><code><a href=#int>int</a></code></p>


<p><b>position: </b><code><a href=#int>int</a></code></p>


<hr>

## XbPlayRequest

<p><b>xbId: </b><code><a href=#int>int</a></code></p>


<p><b>zoneAreaIndex: </b><code><a href=#int>int</a></code></p>


<p><b>commandId: </b><code><a href=#int>int</a></code></p>


<p><b>magicOrbId: </b><code><a href=#int>int</a>?</code></p>


<p><b>isAtBatSkip: </b><code><a href=#bool>bool</a></code></p>


<hr>

## XbPlayResponse

<p><b>currentAtBatGameInfo: </b><code><a href=#xbgameinfo>XbGameInfo</a></code></p>


<p><b>nextAtBatGameInfo: </b><code><a href=#xbgameinfo>XbGameInfo</a></code></p>


<p><b>result: </b><code><a href=#xbgameresult>XbGameResult</a></code></p>


<p><b>rewards: </b><code>RepeatedField&lt;<a href=#rewards>Rewards</a>&gt;</code></p>


<p><b>ignoredRewards: </b><code>RepeatedField&lt;<a href=#resource>Resource</a>&gt;</code></p>


<p><b>changedResources: </b><code><a href=#resources>Resources</a></code></p>


<p><b>rankMatchRankState: </b><code><a href=#xbpvprankstate>XbPvpRankState</a></code></p>


<p><b>scoreBoards: </b><code>RepeatedField&lt;<a href=#xbinninghalfscoreboard>XbInningHalfScoreBoard</a>&gt;</code></p>


<hr>

## XbPvpCasualMatchingRequest

<p><b>enemyUserId: </b><code><a href=#long>long</a>?</code></p>


<hr>

## XbPvpCasualMatchingResponse

<p><b>enemyUserId: </b><code><a href=#long>long</a>?</code></p>


<hr>

## XbPvpEntryResponse

<p><b>rankMatchRankState: </b><code><a href=#xbpvprankstate>XbPvpRankState</a></code></p>


<p><b>isSeasonResetOccurred: </b><code><a href=#bool>bool</a></code></p>


<p><b>prevSeasonRankPoint: </b><code><a href=#int>int</a></code></p>


<hr>

## XbPvpFormationResponse

<p><b>playerMembers: </b><code>RepeatedField&lt;<a href=#xbmember>XbMember</a>&gt;</code></p>


<p><b>allPlayerMembers: </b><code>RepeatedField&lt;<a href=#xbmember>XbMember</a>&gt;</code></p>


<p><b>isFormationInitialized: </b><code><a href=#bool>bool</a></code></p>


<hr>

## XbPvpFormationUpdateRequest

<p><b>playerMembers: </b><code>RepeatedField&lt;<a href=#xbpvpmemberrequest>XbPvpMemberRequest</a>&gt;</code></p>


<hr>

## XbPvpFormationUpdateResponse

<p><b>playerMembers: </b><code>RepeatedField&lt;<a href=#xbmember>XbMember</a>&gt;</code></p>


<hr>

## XbPvpMemberRequest

<p><b>characterId: </b><code><a href=#int>int</a>?</code></p>


<p><b>xbCharacterId: </b><code><a href=#int>int</a>?</code></p>


<p><b>battingOrder: </b><code><a href=#int>int</a></code></p>


<p><b>position: </b><code><a href=#int>int</a></code></p>


<hr>

## XbPvpQuickMatchingResponse

<p><b>enemyUserId: </b><code><a href=#long>long</a>?</code></p>


<hr>

## XbPvpRankMatchHistory

<p><b>isPlayerWon: </b><code><a href=#bool>bool</a></code></p>


<p><b>enemyUserInfo: </b><code><a href=#xbpvpuserinfo>XbPvPUserInfo</a></code></p>


<p><b>enemyFormationMembers: </b><code>RepeatedField&lt;<a href=#xbpvpmatchhistorymember>XbPvpMatchHistoryMember</a>&gt;</code></p>


<p><b>scoreBoards: </b><code>RepeatedField&lt;<a href=#xbinninghalfscoreboard>XbInningHalfScoreBoard</a>&gt;</code></p>


<p><b>executedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>isCpuUser: </b><code><a href=#bool>bool</a></code></p>


<hr>

## XbPvpRankMatchHistoryListRequest

<p><b>seasonId: </b><code><a href=#int>int</a></code></p>


<hr>

## XbPvpRankMatchHistoryListResponse

<p><b>histories: </b><code>RepeatedField&lt;<a href=#xbpvprankmatchhistory>XbPvpRankMatchHistory</a>&gt;</code></p>


<hr>

## XbPvpRankMatchingResponse

<p><b>enemyUserId: </b><code><a href=#long>long</a>?</code></p>


<p><b>enemyCpuUserId: </b><code><a href=#int>int</a>?</code></p>


<hr>

## XbRetireResponse

<p><b>rankMatchRankState: </b><code><a href=#xbpvprankstate>XbPvpRankState</a></code></p>


<hr>

## XbSkillOrbStatusRequest

<p><b>isPlayer: </b><code><a href=#bool>bool</a></code></p>


<p><b>type: </b><code><a href=#int>int</a></code></p>


<p><b>status: </b><code><a href=#int>int</a></code></p>


<p><b>brokenAtBatCount: </b><code><a href=#int>int</a>?</code></p>


<hr>

## XbStartRequest

<p><b>xbId: </b><code><a href=#int>int</a></code></p>


<p><b>playerMembers: </b><code>RepeatedField&lt;<a href=#xbmemberrequest>XbMemberRequest</a>&gt;</code></p>


<p><b>enemyUserId: </b><code><a href=#long>long</a>?</code></p>


<p><b>enemyCpuUserId: </b><code><a href=#int>int</a>?</code></p>


<p><b>actionSequenceId: </b><code><a href=#int>int</a>?</code></p>


<hr>

## XbStartResponse

<p><b>nextAtBatGameInfo: </b><code><a href=#xbgameinfo>XbGameInfo</a></code></p>


<hr>

## XbStatusRequest

<p><b>xbId: </b><code><a href=#int>int</a></code></p>


<hr>

## XbStatusResponse

<p><b>currentAtBatGameInfo: </b><code><a href=#xbgameinfo>XbGameInfo</a></code></p>


<hr>

## XbUpdateSkillOrbStatusRequest

<p><b>xbId: </b><code><a href=#int>int</a></code></p>


<p><b>skillOrbStatuses: </b><code>RepeatedField&lt;<a href=#xbskillorbstatusrequest>XbSkillOrbStatusRequest</a>&gt;</code></p>


<hr>

## XbUpdateSkillOrbStatusResponse

<p><b>playerSkillOrbInfos: </b><code>RepeatedField&lt;<a href=#xbskillorbinfo>XbSkillOrbInfo</a>&gt;</code></p>


<p><b>enemySkillOrbInfos: </b><code>RepeatedField&lt;<a href=#xbskillorbinfo>XbSkillOrbInfo</a>&gt;</code></p>


<p><b>currentAtBatGameInfo: </b><code><a href=#xbgameinfo>XbGameInfo</a></code></p>


<hr>

## XbUpdateTensionRequest

<p><b>xbId: </b><code><a href=#int>int</a></code></p>


<p><b>tensionFluctuationIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<hr>

## XbUpdateTensionResponse

<p><b>playerTensionInfos: </b><code>RepeatedField&lt;<a href=#xbtensioninfo>XbTensionInfo</a>&gt;</code></p>


<p><b>enemyTensionInfos: </b><code>RepeatedField&lt;<a href=#xbtensioninfo>XbTensionInfo</a>&gt;</code></p>


<p><b>currentAtBatGameInfo: </b><code><a href=#xbgameinfo>XbGameInfo</a></code></p>

<hr>

## AbilityEfficacy

<p><b>id: </b><code><a href=#int>int</a></code></p>


<p><b>abilityEfficacyGroupId: </b><code><a href=#int>int</a>?</code></p>


<p><b>coolTimeMillisecond: </b><code><a href=#int>int</a></code></p>


<p><b>effectCoolTimeMillisecond: </b><code><a href=#int>int</a></code></p>


<p><b>activeTimeMillisecond: </b><code><a href=#int>int</a></code></p>


<p><b>efficacyType: </b><code><a href=#int>int</a></code></p>


<p><b>probability: </b><code><a href=#int>int</a></code></p>


<p><b>activateConditions: </b><code><a href=#string>string</a></code></p>


<p><b>deactivateConditions: </b><code><a href=#string>string</a></code></p>


<p><b>sustainConditions: </b><code><a href=#string>string</a></code></p>


<p><b>targetConditions: </b><code><a href=#string>string</a></code></p>


<p><b>fValues: </b><code>RepeatedField&lt;<a href=#float>float</a>&gt;</code></p>


<p><b>values: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<p><b>uiViewPriority: </b><code><a href=#int>int</a></code></p>


<p><b>effectValueSteps: </b><code>RepeatedField&lt;<a href=#float>float</a>&gt;</code></p>


<p><b>targetType: </b><code><a href=#int>int</a></code></p>


<p><b>maximumActiveTimeMillisecond: </b><code><a href=#int>int</a>?</code></p>


<hr>

## AbnormalityParam

<p><b>attackRate: </b><code><a href=#float>float</a></code></p>


<p><b>defenseRate: </b><code><a href=#float>float</a></code></p>


<p><b>burstResistance: </b><code><a href=#float>float</a></code></p>


<p><b>burstResistanceLimit: </b><code><a href=#float>float</a></code></p>


<p><b>burstResistanceIncreaseValue: </b><code><a href=#float>float</a></code></p>


<hr>

## AbnormalityParamSet

<p><b>oily: </b><code><a href=#abnormalityparam>AbnormalityParam</a></code></p>


<p><b>pressure: </b><code><a href=#abnormalityparam>AbnormalityParam</a></code></p>


<p><b>scared: </b><code><a href=#abnormalityparam>AbnormalityParam</a></code></p>


<p><b>electric: </b><code><a href=#abnormalityparam>AbnormalityParam</a></code></p>


<p><b>unfortified: </b><code><a href=#abnormalityparam>AbnormalityParam</a></code></p>


<hr>

## AdventureVariable

<p><b>adventureVariableId: </b><code><a href=#int>int</a></code></p>


<p><b>value: </b><code><a href=#int>int</a></code></p>


<hr>

## Area

<p><b>areaId: </b><code><a href=#int>int</a></code></p>


<p><b>isDark: </b><code><a href=#bool>bool</a></code></p>


<hr>

## AreaBehavior

<p><b>actionSequenceId: </b><code><a href=#int>int</a></code></p>


<hr>

## AreaBgm

<p><b>id: </b><code><a href=#int>int</a></code></p>


<p><b>eventName: </b><code><a href=#string>string</a></code></p>


<hr>

## AreaChangeLock

<p><b>areaChangeLockId: </b><code><a href=#int>int</a></code></p>


<hr>

## AreaGroup

<p><b>areaGroupId: </b><code><a href=#int>int</a></code></p>


<hr>

## AreaItem

<p><b>areaItemId: </b><code><a href=#int>int</a></code></p>


<p><b>acquired: </b><code><a href=#bool>bool</a></code></p>


<hr>

## AreaObject

<p><b>areaObjectId: </b><code><a href=#int>int</a>?</code></p>


<p><b>areaPointId: </b><code><a href=#int>int</a></code></p>


<p><b>areaObjectBehaviorId: </b><code><a href=#int>int</a>?</code></p>


<p><b>areaEnemyRateSetId: </b><code><a href=#int>int</a>?</code></p>


<p><b>action: </b><code><a href=#areaobjectaction>AreaObjectAction</a></code></p>


<hr>

## AreaObjectAction

<p><b>type: </b><code><a href=#int>int</a></code></p>


<p><b>id: </b><code><a href=#int>int</a></code></p>


<p><b>label: </b><code><a href=#string>string</a></code></p>


<p><b>areaItemId: </b><code><a href=#int>int</a>?</code></p>


<p><b>areaEnemyId: </b><code><a href=#int>int</a>?</code></p>


<p><b>battleEntryId: </b><code><a href=#int>int</a>?</code></p>


<p><b>sequenceId: </b><code><a href=#int>int</a>?</code></p>


<p><b>graffitiArtId: </b><code><a href=#int>int</a>?</code></p>


<p><b>warpPointId: </b><code><a href=#int>int</a>?</code></p>


<p><b>fieldBossId: </b><code><a href=#int>int</a>?</code></p>


<p><b>dungeonId: </b><code><a href=#int>int</a>?</code></p>


<p><b>eventLiftId: </b><code><a href=#int>int</a>?</code></p>


<hr>

## AreaObjectLock

<p><b>areaObjectLockId: </b><code><a href=#int>int</a></code></p>


<p><b>count: </b><code><a href=#int>int</a></code></p>


<hr>

## Attack

<p><b>id: </b><code><a href=#int>int</a></code></p>


<p><b>powerMultiply: </b><code><a href=#float>float</a></code></p>


<p><b>hitbackDistance: </b><code><a href=#float>float</a></code></p>


<p><b>attackerHitSlowTime: </b><code><a href=#float>float</a></code></p>


<p><b>attackerHitSlowSpeed: </b><code><a href=#float>float</a></code></p>


<p><b>defenderHitSlowTime: </b><code><a href=#float>float</a></code></p>


<p><b>defenderHitSlowSpeed: </b><code><a href=#float>float</a></code></p>


<p><b>hitInterval: </b><code><a href=#float>float</a></code></p>


<p><b>blowUpParameterMasterId: </b><code><a href=#int>int</a></code></p>


<p><b>hitConditionSkillId: </b><code><a href=#int>int</a>?</code></p>


<p><b>attackAttributes: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<hr>

## BattleParameter

<p><b>id: </b><code><a href=#int>int</a></code></p>


<p><b>enemies: </b><code>RepeatedField&lt;<a href=#enemy>Enemy</a>&gt;</code></p>


<hr>

## BattleTaskConditionResult

<p><b>usedSkills: </b><code>RepeatedField&lt;<a href=#characterskillcount>CharacterSkillCount</a>&gt;</code></p>


<p><b>enemyStabilityBreaks: </b><code>RepeatedField&lt;<a href=#enemystabilitybreakcount>EnemyStabilityBreakCount</a>&gt;</code></p>


<hr>

## BattleTaskTopic

<p><b>type: </b><code><a href=#battletasktopictype>BattleTaskTopicType</a></code></p>


<p><b>count: </b><code><a href=#int>int</a></code></p>


<hr>

## BattleTrigger

<p><b>triggerType: </b><code><a href=#battletriggertype>BattleTriggerType</a></code></p>


<p><b>triggerIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<hr>

## BloodStain

<p><b>userId: </b><code><a href=#long>long</a></code></p>


<p><b>userName: </b><code><a href=#string>string</a></code></p>


<p><b>positionCoordinates: </b><code><a href=#positioncoordinates>PositionCoordinates</a></code></p>


<p><b>areaEnemyId: </b><code><a href=#int>int</a>?</code></p>


<p><b>fieldBossId: </b><code><a href=#int>int</a>?</code></p>


<p><b>dungeonId: </b><code><a href=#int>int</a>?</code></p>


<p><b>fractalViseBossDifficultyId: </b><code><a href=#int>int</a>?</code></p>


<p><b>characters: </b><code>RepeatedField&lt;<a href=#bloodstaincharacter>BloodStainCharacter</a>&gt;</code></p>


<p><b>tensionCards: </b><code>RepeatedField&lt;<a href=#bloodstaintensioncard>BloodStainTensionCard</a>&gt;</code></p>


<hr>

## BloodStainCharacter

<p><b>characterId: </b><code><a href=#int>int</a></code></p>


<p><b>exp: </b><code><a href=#int>int</a></code></p>


<p><b>rank: </b><code><a href=#int>int</a></code></p>


<p><b>characterCostumeId: </b><code><a href=#int>int</a>?</code></p>


<hr>

## BloodStainLocation

<p><b>areaType: </b><code><a href=#int>int</a></code></p>


<p><b>areaKeyId: </b><code><a href=#int>int</a></code></p>


<p><b>positionCoordinates: </b><code><a href=#positioncoordinates>PositionCoordinates</a></code></p>


<hr>

## BloodStainTensionCard

<p><b>tensionCardId: </b><code><a href=#int>int</a></code></p>


<p><b>exp: </b><code><a href=#int>int</a></code></p>


<p><b>limitBreak: </b><code><a href=#int>int</a></code></p>


<hr>

## BulkMail

<p><b>id: </b><code><a href=#int>int</a></code></p>


<p><b>subject: </b><code><a href=#string>string</a></code></p>


<p><b>body: </b><code><a href=#string>string</a></code></p>


<p><b>sender: </b><code><a href=#string>string</a></code></p>


<hr>

## Challenge

<p><b>challengeId: </b><code><a href=#int>int</a></code></p>


<p><b>state: </b><code><a href=#int>int</a></code></p>


<p><b>clearedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>expiresAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<hr>

## ChallengeProgress

<p><b>challengeProgressId: </b><code><a href=#int>int</a></code></p>


<p><b>state: </b><code><a href=#int>int</a></code></p>


<p><b>clearedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<hr>

## ChallengeTask

<p><b>challengeTaskId: </b><code><a href=#int>int</a></code></p>


<p><b>count: </b><code><a href=#int>int</a></code></p>


<p><b>clearedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<hr>

## Character

<p><b>characterId: </b><code><a href=#int>int</a></code></p>


<p><b>exp: </b><code><a href=#int>int</a></code></p>


<p><b>limitBreak: </b><code><a href=#int>int</a></code></p>


<p><b>hp: </b><code><a href=#int>int</a></code></p>


<p><b>attack: </b><code><a href=#int>int</a></code></p>


<p><b>defense: </b><code><a href=#int>int</a></code></p>


<p><b>maxHp: </b><code><a href=#int>int</a></code></p>


<p><b>gearSlot1: </b><code><a href=#int>int</a>?</code></p>


<p><b>gearSlot2: </b><code><a href=#int>int</a>?</code></p>


<p><b>gearSlot3: </b><code><a href=#int>int</a>?</code></p>


<p><b>receivedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>characterOwnershipType: </b><code><a href=#int>int</a></code></p>


<p><b>dishId: </b><code><a href=#int>int</a>?</code></p>


<p><b>dishEffectCount: </b><code><a href=#int>int</a></code></p>


<p><b>dishEffectExpiredAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>rank: </b><code><a href=#int>int</a></code></p>


<p><b>criticalRate: </b><code><a href=#float>float</a></code></p>


<p><b>criticalDamageRate: </b><code><a href=#float>float</a></code></p>


<p><b>supportPowerRate: </b><code><a href=#int>int</a></code></p>


<p><b>movementSpeed: </b><code><a href=#float>float</a></code></p>


<p><b>powerRate: </b><code><a href=#float>float</a></code></p>


<p><b>dodgeSpeed: </b><code><a href=#float>float</a></code></p>


<p><b>damageInflictedRate: </b><code><a href=#float>float</a></code></p>


<p><b>tensionIncreaseRate: </b><code><a href=#float>float</a></code></p>


<p><b>cpRecastRate: </b><code><a href=#float>float</a></code></p>


<p><b>recoveryGivenRate: </b><code><a href=#float>float</a></code></p>


<p><b>spGaugeIncreaseRate: </b><code><a href=#float>float</a></code></p>


<p><b>attackSpeed: </b><code><a href=#float>float</a></code></p>


<p><b>characterCostumeId: </b><code><a href=#int>int</a>?</code></p>


<p><b>characterSkillPanel1Level: </b><code><a href=#int>int</a></code></p>


<p><b>characterSkillPanel2Level: </b><code><a href=#int>int</a></code></p>


<p><b>characterSkillPanel3Level: </b><code><a href=#int>int</a></code></p>


<p><b>characterSkillPanel4Level: </b><code><a href=#int>int</a></code></p>


<p><b>characterSkillPanel5Level: </b><code><a href=#int>int</a></code></p>


<p><b>abnormalityParamSet: </b><code><a href=#abnormalityparamset>AbnormalityParamSet</a></code></p>


<p><b>trainingScore: </b><code><a href=#int>int</a></code></p>


<p><b>trainingScoreLevelScore: </b><code><a href=#int>int</a></code></p>


<p><b>trainingScoreRankScore: </b><code><a href=#int>int</a></code></p>


<p><b>actionPointMax: </b><code><a href=#int>int</a></code></p>


<p><b>actionPointRate: </b><code><a href=#float>float</a></code></p>


<p><b>actionPointConsumption: </b><code><a href=#float>float</a></code></p>


<p><b>damageTakenRate: </b><code><a href=#float>float</a></code></p>


<hr>

## CharacterCostume

<p><b>characterCostumeId: </b><code><a href=#int>int</a></code></p>


<p><b>receivedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<hr>

## CharacterDish

<p><b>characterId: </b><code><a href=#int>int</a></code></p>


<p><b>dishId: </b><code><a href=#int>int</a></code></p>


<p><b>dishEffectCount: </b><code><a href=#int>int</a></code></p>


<hr>

## CharacterExp

<p><b>characterId: </b><code><a href=#int>int</a></code></p>


<p><b>exp: </b><code><a href=#int>int</a></code></p>


<p><b>dropExp: </b><code><a href=#int>int</a></code></p>


<hr>

## CharacterLikability

<p><b>characterId: </b><code><a href=#int>int</a></code></p>


<p><b>likability: </b><code><a href=#int>int</a></code></p>


<hr>

## CharacterMountingPower

<p><b>characterId: </b><code><a href=#int>int</a></code></p>


<p><b>value: </b><code><a href=#int>int</a></code></p>


<hr>

## CharacterMountingPowerCommon

<p><b>value: </b><code><a href=#int>int</a></code></p>


<hr>

## CharacterPiece

<p><b>characterId: </b><code><a href=#int>int</a></code></p>


<p><b>quantity: </b><code><a href=#int>int</a></code></p>


<hr>

## CharacterSkillCount

<p><b>characterSkillId: </b><code><a href=#int>int</a></code></p>


<p><b>count: </b><code><a href=#int>int</a></code></p>


<hr>

## CharacterUpdate

<p><b>characterId: </b><code><a href=#int>int</a></code></p>


<p><b>hp: </b><code><a href=#int>int</a></code></p>


<hr>

## City

<p><b>cityId: </b><code><a href=#int>int</a></code></p>


<p><b>isGearShopReleased: </b><code><a href=#bool>bool</a></code></p>


<p><b>releasedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<hr>

## ConsumedItem

<p><b>itemId: </b><code><a href=#int>int</a></code></p>


<p><b>quantity: </b><code><a href=#int>int</a></code></p>


<hr>

## ConsumedQuantifiedResource

<p><b>type: </b><code><a href=#int>int</a></code></p>


<p><b>id: </b><code><a href=#int>int</a></code></p>


<p><b>quantity: </b><code><a href=#int>int</a></code></p>


<hr>

## CurrentLocation

<p><b>areaType: </b><code><a href=#int>int</a>?</code></p>


<p><b>areaKeyId: </b><code><a href=#int>int</a>?</code></p>


<p><b>positionCoordinates: </b><code><a href=#positioncoordinates>PositionCoordinates</a></code></p>


<p><b>direction: </b><code><a href=#int>int</a>?</code></p>


<hr>

## CycleUpdateShopState

<p><b>cycleUpdateShopId: </b><code><a href=#int>int</a></code></p>


<p><b>isReleased: </b><code><a href=#bool>bool</a></code></p>


<p><b>purchasedCount: </b><code><a href=#int>int</a></code></p>


<p><b>lastPurchasedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<hr>

## DailyPassState

<p><b>dailyPassId: </b><code><a href=#int>int</a></code></p>


<p><b>expiresAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>lastReceivedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<hr>

## Dungeon

<p><b>dungeonId: </b><code><a href=#int>int</a></code></p>


<p><b>isFinished: </b><code><a href=#bool>bool</a></code></p>


<hr>

## DungeonAreaItem

<p><b>entityId: </b><code><a href=#int>int</a></code></p>


<p><b>dungeonAreaItemId: </b><code><a href=#int>int</a></code></p>


<p><b>dungeonPieceId: </b><code><a href=#int>int</a></code></p>


<p><b>dungeonPieceX: </b><code><a href=#int>int</a></code></p>


<p><b>dungeonPieceY: </b><code><a href=#int>int</a></code></p>


<p><b>dungeonPieceIndex: </b><code><a href=#int>int</a></code></p>


<p><b>acquiredAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<hr>

## DungeonDifficultyPiece

<p><b>dungeonPieceId: </b><code><a href=#int>int</a></code></p>


<p><b>x: </b><code><a href=#int>int</a></code></p>


<p><b>y: </b><code><a href=#int>int</a></code></p>


<p><b>rotate: </b><code><a href=#int>int</a></code></p>


<hr>

## DungeonEnemy

<p><b>entityId: </b><code><a href=#int>int</a></code></p>


<p><b>dungeonEnemyRateId: </b><code><a href=#int>int</a></code></p>


<p><b>isBoss: </b><code><a href=#bool>bool</a></code></p>


<p><b>dungeonPieceId: </b><code><a href=#int>int</a></code></p>


<p><b>dungeonPieceX: </b><code><a href=#int>int</a></code></p>


<p><b>dungeonPieceY: </b><code><a href=#int>int</a></code></p>


<p><b>dungeonPieceIndex: </b><code><a href=#int>int</a></code></p>


<p><b>defeatedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<hr>

## DungeonState

<p><b>dungeonDifficultyId: </b><code><a href=#int>int</a></code></p>


<p><b>dungeonPieces: </b><code>RepeatedField&lt;<a href=#dungeondifficultypiece>DungeonDifficultyPiece</a>&gt;</code></p>


<hr>

## Enemy

<p><b>id: </b><code><a href=#int>int</a></code></p>


<p><b>attack: </b><code><a href=#int>int</a></code></p>


<p><b>defense: </b><code><a href=#int>int</a></code></p>


<p><b>hp: </b><code><a href=#int>int</a></code></p>


<p><b>isSkipEncounterAnimation: </b><code><a href=#bool>bool</a></code></p>


<p><b>hpStackCount: </b><code><a href=#int>int</a>?</code></p>


<hr>

## EnemyStabilityBreakCount

<p><b>enemyId: </b><code><a href=#int>int</a></code></p>


<p><b>count: </b><code><a href=#int>int</a></code></p>


<hr>

## EventFloorNode

<p><b>eventFloorNodeId: </b><code><a href=#int>int</a></code></p>


<p><b>clearedAchievementIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<p><b>allAchievementClearedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>unlockedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<hr>

## EventFloorNodeQuestResult

<p><b>score: </b><code><a href=#int>int</a></code></p>


<hr>

## EventLift

<p><b>eventLiftId: </b><code><a href=#int>int</a></code></p>


<hr>

## Follow

<p><b>followUserId: </b><code><a href=#long>long</a></code></p>


<p><b>followedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<hr>

## FollowInfo

<p><b>followUserNumber: </b><code><a href=#int>int</a></code></p>


<hr>

## FollowUser

<p><b>userId: </b><code><a href=#long>long</a></code></p>


<p><b>followedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>flowerMark: </b><code><a href=#int>int</a></code></p>


<p><b>loggedInAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>cityId: </b><code><a href=#int>int</a>?</code></p>


<p><b>profile: </b><code><a href=#profile>Profile</a></code></p>


<p><b>formation: </b><code><a href=#formation>Formation</a></code></p>


<p><b>characters: </b><code>RepeatedField&lt;<a href=#followusercharacter>FollowUserCharacter</a>&gt;</code></p>


<p><b>tensionCards: </b><code>RepeatedField&lt;<a href=#followusertensioncard>FollowUserTensionCard</a>&gt;</code></p>


<p><b>isXbPvpFormationInitialized: </b><code><a href=#bool>bool</a></code></p>


<p><b>profileBadgeIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<hr>

## FollowUserCharacter

<p><b>characterId: </b><code><a href=#int>int</a></code></p>


<p><b>characterCostumeId: </b><code><a href=#int>int</a>?</code></p>


<hr>

## FollowUserTensionCard

<p><b>tensionCardId: </b><code><a href=#int>int</a></code></p>


<p><b>exp: </b><code><a href=#int>int</a></code></p>


<p><b>entityId: </b><code><a href=#int>int</a></code></p>


<hr>

## Formation

<p><b>number: </b><code><a href=#int>int</a></code></p>


<p><b>members: </b><code><a href=#formationmembers>FormationMembers</a></code></p>


<p><b>cards: </b><code><a href=#formationcards>FormationCards</a></code></p>


<hr>

## FormationCards

<p><b>tensionCard1Id: </b><code><a href=#int>int</a>?</code></p>


<p><b>tensionCard2Id: </b><code><a href=#int>int</a>?</code></p>


<p><b>tensionCard3Id: </b><code><a href=#int>int</a>?</code></p>


<p><b>tensionCard4Id: </b><code><a href=#int>int</a>?</code></p>


<p><b>tensionCard5Id: </b><code><a href=#int>int</a>?</code></p>


<hr>

## FormationMembers

<p><b>character1Id: </b><code><a href=#int>int</a>?</code></p>


<p><b>character2Id: </b><code><a href=#int>int</a>?</code></p>


<p><b>character3Id: </b><code><a href=#int>int</a>?</code></p>


<p><b>character1OwnershipType: </b><code><a href=#int>int</a>?</code></p>


<p><b>character2OwnershipType: </b><code><a href=#int>int</a>?</code></p>


<p><b>character3OwnershipType: </b><code><a href=#int>int</a>?</code></p>


<hr>

## FractalVise

<p><b>fractalViseId: </b><code><a href=#int>int</a></code></p>


<p><b>fractalViseScore: </b><code><a href=#int>int</a></code></p>


<p><b>specialTreasureBoxAcquiredAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>inProgress: </b><code><a href=#bool>bool</a></code></p>


<p><b>currentScore: </b><code><a href=#int>int</a></code></p>


<p><b>selectedAreaIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<hr>

## FractalViseArea

<p><b>fractalViseAreaId: </b><code><a href=#int>int</a></code></p>


<p><b>enemies: </b><code>RepeatedField&lt;<a href=#fractalviseareaenemy>FractalViseAreaEnemy</a>&gt;</code></p>


<p><b>items: </b><code>RepeatedField&lt;<a href=#fractalviseareaitem>FractalViseAreaItem</a>&gt;</code></p>


<p><b>scoreAreaItems: </b><code>RepeatedField&lt;<a href=#fractalviseareascoreareaitem>FractalViseAreaScoreAreaItem</a>&gt;</code></p>


<hr>

## FractalViseAreaEnemy

<p><b>entityId: </b><code><a href=#int>int</a></code></p>


<p><b>fractalVisePieceId: </b><code><a href=#int>int</a></code></p>


<p><b>index: </b><code><a href=#int>int</a></code></p>


<p><b>defeatedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<hr>

## FractalViseAreaItem

<p><b>entityId: </b><code><a href=#int>int</a></code></p>


<p><b>fractalVisePieceId: </b><code><a href=#int>int</a></code></p>


<p><b>index: </b><code><a href=#int>int</a></code></p>


<p><b>acquiredAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<hr>

## FractalViseAreaScoreAreaItem

<p><b>entityId: </b><code><a href=#int>int</a></code></p>


<p><b>index: </b><code><a href=#int>int</a></code></p>


<p><b>fractalViseScoreAreaItemId: </b><code><a href=#int>int</a></code></p>


<p><b>acquiredAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<hr>

## FractalViseBossDifficulty

<p><b>fractalViseBossDifficultyId: </b><code><a href=#int>int</a></code></p>


<p><b>defeatCount: </b><code><a href=#int>int</a></code></p>


<hr>

## FractalViseMission

<p><b>fractalViseMissionId: </b><code><a href=#int>int</a></code></p>


<p><b>fractalViseId: </b><code><a href=#int>int</a></code></p>


<p><b>count: </b><code><a href=#int>int</a></code></p>


<p><b>receivedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<hr>

## FractalViseTotalScore

<p><b>totalScore: </b><code><a href=#int>int</a></code></p>


<p><b>receivedStepCount: </b><code><a href=#int>int</a></code></p>


<hr>

## Gacha

<p><b>gachaId: </b><code><a href=#int>int</a></code></p>


<p><b>gachaButtonStates: </b><code>RepeatedField&lt;<a href=#gachabuttonstate>GachaButtonState</a>&gt;</code></p>


<p><b>gachaCategoryState: </b><code><a href=#gachacategorystate>GachaCategoryState</a></code></p>


<hr>

## GachaButtonState

<p><b>gachaId: </b><code><a href=#int>int</a></code></p>


<p><b>gachaButtonId: </b><code><a href=#int>int</a></code></p>


<p><b>executionCount: </b><code><a href=#int>int</a></code></p>


<p><b>lastExecutedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<hr>

## GachaCard

<p><b>cardType: </b><code><a href=#int>int</a></code></p>


<p><b>cardId: </b><code><a href=#int>int</a></code></p>


<p><b>isAttention: </b><code><a href=#bool>bool</a></code></p>


<p><b>isSelectable: </b><code><a href=#bool>bool</a></code></p>


<p><b>gachaCardId: </b><code><a href=#int>int</a></code></p>


<hr>

## GachaCategoryState

<p><b>gachaCategoryId: </b><code><a href=#int>int</a></code></p>


<p><b>guaranteedCount: </b><code><a href=#int>int</a></code></p>


<p><b>isGuaranteedPickup: </b><code><a href=#bool>bool</a></code></p>


<p><b>executionCount: </b><code><a href=#int>int</a></code></p>


<p><b>isSelectable: </b><code><a href=#bool>bool</a></code></p>


<hr>

## GachaHistory

<p><b>gachaCategoryId: </b><code><a href=#int>int</a></code></p>


<p><b>gachaId: </b><code><a href=#int>int</a></code></p>


<p><b>gachaButtonId: </b><code><a href=#int>int</a></code></p>


<p><b>costs: </b><code>RepeatedField&lt;<a href=#resource>Resource</a>&gt;</code></p>


<p><b>drawnRewards: </b><code>RepeatedField&lt;<a href=#gachareward>GachaReward</a>&gt;</code></p>


<p><b>executedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<hr>

## GachaNotification

<p><b>latestGachaStartAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>executableGachaIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<hr>

## GachaRate

<p><b>gachaRateId: </b><code><a href=#int>int</a></code></p>


<p><b>percentRate: </b><code><a href=#string>string</a></code></p>


<p><b>percentRatePerCard: </b><code><a href=#string>string</a></code></p>


<p><b>cards: </b><code>RepeatedField&lt;<a href=#gachacard>GachaCard</a>&gt;</code></p>


<hr>

## GachaRateSet

<p><b>gachaRateSetId: </b><code><a href=#int>int</a></code></p>


<p><b>rows: </b><code>RepeatedField&lt;<a href=#gacharate>GachaRate</a>&gt;</code></p>


<hr>

## GachaReward

<p><b>type: </b><code><a href=#int>int</a></code></p>


<p><b>id: </b><code><a href=#int>int</a></code></p>


<p><b>alternativeRewards: </b><code>RepeatedField&lt;<a href=#resource>Resource</a>&gt;</code></p>


<hr>

## Gear

<p><b>entityId: </b><code><a href=#int>int</a></code></p>


<p><b>gearId: </b><code><a href=#int>int</a></code></p>


<p><b>receivedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>rarity: </b><code><a href=#int>int</a></code></p>


<p><b>isLocked: </b><code><a href=#bool>bool</a></code></p>


<p><b>subStatus1Id: </b><code><a href=#int>int</a>?</code></p>


<p><b>subStatus2Id: </b><code><a href=#int>int</a>?</code></p>


<p><b>subStatus3Id: </b><code><a href=#int>int</a>?</code></p>


<p><b>trainingScoreLevelScore: </b><code><a href=#int>int</a></code></p>


<hr>

## GearRewardStatus

<p><b>subStatusIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<p><b>gearRarity: </b><code><a href=#int>int</a></code></p>


<hr>

## GearSubStatus

<p><b>gearStatusRateSetIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<hr>

## GraffitiArt

<p><b>graffitiArtId: </b><code><a href=#int>int</a></code></p>


<hr>

## GuestCharacter

<p><b>characterId: </b><code><a href=#int>int</a></code></p>


<p><b>guestCharacterId: </b><code><a href=#int>int</a></code></p>


<p><b>hp: </b><code><a href=#int>int</a></code></p>


<p><b>dishId: </b><code><a href=#int>int</a>?</code></p>


<p><b>dishEffectCount: </b><code><a href=#int>int</a></code></p>


<p><b>dishEffectExpiredAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>joinedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>attack: </b><code><a href=#int>int</a></code></p>


<p><b>defense: </b><code><a href=#int>int</a></code></p>


<p><b>maxHp: </b><code><a href=#int>int</a></code></p>


<p><b>criticalRate: </b><code><a href=#float>float</a></code></p>


<p><b>criticalDamageRate: </b><code><a href=#float>float</a></code></p>


<p><b>supportPowerRate: </b><code><a href=#int>int</a></code></p>


<p><b>movementSpeed: </b><code><a href=#float>float</a></code></p>


<p><b>powerRate: </b><code><a href=#float>float</a></code></p>


<p><b>dodgeSpeed: </b><code><a href=#float>float</a></code></p>


<p><b>damageInflictedRate: </b><code><a href=#float>float</a></code></p>


<p><b>tensionIncreaseRate: </b><code><a href=#float>float</a></code></p>


<p><b>cpRecastRate: </b><code><a href=#float>float</a></code></p>


<p><b>recoveryGivenRate: </b><code><a href=#float>float</a></code></p>


<p><b>spGaugeIncreaseRate: </b><code><a href=#float>float</a></code></p>


<p><b>attackSpeed: </b><code><a href=#float>float</a></code></p>


<p><b>abnormalityParamSet: </b><code><a href=#abnormalityparamset>AbnormalityParamSet</a></code></p>


<p><b>actionPointMax: </b><code><a href=#int>int</a></code></p>


<p><b>actionPointRate: </b><code><a href=#float>float</a></code></p>


<p><b>actionPointConsumption: </b><code><a href=#float>float</a></code></p>


<p><b>trainingScore: </b><code><a href=#int>int</a></code></p>


<p><b>trainingScoreLevelScore: </b><code><a href=#int>int</a></code></p>


<p><b>trainingScoreRankScore: </b><code><a href=#int>int</a></code></p>


<p><b>damageTakenRate: </b><code><a href=#float>float</a></code></p>


<hr>

## HappyWorkerItem

<p><b>happyWorkerItemId: </b><code><a href=#int>int</a></code></p>


<p><b>isCleared: </b><code><a href=#bool>bool</a></code></p>


<p><b>state: </b><code><a href=#int>int</a>?</code></p>


<hr>

## Item

<p><b>itemId: </b><code><a href=#int>int</a></code></p>


<p><b>quantity: </b><code><a href=#int>int</a></code></p>


<hr>

## ItemRequest

<p><b>userId: </b><code><a href=#long>long</a></code></p>


<p><b>deliveryRequestItemId: </b><code><a href=#int>int</a></code></p>


<p><b>publishedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>fulfilledAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>isNew: </b><code><a href=#bool>bool</a></code></p>


<hr>

## KeyTask

<p><b>conditionId: </b><code><a href=#int>int</a></code></p>


<p><b>count: </b><code><a href=#long>long</a></code></p>


<p><b>name: </b><code><a href=#string>string</a></code></p>


<hr>

## LoginBonus

<p><b>loginBonusId: </b><code><a href=#int>int</a></code></p>


<p><b>receivedDay: </b><code><a href=#int>int</a></code></p>


<p><b>loggedInDay: </b><code><a href=#int>int</a></code></p>


<hr>

## MagicOrb

<p><b>magicOrbId: </b><code><a href=#int>int</a></code></p>


<hr>

## Mail

<p><b>entityId: </b><code><a href=#int>int</a></code></p>


<p><b>mailType: </b><code><a href=#int>int</a></code></p>


<p><b>mailParams: </b><code><a href=#mailparams>MailParams</a></code></p>


<p><b>rewards: </b><code>RepeatedField&lt;<a href=#resource>Resource</a>&gt;</code></p>


<p><b>createdAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>openedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>endAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<hr>

## MailList

<p><b>unopened: </b><code>RepeatedField&lt;<a href=#mail>Mail</a>&gt;</code></p>


<p><b>opened: </b><code>RepeatedField&lt;<a href=#mail>Mail</a>&gt;</code></p>


<p><b>bulkMails: </b><code>RepeatedField&lt;<a href=#bulkmail>BulkMail</a>&gt;</code></p>


<hr>

## MailParams

<p><b>mailTemplateId: </b><code><a href=#int>int</a>?</code></p>


<p><b>subject: </b><code><a href=#string>string</a></code></p>


<p><b>body: </b><code><a href=#string>string</a></code></p>


<p><b>bulkMailId: </b><code><a href=#int>int</a>?</code></p>


<p><b>sender: </b><code><a href=#string>string</a></code></p>


<hr>

## MasterData

<p><b>shopProducts: </b><code>RepeatedField&lt;<a href=#shopproduct>ShopProduct</a>&gt;</code></p>


<hr>

## Mission

<p><b>missionId: </b><code><a href=#int>int</a></code></p>


<p><b>count: </b><code><a href=#int>int</a></code></p>


<p><b>receivedStepCount: </b><code><a href=#int>int</a></code></p>


<p><b>resetAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>clearedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<hr>

## MissionCountRewardState

<p><b>missionCountRewardId: </b><code><a href=#int>int</a></code></p>


<p><b>receivedStepCount: </b><code><a href=#int>int</a></code></p>


<p><b>resetAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<hr>

## MysteryBoxDrawResult

<p><b>cardId: </b><code><a href=#int>int</a></code></p>


<p><b>duplicate: </b><code><a href=#bool>bool</a></code></p>


<hr>

## MysteryBoxDrawResults

<p><b>results: </b><code>RepeatedField&lt;<a href=#mysteryboxdrawresult>MysteryBoxDrawResult</a>&gt;</code></p>


<hr>

## NewsItem

<p><b>newsGroupId: </b><code><a href=#int>int</a></code></p>


<p><b>priority: </b><code><a href=#int>int</a></code></p>


<p><b>category: </b><code><a href=#int>int</a></code></p>


<p><b>title: </b><code><a href=#string>string</a></code></p>


<p><b>startAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>editedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>isImportant: </b><code><a href=#bool>bool</a></code></p>


<hr>

## NewsNotification

<p><b>updatedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>importantUpdatedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<hr>

## NineSequence

<p><b>nineSequenceId: </b><code><a href=#int>int</a></code></p>


<p><b>choices: </b><code><a href=#string>string</a></code></p>


<p><b>expiresAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>lastReceiveAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>lastReadAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<hr>

## NineSequenceRequest

<p><b>id: </b><code><a href=#int>int</a></code></p>


<p><b>choices: </b><code><a href=#string>string</a></code></p>


<hr>

## Notifications

<p><b>gacha: </b><code><a href=#gachanotification>GachaNotification</a></code></p>


<p><b>mail: </b><code><a href=#bool>bool</a>?</code></p>


<p><b>itemRequest: </b><code><a href=#bool>bool</a>?</code></p>


<hr>

## PositionCoordinates

<p><b>x: </b><code><a href=#float>float</a></code></p>


<p><b>y: </b><code><a href=#float>float</a></code></p>


<p><b>z: </b><code><a href=#float>float</a></code></p>


<hr>

## Profile

<p><b>name: </b><code><a href=#string>string</a></code></p>


<p><b>profileBannerId: </b><code><a href=#int>int</a></code></p>


<p><b>profileBadgeIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<p><b>characterLikabilityScale: </b><code><a href=#int>int</a></code></p>


<hr>

## ProfileBadge

<p><b>profileBadgeId: </b><code><a href=#int>int</a></code></p>


<p><b>receivedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<hr>

## ProfileBanner

<p><b>profileBannerId: </b><code><a href=#int>int</a></code></p>


<p><b>receivedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<hr>

## PurchaseHistory

<p><b>name: </b><code><a href=#string>string</a></code></p>


<p><b>gameTime: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>moneyAmount: </b><code><a href=#int>int</a></code></p>


<p><b>freeAmount: </b><code><a href=#int>int</a></code></p>


<p><b>clientPrice: </b><code><a href=#double>double</a>?</code></p>


<p><b>clientCurrency: </b><code><a href=#string>string</a></code></p>


<hr>

## PurchaseStep

<p><b>storeProductId: </b><code><a href=#int>int</a>?</code></p>


<p><b>rewardSetId: </b><code><a href=#int>int</a>?</code></p>


<p><b>costs: </b><code>RepeatedField&lt;<a href=#resource>Resource</a>&gt;</code></p>


<p><b>name: </b><code><a href=#string>string</a></code></p>


<p><b>description: </b><code><a href=#string>string</a></code></p>


<hr>

## QuestState

<p><b>questId: </b><code><a href=#int>int</a></code></p>


<p><b>clearCount: </b><code><a href=#int>int</a></code></p>


<p><b>bestScore: </b><code><a href=#int>int</a></code></p>


<hr>

## RefundApplication

<p><b>verifiedEmailId: </b><code><a href=#string>string</a></code></p>


<p><b>emailIdVerifiedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>acceptedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<hr>

## RefundDestinationBank

<p><b>bankBranchId: </b><code><a href=#int>int</a></code></p>


<p><b>bankAccountType: </b><code><a href=#int>int</a></code></p>


<p><b>bankAccountNumber: </b><code><a href=#int>int</a></code></p>


<p><b>bankAccountHolder: </b><code><a href=#string>string</a></code></p>


<hr>

## RefundDestinationOverseaBank

<p><b>bankName: </b><code><a href=#string>string</a></code></p>


<p><b>swiftCode: </b><code><a href=#string>string</a></code></p>


<p><b>bankAccountNumber: </b><code><a href=#string>string</a></code></p>


<p><b>bankAddress: </b><code><a href=#string>string</a></code></p>


<p><b>bankAccountHolder: </b><code><a href=#string>string</a></code></p>


<p><b>bankAccountOwnerCountry: </b><code><a href=#string>string</a></code></p>


<p><b>bankAccountOwnerAddress: </b><code><a href=#string>string</a></code></p>


<hr>

## RefundDestinationPaypal

<p><b>useVerifiedEmail: </b><code><a href=#bool>bool</a></code></p>


<p><b>emailId: </b><code><a href=#string>string</a></code></p>


<hr>

## RefundDestinationWise

<p><b>useVerifiedEmail: </b><code><a href=#bool>bool</a></code></p>


<p><b>emailId: </b><code><a href=#string>string</a></code></p>


<hr>

## RefundPaidGem

<p><b>quantity: </b><code><a href=#int>int</a></code></p>


<p><b>purchaseCurrencies: </b><code>RepeatedField&lt;<a href=#string>string</a>&gt;</code></p>


<hr>

## RefundPurchase

<p><b>itunesGoogleplay: </b><code>RepeatedField&lt;<a href=#refundpurchaseitem>RefundPurchaseItem</a>&gt;</code></p>


<p><b>steam: </b><code>RepeatedField&lt;<a href=#refundpurchaseitem>RefundPurchaseItem</a>&gt;</code></p>


<p><b>xsolla: </b><code>RepeatedField&lt;<a href=#refundpurchaseitem>RefundPurchaseItem</a>&gt;</code></p>


<hr>

## RefundPurchaseItem

<p><b>clientCurrency: </b><code><a href=#string>string</a></code></p>


<p><b>clientPrice: </b><code><a href=#double>double</a></code></p>


<hr>

## Resource

<p><b>type: </b><code><a href=#int>int</a></code></p>


<p><b>id: </b><code><a href=#int>int</a></code></p>


<p><b>quantity: </b><code><a href=#int>int</a></code></p>


<p><b>resourceParams: </b><code><a href=#resourceparams>ResourceParams</a></code></p>


<hr>

## ResourceEntities

<p><b>followUserIds: </b><code>RepeatedField&lt;<a href=#long>long</a>&gt;</code></p>


<p><b>gearEntityIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<p><b>tensionCardEntityIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<hr>

## ResourceParams

<p><b>oldLimitBreak: </b><code><a href=#int>int</a>?</code></p>


<p><b>newLimitBreak: </b><code><a href=#int>int</a>?</code></p>


<p><b>gearRewardStatus: </b><code><a href=#gearrewardstatus>GearRewardStatus</a></code></p>


<p><b>gearSubStatusDraw: </b><code><a href=#gearsubstatus>GearSubStatus</a></code></p>


<p><b>mysteryBoxDrawResults: </b><code><a href=#mysteryboxdrawresults>MysteryBoxDrawResults</a></code></p>


<hr>

## Resources

<p><b>adventureVariables: </b><code>RepeatedField&lt;<a href=#adventurevariable>AdventureVariable</a>&gt;</code></p>


<p><b>areas: </b><code>RepeatedField&lt;<a href=#area>Area</a>&gt;</code></p>


<p><b>areaChangeLocks: </b><code>RepeatedField&lt;<a href=#areachangelock>AreaChangeLock</a>&gt;</code></p>


<p><b>areaGroups: </b><code>RepeatedField&lt;<a href=#areagroup>AreaGroup</a>&gt;</code></p>


<p><b>areaObjectLocks: </b><code>RepeatedField&lt;<a href=#areaobjectlock>AreaObjectLock</a>&gt;</code></p>


<p><b>challenges: </b><code>RepeatedField&lt;<a href=#challenge>Challenge</a>&gt;</code></p>


<p><b>challengeProgresses: </b><code>RepeatedField&lt;<a href=#challengeprogress>ChallengeProgress</a>&gt;</code></p>


<p><b>challengeTasks: </b><code>RepeatedField&lt;<a href=#challengetask>ChallengeTask</a>&gt;</code></p>


<p><b>characters: </b><code>RepeatedField&lt;<a href=#character>Character</a>&gt;</code></p>


<p><b>characterCostumes: </b><code>RepeatedField&lt;<a href=#charactercostume>CharacterCostume</a>&gt;</code></p>


<p><b>characterLikabilities: </b><code>RepeatedField&lt;<a href=#characterlikability>CharacterLikability</a>&gt;</code></p>


<p><b>characterMountingPowers: </b><code>RepeatedField&lt;<a href=#charactermountingpower>CharacterMountingPower</a>&gt;</code></p>


<p><b>characterMountingPowerCommon: </b><code><a href=#charactermountingpowercommon>CharacterMountingPowerCommon</a></code></p>


<p><b>characterPieces: </b><code>RepeatedField&lt;<a href=#characterpiece>CharacterPiece</a>&gt;</code></p>


<p><b>cities: </b><code>RepeatedField&lt;<a href=#city>City</a>&gt;</code></p>


<p><b>cycleUpdateShopStates: </b><code>RepeatedField&lt;<a href=#cycleupdateshopstate>CycleUpdateShopState</a>&gt;</code></p>


<p><b>dailyPassStates: </b><code>RepeatedField&lt;<a href=#dailypassstate>DailyPassState</a>&gt;</code></p>


<p><b>dungeons: </b><code>RepeatedField&lt;<a href=#dungeon>Dungeon</a>&gt;</code></p>


<p><b>eventFloorNodes: </b><code>RepeatedField&lt;<a href=#eventfloornode>EventFloorNode</a>&gt;</code></p>


<p><b>eventLifts: </b><code>RepeatedField&lt;<a href=#eventlift>EventLift</a>&gt;</code></p>


<p><b>follows: </b><code>RepeatedField&lt;<a href=#follow>Follow</a>&gt;</code></p>


<p><b>formations: </b><code>RepeatedField&lt;<a href=#formation>Formation</a>&gt;</code></p>


<p><b>fractalVises: </b><code>RepeatedField&lt;<a href=#fractalvise>FractalVise</a>&gt;</code></p>


<p><b>gears: </b><code>RepeatedField&lt;<a href=#gear>Gear</a>&gt;</code></p>


<p><b>graffitiArts: </b><code>RepeatedField&lt;<a href=#graffitiart>GraffitiArt</a>&gt;</code></p>


<p><b>guestCharacters: </b><code>RepeatedField&lt;<a href=#guestcharacter>GuestCharacter</a>&gt;</code></p>


<p><b>items: </b><code>RepeatedField&lt;<a href=#item>Item</a>&gt;</code></p>


<p><b>loginBonuses: </b><code>RepeatedField&lt;<a href=#loginbonus>LoginBonus</a>&gt;</code></p>


<p><b>magicOrbs: </b><code>RepeatedField&lt;<a href=#magicorb>MagicOrb</a>&gt;</code></p>


<p><b>missions: </b><code>RepeatedField&lt;<a href=#mission>Mission</a>&gt;</code></p>


<p><b>missionCountRewardStates: </b><code>RepeatedField&lt;<a href=#missioncountrewardstate>MissionCountRewardState</a>&gt;</code></p>


<p><b>nineSequences: </b><code>RepeatedField&lt;<a href=#ninesequence>NineSequence</a>&gt;</code></p>


<p><b>notifications: </b><code><a href=#notifications>Notifications</a></code></p>


<p><b>profile: </b><code><a href=#profile>Profile</a></code></p>


<p><b>profileBadges: </b><code>RepeatedField&lt;<a href=#profilebadge>ProfileBadge</a>&gt;</code></p>


<p><b>profileBanners: </b><code>RepeatedField&lt;<a href=#profilebanner>ProfileBanner</a>&gt;</code></p>


<p><b>questStates: </b><code>RepeatedField&lt;<a href=#queststate>QuestState</a>&gt;</code></p>


<p><b>seasonPasses: </b><code>RepeatedField&lt;<a href=#seasonpass>SeasonPass</a>&gt;</code></p>


<p><b>seasonPassTierStates: </b><code>RepeatedField&lt;<a href=#seasonpasstierstate>SeasonPassTierState</a>&gt;</code></p>


<p><b>shopProductStates: </b><code>RepeatedField&lt;<a href=#shopproductstate>ShopProductState</a>&gt;</code></p>


<p><b>status: </b><code><a href=#status>Status</a></code></p>


<p><b>synthesisRecipes: </b><code>RepeatedField&lt;<a href=#synthesisrecipe>SynthesisRecipe</a>&gt;</code></p>


<p><b>tensionCards: </b><code>RepeatedField&lt;<a href=#tensioncard>TensionCard</a>&gt;</code></p>


<p><b>tips: </b><code>RepeatedField&lt;<a href=#tip>Tip</a>&gt;</code></p>


<p><b>totalTasks: </b><code>RepeatedField&lt;<a href=#totaltask>TotalTask</a>&gt;</code></p>


<p><b>trialBattleStates: </b><code>RepeatedField&lt;<a href=#trialbattlestate>TrialBattleState</a>&gt;</code></p>


<p><b>tutorialStates: </b><code>RepeatedField&lt;<a href=#tutorialstate>TutorialState</a>&gt;</code></p>


<p><b>wallet: </b><code><a href=#wallet>Wallet</a></code></p>


<p><b>warpPoints: </b><code>RepeatedField&lt;<a href=#warppoint>WarpPoint</a>&gt;</code></p>


<p><b>xbStatuses: </b><code>RepeatedField&lt;<a href=#xbstatus>XbStatus</a>&gt;</code></p>


<hr>

## Reward

<p><b>type: </b><code><a href=#int>int</a></code></p>


<p><b>id: </b><code><a href=#int>int</a></code></p>


<p><b>quantity: </b><code><a href=#int>int</a></code></p>


<p><b>entityId: </b><code><a href=#int>int</a></code></p>


<p><b>resourceParams: </b><code><a href=#resourceparams>ResourceParams</a></code></p>


<p><b>isNew: </b><code><a href=#bool>bool</a></code></p>


<p><b>isBonus: </b><code><a href=#bool>bool</a></code></p>


<p><b>overflowed: </b><code><a href=#bool>bool</a></code></p>


<p><b>discardedQuantity: </b><code><a href=#int>int</a></code></p>


<p><b>sentAsMail: </b><code><a href=#bool>bool</a></code></p>


<p><b>oldValue: </b><code><a href=#int>int</a></code></p>


<p><b>otherRewards: </b><code>RepeatedField&lt;<a href=#reward>Reward</a>&gt;</code></p>


<hr>

## Rewards

<p><b>type: </b><code><a href=#int>int</a></code></p>


<p><b>contents: </b><code>RepeatedField&lt;<a href=#reward>Reward</a>&gt;</code></p>


<hr>

## SeasonPass

<p><b>seasonId: </b><code><a href=#int>int</a></code></p>


<p><b>purchaseState: </b><code><a href=#int>int</a></code></p>


<p><b>exp: </b><code><a href=#int>int</a></code></p>


<p><b>weeklyExp: </b><code><a href=#int>int</a></code></p>


<p><b>weeklyExpResetAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>weeklyMissionIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<p><b>seasonMissionSheetId: </b><code><a href=#int>int</a></code></p>


<hr>

## SeasonPassTierState

<p><b>seasonPassTierId: </b><code><a href=#int>int</a></code></p>


<p><b>freePassRewardReceivedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>paidPassRewardReceivedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<hr>

## SelectBoxChoice

<p><b>itemId: </b><code><a href=#int>int</a></code></p>


<p><b>number: </b><code><a href=#int>int</a></code></p>


<hr>

## ShopGearPurchaseState

<p><b>shopGearProductId: </b><code><a href=#int>int</a></code></p>


<p><b>subGearStatusIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<p><b>count: </b><code><a href=#int>int</a></code></p>


<hr>

## ShopGearState

<p><b>shopId: </b><code><a href=#int>int</a></code></p>


<p><b>refreshAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>purchaseStates: </b><code>RepeatedField&lt;<a href=#shopgearpurchasestate>ShopGearPurchaseState</a>&gt;</code></p>


<hr>

## ShopProduct

<p><b>id: </b><code><a href=#int>int</a></code></p>


<p><b>shopId: </b><code><a href=#int>int</a></code></p>


<p><b>purchaseSteps: </b><code>RepeatedField&lt;<a href=#purchasestep>PurchaseStep</a>&gt;</code></p>


<p><b>dailyPassId: </b><code><a href=#int>int</a>?</code></p>


<p><b>limitCount: </b><code><a href=#int>int</a></code></p>


<p><b>resetCycle: </b><code><a href=#int>int</a>?</code></p>


<p><b>resetPeriod: </b><code><a href=#int>int</a></code></p>


<p><b>priority: </b><code><a href=#int>int</a></code></p>


<p><b>keyTasks: </b><code>RepeatedField&lt;<a href=#keytask>KeyTask</a>&gt;</code></p>


<p><b>startAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>endAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>imagePath: </b><code><a href=#string>string</a></code></p>


<hr>

## ShopProductState

<p><b>shopProductId: </b><code><a href=#int>int</a></code></p>


<p><b>purchasedCount: </b><code><a href=#int>int</a></code></p>


<p><b>nextResetAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<hr>

## Status

<p><b>exp: </b><code><a href=#int>int</a></code></p>


<p><b>rank: </b><code><a href=#int>int</a></code></p>


<p><b>gold: </b><code><a href=#int>int</a></code></p>


<p><b>staminaWhenUpdated: </b><code><a href=#int>int</a></code></p>


<p><b>staminaUpdatedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>formationNumber: </b><code><a href=#int>int</a></code></p>


<p><b>currentAreaType: </b><code><a href=#int>int</a>?</code></p>


<p><b>currentAreaKeyId: </b><code><a href=#int>int</a>?</code></p>


<p><b>currentPositionCoordinates: </b><code><a href=#positioncoordinates>PositionCoordinates</a></code></p>


<p><b>currentDirection: </b><code><a href=#int>int</a>?</code></p>


<p><b>staminaPurchasedCount: </b><code><a href=#int>int</a></code></p>


<p><b>birthYear: </b><code><a href=#int>int</a>?</code></p>


<p><b>birthMonth: </b><code><a href=#int>int</a>?</code></p>


<p><b>loggedInAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>trackingWarpPointId: </b><code><a href=#int>int</a>?</code></p>


<p><b>trackingFieldBossId: </b><code><a href=#int>int</a>?</code></p>


<p><b>trackingDungeonId: </b><code><a href=#int>int</a>?</code></p>


<p><b>enemyForcedRespawnAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>flowerMark: </b><code><a href=#int>int</a></code></p>


<p><b>dishId: </b><code><a href=#int>int</a>?</code></p>


<p><b>dishEffectExpiredAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>dishEffectBaseGearEntityId: </b><code><a href=#int>int</a>?</code></p>


<p><b>dishEffectCount: </b><code><a href=#int>int</a>?</code></p>


<p><b>costumeToken: </b><code><a href=#int>int</a></code></p>


<hr>

## StoreProduct

<p><b>id: </b><code><a href=#int>int</a></code></p>


<p><b>productId: </b><code><a href=#string>string</a></code></p>


<p><b>moneyAmount: </b><code><a href=#int>int</a></code></p>


<p><b>freeAmount: </b><code><a href=#int>int</a></code></p>


<p><b>price: </b><code><a href=#double>double</a>?</code></p>


<p><b>currency: </b><code><a href=#string>string</a></code></p>


<hr>

## SubsystemStatus

<p><b>startAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>message: </b><code><a href=#string>string</a></code></p>


<p><b>title: </b><code><a href=#string>string</a></code></p>


<p><b>hideTimes: </b><code><a href=#bool>bool</a></code></p>


<hr>

## SynthesisRecipe

<p><b>synthesisRecipeId: </b><code><a href=#int>int</a></code></p>


<hr>

## TensionCard

<p><b>tensionCardId: </b><code><a href=#int>int</a></code></p>


<p><b>entityId: </b><code><a href=#int>int</a></code></p>


<p><b>exp: </b><code><a href=#int>int</a></code></p>


<p><b>limitBreak: </b><code><a href=#int>int</a></code></p>


<p><b>receivedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<p><b>maxLevel: </b><code><a href=#int>int</a></code></p>


<p><b>abilityEfficacies: </b><code>RepeatedField&lt;<a href=#abilityefficacy>AbilityEfficacy</a>&gt;</code></p>


<p><b>trainingScoreLevelScore: </b><code><a href=#int>int</a></code></p>


<p><b>isLocked: </b><code><a href=#bool>bool</a></code></p>


<hr>

## Tip

<p><b>tipId: </b><code><a href=#int>int</a></code></p>


<p><b>releasedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<hr>

## TotalTask

<p><b>conditionId: </b><code><a href=#int>int</a></code></p>


<p><b>count: </b><code><a href=#long>long</a></code></p>


<hr>

## TrialBattleState

<p><b>trialBattleId: </b><code><a href=#int>int</a></code></p>


<p><b>rewardReceivedAt: </b><code><a href=#timestamp>Timestamp</a></code></p>


<hr>

## TutorialState

<p><b>tutorialStatusKey: </b><code><a href=#int>int</a></code></p>


<p><b>enabled: </b><code><a href=#bool>bool</a></code></p>


<hr>

## Wallet

<p><b>free: </b><code><a href=#int>int</a></code></p>


<p><b>paid: </b><code><a href=#int>int</a></code></p>


<hr>

## WarpPoint

<p><b>warpPointId: </b><code><a href=#int>int</a></code></p>


<hr>

## XbAtBatEventInfo

<p><b>battingInfo: </b><code><a href=#xbbattinginfo>XbBattingInfo</a></code></p>


<p><b>battedBallInfo: </b><code><a href=#xbbattedballinfo>XbBattedBallInfo</a></code></p>


<p><b>errorInfo: </b><code><a href=#xberrorinfo>XbErrorInfo</a></code></p>


<p><b>defenseInfos: </b><code>RepeatedField&lt;<a href=#xbdefenseinfo>XbDefenseInfo</a>&gt;</code></p>


<p><b>beforeGameSituation: </b><code><a href=#xbgamesituationupdateinfo>XbGameSituationUpdateInfo</a></code></p>


<p><b>afterGameSituation: </b><code><a href=#xbgamesituationupdateinfo>XbGameSituationUpdateInfo</a></code></p>


<p><b>logicEventInfos: </b><code>RepeatedField&lt;<a href=#xblogiceventinfo>XbLogicEventInfo</a>&gt;</code></p>


<p><b>buffInfos: </b><code>RepeatedField&lt;<a href=#xbbuffinfo>XbBuffInfo</a>&gt;</code></p>


<hr>

## XbBaseAdvanceInfo

<p><b>isPlayer: </b><code><a href=#bool>bool</a></code></p>


<p><b>memberId: </b><code><a href=#int>int</a></code></p>


<p><b>baseNum: </b><code><a href=#int>int</a></code></p>


<p><b>score: </b><code><a href=#int>int</a></code></p>


<p><b>prevScore: </b><code><a href=#int>int</a></code></p>


<hr>

## XbBattedBallInfo

<p><b>direction: </b><code><a href=#int>int</a>?</code></p>


<p><b>isInfield: </b><code><a href=#bool>bool</a></code></p>


<p><b>runningInfos: </b><code>RepeatedField&lt;<a href=#xbrunninginfo>XbRunningInfo</a>&gt;</code></p>


<p><b>time: </b><code><a href=#float>float</a></code></p>


<p><b>afterGameSituation: </b><code><a href=#xbgamesituationupdateinfo>XbGameSituationUpdateInfo</a></code></p>


<p><b>fielderMemberId: </b><code><a href=#int>int</a>?</code></p>


<p><b>ballLevel: </b><code><a href=#int>int</a></code></p>


<p><b>isCovered: </b><code><a href=#bool>bool</a></code></p>


<p><b>coverPenalty: </b><code><a href=#float>float</a></code></p>


<p><b>baseAdvanceInfos: </b><code>RepeatedField&lt;<a href=#xbbaseadvanceinfo>XbBaseAdvanceInfo</a>&gt;</code></p>


<hr>

## XbBattingInfo

<p><b>isStrikeOut: </b><code><a href=#bool>bool</a></code></p>


<hr>

## XbBlockadeZoneAreaInfo

<p><b>prevBlockadedZoneAreaIndices: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<p><b>blockadedZoneAreaIndices: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<p><b>unblockadedZoneAreaIndices: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<hr>

## XbBoutInfo

<p><b>boutOccurred: </b><code><a href=#bool>bool</a></code></p>


<p><b>baseNumOfBout: </b><code><a href=#int>int</a></code></p>


<p><b>baseNumOfRunner: </b><code><a href=#int>int</a></code></p>


<p><b>runnerMemberId: </b><code><a href=#int>int</a></code></p>


<p><b>fielderMemberId: </b><code><a href=#int>int</a></code></p>


<p><b>isTouchOut: </b><code><a href=#bool>bool</a></code></p>


<p><b>baseAdvanceInfos: </b><code>RepeatedField&lt;<a href=#xbbaseadvanceinfo>XbBaseAdvanceInfo</a>&gt;</code></p>


<hr>

## XbBuffInfo

<p><b>index: </b><code><a href=#int>int</a></code></p>


<p><b>timing: </b><code><a href=#int>int</a></code></p>


<p><b>eventOrder: </b><code><a href=#int>int</a></code></p>


<p><b>playerBuffMemberIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<p><b>enemyBuffMemberIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<hr>

## XbClientStatus

<p><b>previousAtBatIsOut: </b><code><a href=#bool>bool</a>?</code></p>


<p><b>previousAtBatIsChance: </b><code><a href=#bool>bool</a>?</code></p>


<p><b>currentAtBatIsChance: </b><code><a href=#bool>bool</a>?</code></p>


<hr>

## XbCommand

<p><b>commandId: </b><code><a href=#int>int</a></code></p>


<p><b>xbCharacterWordsId: </b><code><a href=#int>int</a></code></p>


<p><b>isLockingCommand: </b><code><a href=#bool>bool</a></code></p>


<p><b>correctType: </b><code><a href=#xbcommandcorrecttype>XbCommandCorrectType</a></code></p>


<p><b>predictedScore: </b><code><a href=#int>int</a></code></p>


<p><b>battedBallPredictionId: </b><code><a href=#int>int</a>?</code></p>


<p><b>predictedUseSkillOrbIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<hr>

## XbCommandLockInfo

<p><b>commandId: </b><code><a href=#int>int</a></code></p>


<p><b>commandLockId: </b><code><a href=#int>int</a></code></p>


<p><b>lockItemInfos: </b><code>RepeatedField&lt;<a href=#xbcommandlockiteminfo>XbCommandLockItemInfo</a>&gt;</code></p>


<p><b>unlockMagicOrbId: </b><code><a href=#int>int</a></code></p>


<hr>

## XbCommandLockItemInfo

<p><b>magicOrbId: </b><code><a href=#int>int</a></code></p>


<p><b>status: </b><code><a href=#int>int</a>?</code></p>


<hr>

## XbDefenseInfo

<p><b>eventOrder: </b><code><a href=#int>int</a></code></p>


<p><b>targetRunnerMemberId: </b><code><a href=#int>int</a></code></p>


<p><b>defenseOwnBaseInfo: </b><code><a href=#xbdefenseownbaseinfo>XbDefenseOwnBaseInfo</a></code></p>


<p><b>throwingInfo: </b><code><a href=#xbthrowingballinfo>XbThrowingBallInfo</a></code></p>


<p><b>runningInfos: </b><code>RepeatedField&lt;<a href=#xbrunninginfo>XbRunningInfo</a>&gt;</code></p>


<p><b>boutInfo: </b><code><a href=#xbboutinfo>XbBoutInfo</a></code></p>


<p><b>beforeGameSituation: </b><code><a href=#xbgamesituationupdateinfo>XbGameSituationUpdateInfo</a></code></p>


<p><b>afterGameSituation: </b><code><a href=#xbgamesituationupdateinfo>XbGameSituationUpdateInfo</a></code></p>


<p><b>baseAdvanceInfos: </b><code>RepeatedField&lt;<a href=#xbbaseadvanceinfo>XbBaseAdvanceInfo</a>&gt;</code></p>


<hr>

## XbDefenseOwnBaseInfo

<p><b>isDefenseOwnBase: </b><code><a href=#bool>bool</a></code></p>


<p><b>fielderMemberId: </b><code><a href=#int>int</a>?</code></p>


<p><b>baseNum: </b><code><a href=#int>int</a></code></p>


<hr>

## XbErrorInfo

<p><b>isError: </b><code><a href=#bool>bool</a></code></p>


<p><b>direction: </b><code><a href=#int>int</a>?</code></p>


<p><b>fielderMemberId: </b><code><a href=#int>int</a>?</code></p>


<p><b>errorPenalty: </b><code><a href=#float>float</a></code></p>


<p><b>runningInfos: </b><code>RepeatedField&lt;<a href=#xbrunninginfo>XbRunningInfo</a>&gt;</code></p>


<p><b>afterGameSituation: </b><code><a href=#xbgamesituationupdateinfo>XbGameSituationUpdateInfo</a></code></p>


<p><b>baseAdvanceInfos: </b><code>RepeatedField&lt;<a href=#xbbaseadvanceinfo>XbBaseAdvanceInfo</a>&gt;</code></p>


<hr>

## XbGameInfo

<p><b>xbId: </b><code><a href=#int>int</a></code></p>


<p><b>index: </b><code><a href=#int>int</a></code></p>


<p><b>topTeam: </b><code><a href=#xbteam>XbTeam</a></code></p>


<p><b>bottomTeam: </b><code><a href=#xbteam>XbTeam</a></code></p>


<p><b>currentAtBatEventInfo: </b><code><a href=#xbatbateventinfo>XbAtBatEventInfo</a></code></p>


<p><b>xbStoryInfo: </b><code><a href=#xbstoryinfo>XbStoryInfo</a></code></p>


<p><b>predictedTensionInfos: </b><code>RepeatedField&lt;<a href=#xbpredictedtensioninfo>XbPredictedTensionInfo</a>&gt;</code></p>


<p><b>clientStatus: </b><code><a href=#xbclientstatus>XbClientStatus</a></code></p>


<hr>

## XbGameSituationUpdateInfo

<p><b>inning: </b><code><a href=#int>int</a></code></p>


<p><b>isTop: </b><code><a href=#bool>bool</a></code></p>


<p><b>isPlayerOffense: </b><code><a href=#bool>bool</a></code></p>


<p><b>batterMemberId: </b><code><a href=#int>int</a></code></p>


<p><b>pitcherMemberId: </b><code><a href=#int>int</a></code></p>


<p><b>currentBaseSituation: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<p><b>topTeamScore: </b><code><a href=#int>int</a></code></p>


<p><b>bottomTeamScore: </b><code><a href=#int>int</a></code></p>


<p><b>currentOutCount: </b><code><a href=#int>int</a></code></p>


<p><b>isChange: </b><code><a href=#bool>bool</a></code></p>


<p><b>isGameSet: </b><code><a href=#bool>bool</a></code></p>


<p><b>isFirstAtBatInGame: </b><code><a href=#bool>bool</a></code></p>


<p><b>isFirstAtBatInHalfInning: </b><code><a href=#bool>bool</a></code></p>


<p><b>eventOrder: </b><code><a href=#int>int</a></code></p>


<hr>

## XbInningHalfScoreBoard

<p><b>isPlayer: </b><code><a href=#bool>bool</a></code></p>


<p><b>name: </b><code><a href=#string>string</a></code></p>


<p><b>isTop: </b><code><a href=#bool>bool</a></code></p>


<p><b>totalScore: </b><code><a href=#int>int</a></code></p>


<p><b>hitCount: </b><code><a href=#int>int</a></code></p>


<p><b>errorCount: </b><code><a href=#int>int</a></code></p>


<p><b>inningScores: </b><code>RepeatedField&lt;<a href=#xbinningscore>XbInningScore</a>&gt;</code></p>


<hr>

## XbInningScore

<p><b>inning: </b><code><a href=#int>int</a></code></p>


<p><b>score: </b><code><a href=#int>int</a></code></p>


<hr>

## XbLibrettoInfo

<p><b>sequencePath: </b><code><a href=#string>string</a></code></p>


<hr>

## XbLogicEventInfo

<p><b>index: </b><code><a href=#int>int</a></code></p>


<p><b>timing: </b><code><a href=#int>int</a></code></p>


<p><b>eventOrder: </b><code><a href=#int>int</a></code></p>


<p><b>skillInfo: </b><code><a href=#xbskillinfo>XbSkillInfo</a></code></p>


<p><b>tensionInfos: </b><code>RepeatedField&lt;<a href=#xbtensioninfo>XbTensionInfo</a>&gt;</code></p>


<p><b>playerSkillOrbInfos: </b><code>RepeatedField&lt;<a href=#xbskillorbinfo>XbSkillOrbInfo</a>&gt;</code></p>


<p><b>enemySkillOrbInfos: </b><code>RepeatedField&lt;<a href=#xbskillorbinfo>XbSkillOrbInfo</a>&gt;</code></p>


<hr>

## XbMember

<p><b>memberId: </b><code><a href=#int>int</a>?</code></p>


<p><b>xbBaseCharacterId: </b><code><a href=#int>int</a></code></p>


<p><b>xbCharacterId: </b><code><a href=#int>int</a>?</code></p>


<p><b>characterId: </b><code><a href=#int>int</a>?</code></p>


<p><b>characterAssetId: </b><code><a href=#int>int</a></code></p>


<p><b>level: </b><code><a href=#int>int</a></code></p>


<p><b>position: </b><code><a href=#int>int</a>?</code></p>


<p><b>battingOrder: </b><code><a href=#int>int</a>?</code></p>


<p><b>skillIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<p><b>displayLevel: </b><code><a href=#string>string</a></code></p>


<p><b>maxHp: </b><code><a href=#int>int</a>?</code></p>


<p><b>attack: </b><code><a href=#int>int</a>?</code></p>


<p><b>defense: </b><code><a href=#int>int</a>?</code></p>


<p><b>characterSkillPanelLevels: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<p><b>isGuest: </b><code><a href=#bool>bool</a></code></p>


<p><b>isDisable: </b><code><a href=#bool>bool</a></code></p>


<p><b>isVisible: </b><code><a href=#bool>bool</a></code></p>


<p><b>isHologram: </b><code><a href=#bool>bool</a></code></p>


<hr>

## XbPhaseInfo

<p><b>phaseId: </b><code><a href=#int>int</a></code></p>


<p><b>isPhaseChanged: </b><code><a href=#bool>bool</a></code></p>


<p><b>phaseSequencePath: </b><code><a href=#string>string</a></code></p>


<p><b>themeSequencePath: </b><code><a href=#string>string</a></code></p>


<p><b>correctTensionFluctuationIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<hr>

## XbPredictedTensionInfo

<p><b>zoneAreaIndex: </b><code><a href=#int>int</a></code></p>


<p><b>commandId: </b><code><a href=#int>int</a></code></p>


<p><b>isPlayer: </b><code><a href=#bool>bool</a></code></p>


<p><b>tensionValue: </b><code><a href=#float>float</a></code></p>


<p><b>tensionLv: </b><code><a href=#int>int</a></code></p>


<p><b>isTensionMax: </b><code><a href=#bool>bool</a></code></p>


<hr>

## XbPvpFormation

<p><b>members: </b><code>RepeatedField&lt;<a href=#xbmember>XbMember</a>&gt;</code></p>


<p><b>trainingScore: </b><code><a href=#int>int</a></code></p>


<hr>

## XbPvpMatchHistoryMember

<p><b>characterId: </b><code><a href=#int>int</a>?</code></p>


<p><b>xbCharacterId: </b><code><a href=#int>int</a>?</code></p>


<p><b>characterAssetId: </b><code><a href=#int>int</a>?</code></p>


<p><b>position: </b><code><a href=#int>int</a>?</code></p>


<hr>

## XbPvpRankState

<p><b>seasonId: </b><code><a href=#int>int</a></code></p>


<p><b>rankPoint: </b><code><a href=#int>int</a></code></p>


<p><b>rewardPoint: </b><code><a href=#int>int</a></code></p>


<p><b>prevRankPoint: </b><code><a href=#int>int</a>?</code></p>


<p><b>prevRewardPoint: </b><code><a href=#int>int</a>?</code></p>


<p><b>maxRankPoint: </b><code><a href=#int>int</a>?</code></p>


<hr>

## XbPvPUserInfo

<p><b>name: </b><code><a href=#string>string</a></code></p>


<p><b>userId: </b><code><a href=#long>long</a></code></p>


<p><b>profileBannerId: </b><code><a href=#int>int</a></code></p>


<p><b>profileBadgeIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<p><b>characters: </b><code>RepeatedField&lt;<a href=#followusercharacter>FollowUserCharacter</a>&gt;</code></p>


<p><b>flowerMark: </b><code><a href=#int>int</a></code></p>


<p><b>isCpuUser: </b><code><a href=#bool>bool</a></code></p>


<p><b>rankMatchRank: </b><code><a href=#int>int</a>?</code></p>


<hr>

## XbRunningInfo

<p><b>memberId: </b><code><a href=#int>int</a></code></p>


<p><b>startPosition: </b><code><a href=#float>float</a></code></p>


<p><b>endPosition: </b><code><a href=#float>float</a></code></p>


<p><b>velocity: </b><code><a href=#float>float</a></code></p>


<p><b>time: </b><code><a href=#float>float</a></code></p>


<hr>

## XbSkillInfo

<p><b>isPlayer: </b><code><a href=#bool>bool</a></code></p>


<p><b>memberId: </b><code><a href=#int>int</a></code></p>


<p><b>skillId: </b><code><a href=#int>int</a></code></p>


<hr>

## XbSkillOrbInfo

<p><b>skillOrbId: </b><code><a href=#int>int</a></code></p>


<p><b>status: </b><code><a href=#int>int</a></code></p>


<p><b>prevStatus: </b><code><a href=#int>int</a></code></p>


<p><b>restBrokenAtBatCount: </b><code><a href=#int>int</a></code></p>


<hr>

## XbStatus

<p><b>xbId: </b><code><a href=#int>int</a></code></p>


<p><b>actionSequenceId: </b><code><a href=#int>int</a>?</code></p>


<hr>

## XbStoryInfo

<p><b>phaseInfo: </b><code><a href=#xbphaseinfo>XbPhaseInfo</a></code></p>


<p><b>librettoInfo: </b><code><a href=#xblibrettoinfo>XbLibrettoInfo</a></code></p>


<p><b>commandLockInfo: </b><code><a href=#xbcommandlockinfo>XbCommandLockInfo</a></code></p>


<p><b>blockadeCharacterWordsIds: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<p><b>phaseClearProgressCount: </b><code><a href=#int>int</a>?</code></p>


<p><b>isSuddenDeath: </b><code><a href=#bool>bool</a>?</code></p>


<p><b>isSuddenDeathChanged: </b><code><a href=#bool>bool</a>?</code></p>


<hr>

## XbSuggest

<p><b>commandId: </b><code><a href=#int>int</a></code></p>


<p><b>members: </b><code>RepeatedField&lt;<a href=#xbsuggestmember>XbSuggestMember</a>&gt;</code></p>


<hr>

## XbSuggestMember

<p><b>index: </b><code><a href=#int>int</a></code></p>


<p><b>memberId: </b><code><a href=#int>int</a></code></p>


<p><b>suggestionId: </b><code><a href=#int>int</a></code></p>


<p><b>skillRank: </b><code><a href=#int>int</a></code></p>


<hr>

## XbTeam

<p><b>name: </b><code><a href=#string>string</a></code></p>


<p><b>tribeLogoAasPath: </b><code><a href=#string>string</a></code></p>


<p><b>pvpUserInfo: </b><code><a href=#xbpvpuserinfo>XbPvPUserInfo</a></code></p>


<p><b>members: </b><code>RepeatedField&lt;<a href=#xbmember>XbMember</a>&gt;</code></p>


<p><b>batFirst: </b><code><a href=#bool>bool</a></code></p>


<p><b>isPlayerTeam: </b><code><a href=#bool>bool</a></code></p>


<p><b>inningScores: </b><code>RepeatedField&lt;<a href=#int>int</a>&gt;</code></p>


<p><b>currentBattingOrder: </b><code><a href=#int>int</a></code></p>


<p><b>zoneAreas: </b><code>RepeatedField&lt;<a href=#xbzonearea>XbZoneArea</a>&gt;</code></p>


<p><b>defaultZoneAreaIndex: </b><code><a href=#int>int</a>?</code></p>


<p><b>selectedCommand: </b><code><a href=#xbcommand>XbCommand</a></code></p>


<p><b>tensionValue: </b><code><a href=#float>float</a></code></p>


<p><b>tensionLv: </b><code><a href=#int>int</a></code></p>


<p><b>isTensionMax: </b><code><a href=#bool>bool</a></code></p>


<p><b>blockadeZoneAreaInfo: </b><code><a href=#xbblockadezoneareainfo>XbBlockadeZoneAreaInfo</a></code></p>


<p><b>skillOrbInfos: </b><code>RepeatedField&lt;<a href=#xbskillorbinfo>XbSkillOrbInfo</a>&gt;</code></p>


<hr>

## XbTensionInfo

<p><b>isPlayer: </b><code><a href=#bool>bool</a></code></p>


<p><b>skitIndex: </b><code><a href=#int>int</a>?</code></p>


<p><b>tensionValue: </b><code><a href=#float>float</a></code></p>


<p><b>tensionLv: </b><code><a href=#int>int</a></code></p>


<p><b>runnerMemberId: </b><code><a href=#int>int</a>?</code></p>


<p><b>isTensionMax: </b><code><a href=#bool>bool</a></code></p>


<p><b>previousTensionValue: </b><code><a href=#float>float</a></code></p>


<p><b>previousTensionLv: </b><code><a href=#int>int</a></code></p>


<p><b>previousIsTensionMax: </b><code><a href=#bool>bool</a></code></p>


<hr>

## XbThrowingBallInfo

<p><b>isThrown: </b><code><a href=#bool>bool</a></code></p>


<p><b>positionFrom: </b><code><a href=#int>int</a></code></p>


<p><b>baseNumFrom: </b><code><a href=#int>int</a></code></p>


<p><b>baseNumOfReceive: </b><code><a href=#int>int</a></code></p>


<p><b>fielderMemberIdFrom: </b><code><a href=#int>int</a>?</code></p>


<p><b>fielderMemberIdTo: </b><code><a href=#int>int</a>?</code></p>


<p><b>time: </b><code><a href=#float>float</a></code></p>


<p><b>ballLevel: </b><code><a href=#int>int</a></code></p>


<hr>

## XbZoneArea

<p><b>index: </b><code><a href=#int>int</a></code></p>


<p><b>playerSuggests: </b><code>RepeatedField&lt;<a href=#xbsuggest>XbSuggest</a>&gt;</code></p>


<p><b>enemySuggests: </b><code>RepeatedField&lt;<a href=#xbsuggest>XbSuggest</a>&gt;</code></p>
<p><b>commands: </b><code>RepeatedField&lt;<a href=#xbcommand>XbCommand</a>&gt;</code></p>