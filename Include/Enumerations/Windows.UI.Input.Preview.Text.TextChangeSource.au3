# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Input.Preview.Text.TextChangeSource
# Incl. In  : Windows.UI.Input.Preview.Text.TextBoxContentChangedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mTextChangeSource[]
$mTextChangeSource["External"] = 0x00000000
$mTextChangeSource["HardwareKeyTyped"] = 0x00000001
$mTextChangeSource["SoftwareKeyTyped"] = 0x00000002
$mTextChangeSource["KeyboardImeInsertion"] = 0x00000003
$mTextChangeSource["OtherImeInsertion"] = 0x00000004
$mTextChangeSource["Reconversion"] = 0x00000005
$mTextChangeSource["AutoCompletion"] = 0x00000006
$mTextChangeSource["Mixed"] = 0x00000007

__WinRT_AddReverseMappings($mTextChangeSource)
