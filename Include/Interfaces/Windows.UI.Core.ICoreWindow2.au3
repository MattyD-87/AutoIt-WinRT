# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.ICoreWindow2
# Incl. In  : Windows.UI.Core.CoreWindow

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreWindow2 = "{7C2B1B85-6917-4361-9C02-0D9E3A420B95}"
$__g_mIIDs[$sIID_ICoreWindow2] = "ICoreWindow2"

Global Const $tagICoreWindow2 = $tagIInspectable & _
		"put_PointerPosition hresult(struct);" ; In $tValue

Func ICoreWindow2_SetPointerPosition($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
