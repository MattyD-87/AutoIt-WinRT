# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAdvancedCapturedPhoto2
# Incl. In  : Windows.Media.Capture.AdvancedCapturedPhoto

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAdvancedCapturedPhoto2 = "{18CF6CD8-CFFE-42D8-8104-017BB318F4A1}"
$__g_mIIDs[$sIID_IAdvancedCapturedPhoto2] = "IAdvancedCapturedPhoto2"

Global Const $tagIAdvancedCapturedPhoto2 = $tagIInspectable & _
		"get_FrameBoundsRelativeToReferencePhoto hresult(ptr*);" ; Out $pValue

Func IAdvancedCapturedPhoto2_GetFrameBoundsRelativeToReferencePhoto($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
