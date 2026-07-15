# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.MachineLearning.IModelCatalogSource
# Incl. In  : Microsoft.Windows.AI.MachineLearning.ModelCatalogSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IModelCatalogSource = "{3117952C-8DC3-54C9-94FA-BF6F38CBFCE9}"
$__g_mIIDs[$sIID_IModelCatalogSource] = "IModelCatalogSource"

Global Const $tagIModelCatalogSource = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_Uri hresult(ptr*);" ; Out $pValue

Func IModelCatalogSource_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IModelCatalogSource_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
