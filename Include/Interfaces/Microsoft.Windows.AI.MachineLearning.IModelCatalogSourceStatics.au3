# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.MachineLearning.IModelCatalogSourceStatics
# Incl. In  : Microsoft.Windows.AI.MachineLearning.ModelCatalogSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IModelCatalogSourceStatics = "{DEBA0A9B-6EDA-571A-9A05-5A7E2A0531EF}"
$__g_mIIDs[$sIID_IModelCatalogSourceStatics] = "IModelCatalogSourceStatics"

Global Const $tagIModelCatalogSourceStatics = $tagIInspectable & _
		"CreateFromUriAsync hresult(ptr; ptr*);" & _ ; In $pLocation, Out $pOperation
		"CreateFromUriAsync2 hresult(ptr; ptr; ptr*);" ; In $pLocation, In $pAdditionalHeaders, Out $pOperation

Func IModelCatalogSourceStatics_CreateFromUriAsync($pThis, $pLocation)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLocation And IsInt($pLocation) Then $pLocation = Ptr($pLocation)
	If $pLocation And (Not IsPtr($pLocation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLocation, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IModelCatalogSourceStatics_CreateFromUriAsync2($pThis, $pLocation, $pAdditionalHeaders)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLocation And IsInt($pLocation) Then $pLocation = Ptr($pLocation)
	If $pLocation And (Not IsPtr($pLocation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAdditionalHeaders And IsInt($pAdditionalHeaders) Then $pAdditionalHeaders = Ptr($pAdditionalHeaders)
	If $pAdditionalHeaders And (Not IsPtr($pAdditionalHeaders)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLocation, "ptr", $pAdditionalHeaders, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
