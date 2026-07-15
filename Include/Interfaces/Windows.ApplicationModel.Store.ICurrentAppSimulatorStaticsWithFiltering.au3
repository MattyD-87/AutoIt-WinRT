# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.ICurrentAppSimulatorStaticsWithFiltering
# Incl. In  : Windows.ApplicationModel.Store.CurrentAppSimulator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICurrentAppSimulatorStaticsWithFiltering = "{617E70E2-F86F-4B54-9666-DDE285092C68}"
$__g_mIIDs[$sIID_ICurrentAppSimulatorStaticsWithFiltering] = "ICurrentAppSimulatorStaticsWithFiltering"

Global Const $tagICurrentAppSimulatorStaticsWithFiltering = $tagIInspectable & _
		"LoadListingInformationByProductIdsAsync hresult(ptr; ptr*);" & _ ; In $pProductIds, Out $pLoadListingOperation
		"LoadListingInformationByKeywordsAsync hresult(ptr; ptr*);" ; In $pKeywords, Out $pLoadListingOperation

Func ICurrentAppSimulatorStaticsWithFiltering_LoadListingInformationByProductIdsAsync($pThis, $pProductIds)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProductIds And IsInt($pProductIds) Then $pProductIds = Ptr($pProductIds)
	If $pProductIds And (Not IsPtr($pProductIds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProductIds, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICurrentAppSimulatorStaticsWithFiltering_LoadListingInformationByKeywordsAsync($pThis, $pKeywords)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pKeywords And IsInt($pKeywords) Then $pKeywords = Ptr($pKeywords)
	If $pKeywords And (Not IsPtr($pKeywords)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pKeywords, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
