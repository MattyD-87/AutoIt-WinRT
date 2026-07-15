# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing3D.IPrinting3DBaseMaterialGroup
# Incl. In  : Windows.Graphics.Printing3D.Printing3DBaseMaterialGroup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrinting3DBaseMaterialGroup = "{94F070B8-2515-4A8D-A1F0-D0FC13D06021}"
$__g_mIIDs[$sIID_IPrinting3DBaseMaterialGroup] = "IPrinting3DBaseMaterialGroup"

Global Const $tagIPrinting3DBaseMaterialGroup = $tagIInspectable & _
		"get_Bases hresult(ptr*);" & _ ; Out $pValue
		"get_MaterialGroupId hresult(ulong*);" ; Out $iValue

Func IPrinting3DBaseMaterialGroup_GetBases($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrinting3DBaseMaterialGroup_GetMaterialGroupId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
