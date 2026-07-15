# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.Spatial.ISpatialAnchor
# Incl. In  : Windows.Perception.Spatial.SpatialAnchor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialAnchor = "{0529E5CE-1D34-3702-BCEC-EABFF578A869}"
$__g_mIIDs[$sIID_ISpatialAnchor] = "ISpatialAnchor"

Global Const $tagISpatialAnchor = $tagIInspectable & _
		"get_CoordinateSystem hresult(ptr*);" & _ ; Out $pValue
		"get_RawCoordinateSystem hresult(ptr*);" & _ ; Out $pValue
		"add_RawCoordinateSystemAdjusted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_RawCoordinateSystemAdjusted hresult(int64);" ; In $iCookie

Func ISpatialAnchor_GetCoordinateSystem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialAnchor_GetRawCoordinateSystem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialAnchor_AddHdlrRawCoordinateSystemAdjusted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialAnchor_RemoveHdlrRawCoordinateSystemAdjusted($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
