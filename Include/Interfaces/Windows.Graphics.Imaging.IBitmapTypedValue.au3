# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Imaging.IBitmapTypedValue
# Incl. In  : Windows.Graphics.Imaging.BitmapTypedValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBitmapTypedValue = "{CD8044A9-2443-4000-B0CD-79316C56F589}"
$__g_mIIDs[$sIID_IBitmapTypedValue] = "IBitmapTypedValue"

Global Const $tagIBitmapTypedValue = $tagIInspectable & _
		"get_Value hresult(ptr*);" & _ ; Out $pValue
		"get_Type hresult(long*);" ; Out $iValue

Func IBitmapTypedValue_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapTypedValue_GetType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
