# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.SpeechRecognition.SpeechRecognitionResultStatus
# Incl. In  : Windows.Media.SpeechRecognition.SpeechContinuousRecognitionCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mSpeechRecognitionResultStatus[]
$mSpeechRecognitionResultStatus["Success"] = 0x00000000
$mSpeechRecognitionResultStatus["TopicLanguageNotSupported"] = 0x00000001
$mSpeechRecognitionResultStatus["GrammarLanguageMismatch"] = 0x00000002
$mSpeechRecognitionResultStatus["GrammarCompilationFailure"] = 0x00000003
$mSpeechRecognitionResultStatus["AudioQualityFailure"] = 0x00000004
$mSpeechRecognitionResultStatus["UserCanceled"] = 0x00000005
$mSpeechRecognitionResultStatus["Unknown"] = 0x00000006
$mSpeechRecognitionResultStatus["TimeoutExceeded"] = 0x00000007
$mSpeechRecognitionResultStatus["PauseLimitExceeded"] = 0x00000008
$mSpeechRecognitionResultStatus["NetworkFailure"] = 0x00000009
$mSpeechRecognitionResultStatus["MicrophoneUnavailable"] = 0x0000000A

__WinRT_AddReverseMappings($mSpeechRecognitionResultStatus)
