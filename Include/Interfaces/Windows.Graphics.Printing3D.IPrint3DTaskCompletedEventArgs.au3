# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing3D.IPrint3DTaskCompletedEventArgs
# Incl. In  : Windows.Graphics.Printing3D.Print3DTaskCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrint3DTaskCompletedEventArgs = "{CC1914AF-2614-4F1D-ACCC-D6FC4FDA5455}"
$__g_mIIDs[$sIID_IPrint3DTaskCompletedEventArgs] = "IPrint3DTaskCompletedEventArgs"

Global Const $tagIPrint3DTaskCompletedEventArgs = $tagIInspectable & _
		"get_Completion hresult(long*);" & _ ; Out $iValue
		"get_ExtendedStatus hresult(long*);" ; Out $iValue

Func IPrint3DTaskCompletedEventArgs_GetCompletion($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrint3DTaskCompletedEventArgs_GetExtendedStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
