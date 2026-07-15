# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.ICoreClosestInteractiveBoundsRequested
# Incl. In  : Windows.UI.Core.CoreComponentInputSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreClosestInteractiveBoundsRequested = "{F303043A-E8BF-4E8E-AE69-C9DADD57A114}"
$__g_mIIDs[$sIID_ICoreClosestInteractiveBoundsRequested] = "ICoreClosestInteractiveBoundsRequested"

Global Const $tagICoreClosestInteractiveBoundsRequested = $tagIInspectable & _
		"add_ClosestInteractiveBoundsRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iPCookie
		"remove_ClosestInteractiveBoundsRequested hresult(int64);" ; In $iCookie

Func ICoreClosestInteractiveBoundsRequested_AddHdlrClosestInteractiveBoundsRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreClosestInteractiveBoundsRequested_RemoveHdlrClosestInteractiveBoundsRequested($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
