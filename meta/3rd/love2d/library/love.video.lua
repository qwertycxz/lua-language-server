---@class love.video
love.video = {}

---
---Creates a new VideoStream. Currently only Ogg Theora video files are supported. VideoStreams can't draw videos, see love.graphics.newVideo for that.
---
---@param filename string # The file path to the Ogg Theora video file.
---@return love.video.VideoStream videostream # A new VideoStream.
function love.video.newVideoStream(filename) end

---@class love.video.VideoStream: love.video.Object
local VideoStream = {}