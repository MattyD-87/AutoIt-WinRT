# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IWindow3
# Incl. In  : Windows.UI.Xaml.Window

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindow3 = "{B70BDC9D-1C35-462A-9B97-808D5AF9F28E}"
$__g_mIIDs[$sIID_IWindow3] = "IWindow3"

Global Const $tagIWindow3 = $tagIInspectable & _
		"get_Compositor hresult(ptr*);" ; Out $pValue

Func IWindow3_GetCompositor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
