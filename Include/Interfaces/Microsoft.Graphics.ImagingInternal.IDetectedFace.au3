# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Graphics.ImagingInternal.IDetectedFace
# Incl. In  : Microsoft.Graphics.Internal.Imaging.DetectedFace

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDetectedFace = "{B465AB4E-DEB5-5B04-A3B8-80F7ADDD80EE}"
$__g_mIIDs[$sIID_IDetectedFace] = "IDetectedFace"

Global Const $tagIDetectedFace = $tagIInspectable & _
		"get_FaceBoundingBox hresult(struct*);" ; Out $tValue

Func IDetectedFace_GetFaceBoundingBox($pThis)
	Local $tagValue = "align 1;ulong;ulong;ulong;ulong;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
