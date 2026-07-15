# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Microsoft.Windows.AI.Text.LanguageModelResponseStatus
# Incl. In  : Microsoft.Windows.AI.Text.LanguageModelEmbeddingVectorResult

#include-once
#include "..\WinRTCore.au3"

Global $mLanguageModelResponseStatus[]
$mLanguageModelResponseStatus["Complete"] = 0x00000000
$mLanguageModelResponseStatus["InProgress"] = 0x00000001
$mLanguageModelResponseStatus["BlockedByPolicy"] = 0x00000002
$mLanguageModelResponseStatus["PromptLargerThanContext"] = 0x00000003
$mLanguageModelResponseStatus["PromptBlockedByContentModeration"] = 0x00000004
$mLanguageModelResponseStatus["ResponseBlockedByContentModeration"] = 0x00000005
$mLanguageModelResponseStatus["Error"] = 0x00000006

__WinRT_AddReverseMappings($mLanguageModelResponseStatus)
