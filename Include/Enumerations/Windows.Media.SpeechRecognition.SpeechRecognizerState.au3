# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.SpeechRecognition.SpeechRecognizerState
# Incl. In  : Windows.Media.SpeechRecognition.SpeechRecognizer

#include-once
#include "..\WinRTCore.au3"

Global $mSpeechRecognizerState[]
$mSpeechRecognizerState["Idle"] = 0x00000000
$mSpeechRecognizerState["Capturing"] = 0x00000001
$mSpeechRecognizerState["Processing"] = 0x00000002
$mSpeechRecognizerState["SoundStarted"] = 0x00000003
$mSpeechRecognizerState["SoundEnded"] = 0x00000004
$mSpeechRecognizerState["SpeechDetected"] = 0x00000005
$mSpeechRecognizerState["Paused"] = 0x00000006

__WinRT_AddReverseMappings($mSpeechRecognizerState)
