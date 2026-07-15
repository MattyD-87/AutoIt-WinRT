# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.ILineGeometryStatics
# Incl. In  : Windows.UI.Xaml.Media.LineGeometry

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILineGeometryStatics = "{578AE763-5562-4EE4-8703-EA4036D891E3}"
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
