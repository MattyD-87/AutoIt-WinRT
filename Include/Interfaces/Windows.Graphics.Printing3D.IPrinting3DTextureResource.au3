# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing3D.IPrinting3DTextureResource
# Incl. In  : Windows.Graphics.Printing3D.Printing3DTextureResource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrinting3DTextureResource = "{A70DF32D-6AB1-44AE-BC45-A27382C0D38C}"
$__g_mIIDs[$sIID_IPrinting3DTextureResource] = "IPrinting3DTextureResource"

Global Const $tagIPrinting3DTextureResource = $tagIInspectable & _
		"get_TextureData hresult(ptr*);" & _ ; Out $pValue
		"put_TextureData hresult(ptr);" & _ ; In $pValue
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"put_Name hresult(handle);" ; In $hValue

Func IPrinting3DTextureResource_GetTextureData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DTextureResource_SetTextureData($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DTextureResource_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DTextureResource_SetName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
