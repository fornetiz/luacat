-- Debug.lua
--                           wookay.noh at gmail.com 

Debug = {}

function Debug.on()
  -- cyan
  MOAIDebugLines.setStyle(MOAIDebugLines.PARTITION_CELLS, 1, 0, 1, 1)

  -- blue
  MOAIDebugLines.setStyle(MOAIDebugLines.PARTITION_PADDED_CELLS, 1, 0, 1, 0)

  -- green
  MOAIDebugLines.setStyle(MOAIDebugLines.PROP_MODEL_BOUNDS, 1, 0, 1, 0)

  -- lightgray 
  MOAIDebugLines.setStyle(MOAIDebugLines.PROP_WORLD_BOUNDS, 1, 0.83, 0.83, 0.83)

  -- yellow
  MOAIDebugLines.setStyle(MOAIDebugLines.TEXT_BOX, 1, 1, 1, 0)
end