# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing3D.IPrinting3DMultiplePropertyMaterial
# Incl. In  : Windows.Graphics.Printing3D.Printing3DMultiplePropertyMaterial

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrinting3DMultiplePropertyMaterial = "{25A6254B-C6E9-484D-A214-A25E5776BA62}"
$__g_mIIDs[$sIID_IPrinting3DMultiplePropertyMaterial] = "IPrinting3DMultiplePropertyMaterial"

Global Const $tagIPrinting3DMultiplePropertyMaterial = $tagIInspectable & _
		"get_MaterialIndices hresult(ptr*);" ; Out $pValue

Func IPrinting3DMultiplePropertyMaterial_GetMaterialIndices($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
