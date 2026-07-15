# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing3D.IPrinting3DMultiplePropertyMaterialGroup
# Incl. In  : Windows.Graphics.Printing3D.Printing3DMultiplePropertyMaterialGroup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrinting3DMultiplePropertyMaterialGroup = "{F0950519-AEB9-4515-A39B-A088FBBB277C}"
$__g_mIIDs[$sIID_IPrinting3DMultiplePropertyMaterialGroup] = "IPrinting3DMultiplePropertyMaterialGroup"

Global Const $tagIPrinting3DMultiplePropertyMaterialGroup = $tagIInspectable & _
		"get_MultipleProperties hresult(ptr*);" & _ ; Out $pValue
		"get_MaterialGroupIndices hresult(ptr*);" & _ ; Out $pValue
		"get_MaterialGroupId hresult(ulong*);" ; Out $iValue

Func IPrinting3DMultiplePropertyMaterialGroup_GetMultipleProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DMultiplePropertyMaterialGroup_GetMaterialGroupIndices($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DMultiplePropertyMaterialGroup_GetMaterialGroupId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
