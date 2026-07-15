# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAdvancedCapturedPhoto
# Incl. In  : Windows.Media.Capture.AdvancedCapturedPhoto

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAdvancedCapturedPhoto = "{F072728B-B292-4491-9D41-99807A550BBF}"
$__g_mIIDs[$sIID_IAdvancedCapturedPhoto] = "IAdvancedCapturedPhoto"

Global Const $tagIAdvancedCapturedPhoto = $tagIInspectable & _
		"get_Frame hresult(ptr*);" & _ ; Out $pValue
		"get_Mode hresult(long*);" & _ ; Out $iValue
		"get_Context hresult(ptr*);" ; Out $pValue

Func IAdvancedCapturedPhoto_GetFrame($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdvancedCapturedPhoto_GetMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdvancedCapturedPhoto_GetContext($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
