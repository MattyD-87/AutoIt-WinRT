# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IStreamSocketListenerControl
# Incl. In  : Windows.Networking.Sockets.StreamSocketListenerControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStreamSocketListenerControl = "{20D8C576-8D8A-4DBA-9722-A16C4D984980}"
$__g_mIIDs[$sIID_IStreamSocketListenerControl] = "IStreamSocketListenerControl"

Global Const $tagIStreamSocketListenerControl = $tagIInspectable & _
		"get_QualityOfService hresult(long*);" & _ ; Out $iValue
		"put_QualityOfService hresult(long);" ; In $iValue

Func IStreamSocketListenerControl_GetQualityOfService($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocketListenerControl_SetQualityOfService($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
