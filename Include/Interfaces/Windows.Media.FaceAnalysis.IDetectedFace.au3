# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.FaceAnalysis.IDetectedFace
# Incl. In  : Windows.Media.FaceAnalysis.DetectedFace

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDetectedFace = "{8200D454-66BC-34DF-9410-E89400195414}"
$__g_mIIDs[$sIID_IDetectedFace] = "IDetectedFace"

Global Const $tagIDetectedFace = $tagIInspectable & _
		"get_FaceBox hresult(struct*);" ; Out $tReturnValue

Func IDetectedFace_GetFaceBox($pThis)
	Local $tagReturnValue = "align 1;ulong;ulong;ulong;ulong;"
	Local $tReturnValue = DllStructCreate($tagReturnValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tReturnValue)
	Return SetError(@error, @extended, $tReturnValue)
EndFunc
