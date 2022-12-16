RegisterCommand('editor', function(source, args)
    if args[1] == CFG.COMMANDS["recording"] then 
        StartRecording(1)
    elseif args[1] == CFG.COMMANDS["stop"] then 
        StopRecordingAndSaveClip()
    elseif args[1] == CFG.COMMANDS["deleteclip"] then 
        StopRecordingAndDiscardClip()
    elseif args[1] == CFG.COMMANDS["openeditor"] then 
        NetworkSessionLeaveSinglePlayer()
        ActivateRockstarEditor()
    elseif args[1] == CFG.COMMANDS["clip"] then 
        StartRecording(0)
     elseif (args[1] == nil) then 
            print('no')
     end
end)
