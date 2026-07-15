# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.ILineGeometryStatics
# Incl. In  : Microsoft.UI.Xaml.Media.LineGeometry

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILineGeometryStatics = "{CE0ECBF3-9389-5304-B7C8-5E610902F258}"
$__g_mIIDs[$sIID_ILineGeometryStatics] = "ILineGeometryStatics"

Global Const $tagILineGeometryStatics = $tagIInspectable & _
		"get_StartPointProperty hresult(ptr*);" & _ ; Out $pValue
		"get_EndPointProperty hresult(ptr*);" ; Out $pValue

Func ILineGeometryStatics_GetStartPointProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineGeometryStatics_GetEndPointProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
