# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing3D.IPrinting3DModelTexture
# Incl. In  : Windows.Graphics.Printing3D.Printing3DModelTexture

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrinting3DModelTexture = "{5DAFCF01-B59D-483C-97BB-A4D546D1C75C}"
$__g_mIIDs[$sIID_IPrinting3DModelTexture] = "IPrinting3DModelTexture"

Global Const $tagIPrinting3DModelTexture = $tagIInspectable & _
		"get_TextureResource hresult(ptr*);" & _ ; Out $pValue
		"put_TextureResource hresult(ptr);" & _ ; In $pValue
		"get_TileStyleU hresult(long*);" & _ ; Out $iValue
		"put_TileStyleU hresult(long);" & _ ; In $iValue
		"get_TileStyleV hresult(long*);" & _ ; Out $iValue
		"put_TileStyleV hresult(long);" ; In $iValue

Func IPrinting3DModelTexture_GetTextureResource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DModelTexture_SetTextureResource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DModelTexture_GetTileStyleU($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DModelTexture_SetTileStyleU($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DModelTexture_GetTileStyleV($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DModelTexture_SetTileStyleV($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
