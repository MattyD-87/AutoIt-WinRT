# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.IApplicationView7
# Incl. In  : Windows.UI.ViewManagement.ApplicationView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplicationView7 = "{A0369647-5FAF-5AA6-9C38-BEFBB12A071E}"
$__g_mIIDs[$sIID_IApplicationView7] = "IApplicationView7"

Global Const $tagIApplicationView7 = $tagIInspectable & _
		"get_PersistedStateId hresult(handle*);" & _ ; Out $hValue
		"put_PersistedStateId hresult(handle);" ; In $hValue

Func IApplicationView7_GetPersistedStateId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationView7_SetPersistedStateId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
