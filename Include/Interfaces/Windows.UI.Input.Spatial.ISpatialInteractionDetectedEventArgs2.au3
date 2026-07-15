# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialInteractionDetectedEventArgs2
# Incl. In  : Windows.UI.Input.Spatial.SpatialInteractionDetectedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialInteractionDetectedEventArgs2 = "{7B263E93-5F13-419C-97D5-834678266AA6}"
$__g_mIIDs[$sIID_ISpatialInteractionDetectedEventArgs2] = "ISpatialInteractionDetectedEventArgs2"

Global Const $tagISpatialInteractionDetectedEventArgs2 = $tagIInspectable & _
		"get_InteractionSource hresult(ptr*);" ; Out $pValue

Func ISpatialInteractionDetectedEventArgs2_GetInteractionSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
