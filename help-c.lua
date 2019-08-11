-- This script was made by H.O'Brien. Enjoy!

RegisterCommand("help", function)
    msg("Enter Input Here")
    msg("Enter Input Here")
    msg("Enter Input Here")
    msg("Enter Input Here")
    msg("Enter Input Here")
    msg("Enter Input Here")
    msg("Enter Input Here")

end, false)

function msg(text)
    Triggerclientevent{"chatMessage", "[Server]", {255,0,0},text}


end