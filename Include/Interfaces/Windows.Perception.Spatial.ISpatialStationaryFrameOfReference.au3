# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.Spatial.ISpatialStationaryFrameOfReference
# Incl. In  : Windows.Perception.Spatial.SpatialStationaryFrameOfReference

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialStationaryFrameOfReference = "{09DBCCB9-BCF8-3E7F-BE7E-7EDCCBB178A8}"
$__g_mIIDs[$sIID_ISpatialStationaryFrameOfReference] = "ISpatialStationaryFrameOfReference"

Global Const $tagISpatialStationaryFrameOfReference = $tagIInspectable & _
		"get_CoordinateSystem hresult(ptr*);" ; Out $pValue

Func ISpatialStationaryFrameOfReference_GetCoordinateSystem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
