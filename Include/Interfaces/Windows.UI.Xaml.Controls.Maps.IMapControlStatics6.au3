# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapControlStatics6
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapControlStatics6 = "{3CCFDD7F-24D1-40A2-8351-B3063A8C95A4}"
$__g_mIIDs[$sIID_IMapControlStatics6] = "IMapControlStatics6"

Global Const $tagIMapControlStatics6 = $tagIInspectable & _
		"get_LayersProperty hresult(ptr*);" ; Out $pValue

Func IMapControlStatics6_GetLayersProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
