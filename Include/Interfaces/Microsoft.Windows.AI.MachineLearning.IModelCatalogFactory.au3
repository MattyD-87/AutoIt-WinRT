# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.MachineLearning.IModelCatalogFactory
# Incl. In  : Microsoft.Windows.AI.MachineLearning.ModelCatalog

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IModelCatalogFactory = "{2942D7BD-6243-511F-A12C-42CB151B625F}"
$__g_mIIDs[$sIID_IModelCatalogFactory] = "IModelCatalogFactory"

Global Const $tagIModelCatalogFactory = $tagIInspectable & _
		"CreateInstance hresult(int; struct*; ptr*);" ; In $iSourcesCnt, $tSources, Out $pValue

Func IModelCatalogFactory_CreateInstance($pThis, $aSources)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iSourcesCnt = Ubound($aSources)
	Local $tSources = DllStructCreate(StringFormat("ptr[%d]", $iSourcesCnt))
	For $i = 0 To $iSourcesCnt - 1
		DllStructSetData($tSources, 1, $aSources[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iSourcesCnt, "struct*", $tSources, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
