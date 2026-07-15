# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.IMediaPlaybackCommandManagerCommandBehavior
# Incl. In  : Windows.Media.Playback.MediaPlaybackCommandManagerCommandBehavior

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaPlaybackCommandManagerCommandBehavior = "{786C1E78-CE78-4A10-AFD6-843FCBB90C2E}"
$__g_mIIDs[$sIID_IMediaPlaybackCommandManagerCommandBehavior] = "IMediaPlaybackCommandManagerCommandBehavior"

Global Const $tagIMediaPlaybackCommandManagerCommandBehavior = $tagIInspectable & _
		"get_CommandManager hresult(ptr*);" & _ ; Out $pValue
		"get_IsEnabled hresult(bool*);" & _ ; Out $bValue
		"get_EnablingRule hresult(long*);" & _ ; Out $iValue
		"put_EnablingRule hresult(long);" & _ ; In $iValue
		"add_IsEnabledChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_IsEnabledChanged hresult(int64);" ; In $iToken

Func IMediaPlaybackCommandManagerCommandBehavior_GetCommandManager($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManagerCommandBehavior_GetIsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManagerCommandBehavior_GetEnablingRule($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManagerCommandBehavior_SetEnablingRule($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManagerCommandBehavior_AddHdlrIsEnabledChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManagerCommandBehavior_RemoveHdlrIsEnabledChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
