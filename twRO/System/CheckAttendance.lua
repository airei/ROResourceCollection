-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\CheckAttendance.lub 

-- params : ...
-- function num : 0
Config = {StartDate = 20221227, EndDate = 20230131}
Reward = {
{1, 25464, 1}
, 
{2, 14887, 2}
, 
{3, 12265, 2}
, 
{4, 23898, 2}
, 
{5, 6316, 1}
, 
{6, 25464, 2}
, 
{7, 12264, 1}
, 
{8, 12208, 1}
, 
{9, 14592, 1}
, 
{10, 23204, 5}
, 
{11, 25464, 3}
, 
{12, 12633, 1}
, 
{13, 12411, 2}
, 
{14, 12412, 2}
, 
{15, 12883, 2}
, 
{16, 25464, 4}
, 
{17, 12633, 1}
, 
{18, 14533, 3}
, 
{19, 23582, 1}
, 
{20, 25791, 1}
}
main = function()
  -- function num : 0_0
  result = InsertCheckAttendanceConfig(Config.EvendOnOff, Config.StartDate, Config.EndDate)
  if not result then
    return false, msg
  end
  for k,rewardtbl in pairs(Reward) do
    result = InsertCheckAttendanceReward(rewardtbl[1], rewardtbl[2], rewardtbl[3])
    if not result then
      return false, msg
    end
  end
  return true, "success"
end


