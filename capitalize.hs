import qualified Data.Char as Char 

capitalizeFirst s = [ Char.toUpper $ s !! 0 ]  ++ tail s

paragraph = "Vladimir V. Putin, at his annual marathon news conference, said that Russia would continue to modernize its forces but that spending would begin to diminish."

