# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing3D.IPrinting3DCompositeMaterialGroup
# Incl. In  : Windows.Graphics.Printing3D.Printing3DCompositeMaterialGroup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrinting3DCompositeMaterialGroup = "{8D946A5B-40F1-496D-A5FB-340A5A678E30}"
$__g_mIIDs[$sIID_IPrinting3DCompositeMaterialGroup] = "IPrinting3DCompositeMaterialGroup"

Global Const $tagIPrinting3DCompositeMaterialGroup = $tagIInspectable & _
		"get_Composites hresult(ptr*);" & _ ; Out $pValue
		"get_MaterialGroupId hresult(ulong*);" & _ ; Out $iValue
		"get_MaterialIndices hresult(ptr*);" ; Out $pValue

Func IPrinting3DCompositeMaterialGroup_GetComposites($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DCompositeMaterialGroup_GetMaterialGroupId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DCompositeMaterialGroup_GetMaterialIndices($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
