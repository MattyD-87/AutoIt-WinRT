# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing3D.IPrinting3DTexture2CoordMaterialGroup2
# Incl. In  : Windows.Graphics.Printing3D.Printing3DTexture2CoordMaterialGroup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrinting3DTexture2CoordMaterialGroup2 = "{69FBDBBA-B12E-429B-8386-DF5284F6E80F}"
$__g_mIIDs[$sIID_IPrinting3DTexture2CoordMaterialGroup2] = "IPrinting3DTexture2CoordMaterialGroup2"

Global Const $tagIPrinting3DTexture2CoordMaterialGroup2 = $tagIInspectable & _
		"get_Texture hresult(ptr*);" & _ ; Out $pValue
		"put_Texture hresult(ptr);" ; In $pValue

Func IPrinting3DTexture2CoordMaterialGroup2_GetTexture($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DTexture2CoordMaterialGroup2_SetTexture($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
