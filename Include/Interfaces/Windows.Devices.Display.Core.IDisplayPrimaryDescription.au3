# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Display.Core.IDisplayPrimaryDescription
# Incl. In  : Windows.Devices.Display.Core.DisplayPrimaryDescription

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayPrimaryDescription = "{872591D2-D533-50FF-A85E-06696194B77C}"
$__g_mIIDs[$sIID_IDisplayPrimaryDescription] = "IDisplayPrimaryDescription"

Global Const $tagIDisplayPrimaryDescription = $tagIInspectable & _
		"get_Width hresult(ulong*);" & _ ; Out $iValue
		"get_Height hresult(ulong*);" & _ ; Out $iValue
		"get_Format hresult(long*);" & _ ; Out $iValue
		"get_ColorSpace hresult(long*);" & _ ; Out $iValue
		"get_IsStereo hresult(bool*);" & _ ; Out $bValue
		"get_MultisampleDescription hresult(struct*);" & _ ; Out $tValue
		"get_Properties hresult(ptr*);" ; Out $pValue

Func IDisplayPrimaryDescription_GetWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPrimaryDescription_GetHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPrimaryDescription_GetFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPrimaryDescription_GetColorSpace($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPrimaryDescription_GetIsStereo($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPrimaryDescription_GetMultisampleDescription($pThis)
	Local $tagValue = "align 1;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IDisplayPrimaryDescription_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
