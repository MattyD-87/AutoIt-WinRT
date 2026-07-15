# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapPolygon2
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapPolygon

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapPolygon2 = "{96C8A11E-636B-4018-9C2E-ACC9122A01B2}"
$__g_mIIDs[$sIID_IMapPolygon2] = "IMapPolygon2"

Global Const $tagIMapPolygon2 = $tagIInspectable & _
		"get_Paths hresult(ptr*);" ; Out $pValue

Func IMapPolygon2_GetPaths($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
