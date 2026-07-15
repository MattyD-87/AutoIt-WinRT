# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing3D.IPrinting3DTexture2CoordMaterial
# Incl. In  : Windows.Graphics.Printing3D.Printing3DTexture2CoordMaterial

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrinting3DTexture2CoordMaterial = "{8D844BFB-07E9-4986-9833-8DD3D48C6859}"
$__g_mIIDs[$sIID_IPrinting3DTexture2CoordMaterial] = "IPrinting3DTexture2CoordMaterial"

Global Const $tagIPrinting3DTexture2CoordMaterial = $tagIInspectable & _
		"get_Texture hresult(ptr*);" & _ ; Out $pValue
		"put_Texture hresult(ptr);" & _ ; In $pValue
		"get_U hresult(double*);" & _ ; Out $fValue
		"put_U hresult(double);" & _ ; In $fValue
		"get_V hresult(double*);" & _ ; Out $fValue
		"put_V hresult(double);" ; In $fValue

Func IPrinting3DTexture2CoordMaterial_GetTexture($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DTexture2CoordMaterial_SetTexture($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DTexture2CoordMaterial_GetU($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DTexture2CoordMaterial_SetU($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DTexture2CoordMaterial_GetV($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DTexture2CoordMaterial_SetV($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
