# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.ITickBarStatics
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.TickBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITickBarStatics = "{2C6D7E40-799D-4A54-BE09-1FEFC61D018E}"
$__g_mIIDs[$sIID_ITickBarStatics] = "ITickBarStatics"

Global Const $tagITickBarStatics = $tagIInspectable & _
		"get_FillProperty hresult(ptr*);" ; Out $pValue

Func ITickBarStatics_GetFillProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
