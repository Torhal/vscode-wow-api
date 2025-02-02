---@meta
C_PartyPose = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PartyPose.ExtraAction)
---@param partyPoseID number
function C_PartyPose.ExtraAction(partyPoseID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PartyPose.GetPartyPoseInfoByID)
---@param mapID number
---@return PartyPoseInfo info
function C_PartyPose.GetPartyPoseInfoByID(mapID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PartyPose.GetPartyPoseInfoByMapID)
---@param mapID number
---@return PartyPoseInfo info
function C_PartyPose.GetPartyPoseInfoByMapID(mapID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PartyPose.HasExtraAction)
---@param partyPoseID number
---@return boolean hasExtraAction
function C_PartyPose.HasExtraAction(partyPoseID) end

---@class PartyPoseInfo
---@field partyPoseID number
---@field mapID number
---@field widgetSetID number?
---@field victoryModelSceneID number
---@field defeatModelSceneID number
---@field victorySoundKitID number
---@field defeatSoundKitID number
---@field uiTextureKit textureKit?
---@field titleText string?
