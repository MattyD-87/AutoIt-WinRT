# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing3D.IPrinting3DColorMaterialGroup
# Incl. In  : Windows.Graphics.Printing3D.Printing3DColorMaterialGroup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrinting3DColorMaterialGroup = "{001A6BD0-AADF-4226-AFE9-F369A0B45004}"
$__g_mIIDs[$sIID_IPrinting3DColorMaterialGroup] = "IPrinting3DColorMaterialGroup"

Global Const $tagIPrinting3DColorMaterialGroup = $tagIInspectable & _
		"get_Colors hresult(ptr*);" & _ ; Out $pValue
		"get_MaterialGroupId hresult(ulong*);" ; Out $iValue

Func IPrinting3DColorMaterialGroup_GetColors($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DColorMaterialGroup_GetMaterialGroupId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
