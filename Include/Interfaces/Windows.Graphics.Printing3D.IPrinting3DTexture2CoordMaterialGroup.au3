# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing3D.IPrinting3DTexture2CoordMaterialGroup
# Incl. In  : Windows.Graphics.Printing3D.Printing3DTexture2CoordMaterialGroup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrinting3DTexture2CoordMaterialGroup = "{627D7CA7-6D90-4FB9-9FC4-9FEFF3DFA892}"
$__g_mIIDs[$sIID_IPrinting3DTexture2CoordMaterialGroup] = "IPrinting3DTexture2CoordMaterialGroup"

Global Const $tagIPrinting3DTexture2CoordMaterialGroup = $tagIInspectable & _
		"get_Texture2Coords hresult(ptr*);" & _ ; Out $pValue
		"get_MaterialGroupId hresult(ulong*);" ; Out $iValue

Func IPrinting3DTexture2CoordMaterialGroup_GetTexture2Coords($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DTexture2CoordMaterialGroup_GetMaterialGroupId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
