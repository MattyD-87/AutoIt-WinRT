# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.MachineLearning.IModelCatalog
# Incl. In  : Microsoft.Windows.AI.MachineLearning.ModelCatalog

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IModelCatalog = "{8CAE018C-49F5-5080-ABB8-EF4A1DF356DA}"
$__g_mIIDs[$sIID_IModelCatalog] = "IModelCatalog"

Global Const $tagIModelCatalog = $tagIInspectable & _
		"get_Sources hresult(ptr*);" & _ ; Out $pValue
		"get_ExecutionProviders hresult(ptr*);" & _ ; Out $pValue
		"GetAvailableModel hresult(handle; ptr*);" & _ ; In $hIdOrName, Out $pResult
		"GetAvailableModels hresult(ptr*);" & _ ; Out $pResult
		"FindModelAsync hresult(handle; ptr*);" & _ ; In $hIdOrName, Out $pOperation
		"FindAllModelsAsync hresult(ptr*);" ; Out $pOperation

Func IModelCatalog_GetSources($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IModelCatalog_GetExecutionProviders($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IModelCatalog_GetAvailableModel($pThis, $sIdOrName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sIdOrName) And (Not IsString($sIdOrName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hIdOrName = _WinRT_CreateHString($sIdOrName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hIdOrName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hIdOrName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IModelCatalog_GetAvailableModels($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IModelCatalog_FindModelAsync($pThis, $sIdOrName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sIdOrName) And (Not IsString($sIdOrName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hIdOrName = _WinRT_CreateHString($sIdOrName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hIdOrName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hIdOrName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IModelCatalog_FindAllModelsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
