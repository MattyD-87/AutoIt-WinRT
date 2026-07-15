# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialRecognitionEndedEventArgs
# Incl. In  : Windows.UI.Input.Spatial.SpatialRecognitionEndedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialRecognitionEndedEventArgs = "{0E35F5CB-3F75-43F3-AC81-D1DC2DF9B1FB}"
$__g_mIIDs[$sIID_ISpatialRecognitionEndedEventArgs] = "ISpatialRecognitionEndedEventArgs"

Global Const $tagISpatialRecognitionEndedEventArgs = $tagIInspectable & _
		"get_InteractionSourceKind hresult(long*);" ; Out $iValue

Func ISpatialRecognitionEndedEventArgs_GetInteractionSourceKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
