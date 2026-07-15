# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IFaceDetectedEventArgs
# Incl. In  : Windows.Media.Core.FaceDetectedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFaceDetectedEventArgs = "{19918426-C65B-46BA-85F8-13880576C90A}"
$__g_mIIDs[$sIID_IFaceDetectedEventArgs] = "IFaceDetectedEventArgs"

Global Const $tagIFaceDetectedEventArgs = $tagIInspectable & _
		"get_ResultFrame hresult(ptr*);" ; Out $pValue

Func IFaceDetectedEventArgs_GetResultFrame($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
