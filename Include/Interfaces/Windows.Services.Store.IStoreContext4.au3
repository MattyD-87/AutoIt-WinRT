# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Store.IStoreContext4
# Incl. In  : Windows.Services.Store.StoreContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStoreContext4 = "{AF9C6F69-BEA1-4BF4-8E74-AE03E206C6B0}"
$__g_mIIDs[$sIID_IStoreContext4] = "IStoreContext4"

Global Const $tagIStoreContext4 = $tagIInspectable & _
		"RequestRateAndReviewAppAsync hresult(ptr*);" & _ ; Out $pOperation
		"SetInstallOrderForAssociatedStoreQueueItemsAsync hresult(ptr; ptr*);" ; In $pItems, Out $pOperation

Func IStoreContext4_RequestRateAndReviewAppAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IStoreContext4_SetInstallOrderForAssociatedStoreQueueItemsAsync($pThis, $pItems)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pItems And IsInt($pItems) Then $pItems = Ptr($pItems)
	If $pItems And (Not IsPtr($pItems)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pItems, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
