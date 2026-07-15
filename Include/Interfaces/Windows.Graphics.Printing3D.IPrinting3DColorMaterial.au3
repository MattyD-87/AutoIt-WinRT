# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing3D.IPrinting3DColorMaterial
# Incl. In  : Windows.Graphics.Printing3D.Printing3DColorMaterial

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrinting3DColorMaterial = "{E1899928-7CE7-4285-A35D-F145C9510C7B}"
$__g_mIIDs[$sIID_IPrinting3DColorMaterial] = "IPrinting3DColorMaterial"

Global Const $tagIPrinting3DColorMaterial = $tagIInspectable & _
		"get_Value hresult(ulong*);" & _ ; Out $iValue
		"put_Value hresult(ulong);" ; In $iValue

Func IPrinting3DColorMaterial_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DColorMaterial_SetValue($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
