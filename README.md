VoicemailPasswordGuesser
========================

This project attempts to use AppleScript to control Skype in such a way that Skype dials a number and guesses a password until it gains entry to the voicemail box.

Motivation
----------
A relative passed away suddenly and his kin would like to listen to his voicemail. The kin do not know the password to the voicemail though.

Requirements
------------
- OSX w/ AppleScript
- Skype for OSX
- Rogue Amoeba Audio Hijack Pro
- Some audio->text conversion kit


Implementation
--------------
1. Applescript assumes the voicemail password exists in the number range 0000-9999, always four digits.
2. Apple script tells Audio Hijack Pro to start recording Skype's audio output.
3. Apple script tells skype to dial a number.
4. Apple script tells skype to wait 4 ring tone cycles of time. Assume voicemail picks up at this point.
5. Apple script tells skype to enter the next password to guess.
6. Apple script tells audio hijack pro to save the audio stream as current-password.wav (or some other audio format)
7. The component analyzes the text guessed for each password to find the guessed passwords that resulted in text different from all the other passwords. Assume this is the correct password. (Decision point: Does the script guess all possible passwords then analyze the audio, or does it analyze the captured audio as its created.
Some other component converts the captured audio for each password guess to text.)

References
----------
- [AppleScript to control Skype](https://github.com/msabramo/skype-applescripts)
- [Rogue Amoeba Audio Hijack Pro API doc](http://rogueamoeba.com/audiohijackpro/scripting/downloads/BasicExample.scpt)
