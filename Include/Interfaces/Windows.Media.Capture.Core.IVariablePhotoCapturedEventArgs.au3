# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.Core.IVariablePhotoCapturedEventArgs
# Incl. In  : Windows.Media.Capture.Core.VariablePhotoCapturedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVariablePhotoCapturedEventArgs = "{D1EB4C5C-1B53-4E4A-8B5C-DB7887AC949B}"
$__g_mIIDs[$sIID_IVariablePhotoCapturedEventArgs] = "IVariablePhotoCapturedEventArgs"

Global Const $tagIVariablePhotoCapturedEventArgs = $tagIInspectable & _
		"get_Frame hresult(ptr*);" & _ ; Out $pValue
		"get_CaptureTimeOffset hresult(int64*);" & _ ; Out $iValue
		"get_UsedFrameControllerIndex hresult(ptr*);" & _ ; Out $pValue
		"get_CapturedFrameControlValues hresult(ptr*);" ; Out $pValue

Func IVariablePhotoCapturedEventArgs_GetFrame($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVariablePhotoCapturedEventArgs_GetCaptureTimeOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVariablePhotoCapturedEventArgs_GetUsedFrameControllerIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVariablePhotoCapturedEventArgs_GetCapturedFrameControlValues($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
