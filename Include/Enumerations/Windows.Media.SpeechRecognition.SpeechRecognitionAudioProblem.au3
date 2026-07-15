# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.SpeechRecognition.SpeechRecognitionAudioProblem
# Incl. In  : Windows.Media.SpeechRecognition.SpeechRecognitionQualityDegradingEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mSpeechRecognitionAudioProblem[]
$mSpeechRecognitionAudioProblem["None"] = 0x00000000
$mSpeechRecognitionAudioProblem["TooNoisy"] = 0x00000001
$mSpeechRecognitionAudioProblem["NoSignal"] = 0x00000002
$mSpeechRecognitionAudioProblem["TooLoud"] = 0x00000003
$mSpeechRecognitionAudioProblem["TooQuiet"] = 0x00000004
$mSpeechRecognitionAudioProblem["TooFast"] = 0x00000005
$mSpeechRecognitionAudioProblem["TooSlow"] = 0x00000006

__WinRT_AddReverseMappings($mSpeechRecognitionAudioProblem)
