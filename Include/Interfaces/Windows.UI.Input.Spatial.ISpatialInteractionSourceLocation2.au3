# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialInteractionSourceLocation2
# Incl. In  : Windows.UI.Input.Spatial.ISpatialInteractionSourceLocation3

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialInteractionSourceLocation2 = "{4C671045-3917-40FC-A9AC-31C9CF5FF91B}"
$__g_mIIDs[$sIID_ISpatialInteractionSourceLocation2] = "ISpatialInteractionSourceLocation2"

Global Const $tagISpatialInteractionSourceLocation2 = $tagIInspectable & _
		"get_Orientation hresult(ptr*);" ; Out $pValue

Func ISpatialInteractionSourceLocation2_GetOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
