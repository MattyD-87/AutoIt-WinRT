# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.StartScreen.ISecondaryTile2
# Incl. In  : Windows.UI.StartScreen.SecondaryTile

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISecondaryTile2 = "{B2F6CC35-3250-4990-923C-294AB4B694DD}"
$__g_mIIDs[$sIID_ISecondaryTile2] = "ISecondaryTile2"

Global Const $tagISecondaryTile2 = $tagIInspectable & _
		"put_PhoneticName hresult(handle);" & _ ; In $hValue
		"get_PhoneticName hresult(handle*);" & _ ; Out $hValue
		"get_VisualElements hresult(ptr*);" & _ ; Out $pValue
		"put_RoamingEnabled hresult(bool);" & _ ; In $bValue
		"get_RoamingEnabled hresult(bool*);" & _ ; Out $bValue
		"add_VisualElementsRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_VisualElementsRequested hresult(int64);" ; In $iToken

Func ISecondaryTile2_SetPhoneticName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 7, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTile2_GetPhoneticName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTile2_GetVisualElements($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTile2_SetRoamingEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTile2_GetRoamingEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTile2_AddHdlrVisualElementsRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTile2_RemoveHdlrVisualElementsRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
