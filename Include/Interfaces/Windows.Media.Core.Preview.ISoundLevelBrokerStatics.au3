# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.Preview.ISoundLevelBrokerStatics
# Incl. In  : Windows.Media.Core.Preview.SoundLevelBroker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISoundLevelBrokerStatics = "{6A633961-DBED-464C-A09A-33412F5CAA3F}"
$__g_mIIDs[$sIID_ISoundLevelBrokerStatics] = "ISoundLevelBrokerStatics"

Global Const $tagISoundLevelBrokerStatics = $tagIInspectable & _
		"get_SoundLevel hresult(long*);" & _ ; Out $iValue
		"add_SoundLevelChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SoundLevelChanged hresult(int64);" ; In $iToken

Func ISoundLevelBrokerStatics_GetSoundLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISoundLevelBrokerStatics_AddHdlrSoundLevelChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISoundLevelBrokerStatics_RemoveHdlrSoundLevelChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
