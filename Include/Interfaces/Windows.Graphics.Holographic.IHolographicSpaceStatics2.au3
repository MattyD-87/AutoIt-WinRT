# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Holographic.IHolographicSpaceStatics2
# Incl. In  : Windows.Graphics.Holographic.HolographicSpace

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicSpaceStatics2 = "{0E777088-75FC-48AF-8758-0652F6F07C59}"
$__g_mIIDs[$sIID_IHolographicSpaceStatics2] = "IHolographicSpaceStatics2"

Global Const $tagIHolographicSpaceStatics2 = $tagIInspectable & _
		"get_IsSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsAvailable hresult(bool*);" & _ ; Out $bValue
		"add_IsAvailableChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_IsAvailableChanged hresult(int64);" ; In $iToken

Func IHolographicSpaceStatics2_GetIsSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicSpaceStatics2_GetIsAvailable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicSpaceStatics2_AddHdlrIsAvailableChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicSpaceStatics2_RemoveHdlrIsAvailableChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
