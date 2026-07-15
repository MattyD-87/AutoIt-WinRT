# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.MachineLearning.ICatalogModelInstance
# Incl. In  : Microsoft.Windows.AI.MachineLearning.CatalogModelInstance

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICatalogModelInstance = "{9E920521-5E06-5C30-B0C2-8AF313EFB756}"
$__g_mIIDs[$sIID_ICatalogModelInstance] = "ICatalogModelInstance"

Global Const $tagICatalogModelInstance = $tagIInspectable & _
		"get_ModelPaths hresult(ptr*);" & _ ; Out $pValue
		"get_ModelInfo hresult(ptr*);" ; Out $pValue

Func ICatalogModelInstance_GetModelPaths($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICatalogModelInstance_GetModelInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
