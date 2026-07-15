# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.PlayTo.IPlayToSourceSelectedEventArgs
# Incl. In  : Windows.Media.PlayTo.PlayToSourceSelectedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayToSourceSelectedEventArgs = "{0C9D8511-5202-4DCB-8C67-ABDA12BB3C12}"
$__g_mIIDs[$sIID_IPlayToSourceSelectedEventArgs] = "IPlayToSourceSelectedEventArgs"

Global Const $tagIPlayToSourceSelectedEventArgs = $tagIInspectable & _
		"get_FriendlyName hresult(handle*);" & _ ; Out $hValue
		"get_Icon hresult(ptr*);" & _ ; Out $pValue
		"get_SupportsImage hresult(bool*);" & _ ; Out $bValue
		"get_SupportsAudio hresult(bool*);" & _ ; Out $bValue
		"get_SupportsVideo hresult(bool*);" ; Out $bValue

Func IPlayToSourceSelectedEventArgs_GetFriendlyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToSourceSelectedEventArgs_GetIcon($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToSourceSelectedEventArgs_GetSupportsImage($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToSourceSelectedEventArgs_GetSupportsAudio($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToSourceSelectedEventArgs_GetSupportsVideo($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
