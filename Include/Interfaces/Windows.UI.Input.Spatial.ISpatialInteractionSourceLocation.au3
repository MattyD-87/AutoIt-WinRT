# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialInteractionSourceLocation
# Incl. In  : Windows.UI.Input.Spatial.SpatialInteractionSourceLocation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialInteractionSourceLocation = "{EA4696C4-7E8B-30CA-BCC5-C77189CEA30A}"
$__g_mIIDs[$sIID_ISpatialInteractionSourceLocation] = "ISpatialInteractionSourceLocation"

Global Const $tagISpatialInteractionSourceLocation = $tagIInspectable & _
		"get_Position hresult(ptr*);" & _ ; Out $pValue
		"get_Velocity hresult(ptr*);" ; Out $pValue

Func ISpatialInteractionSourceLocation_GetPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialInteractionSourceLocation_GetVelocity($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
