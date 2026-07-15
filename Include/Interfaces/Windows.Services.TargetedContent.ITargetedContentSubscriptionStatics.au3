# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.TargetedContent.ITargetedContentSubscriptionStatics
# Incl. In  : Windows.Services.TargetedContent.TargetedContentSubscription

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITargetedContentSubscriptionStatics = "{FADDFE80-360D-4916-B53C-7EA27090D02A}"
$__g_mIIDs[$sIID_ITargetedContentSubscriptionStatics] = "ITargetedContentSubscriptionStatics"

Global Const $tagITargetedContentSubscriptionStatics = $tagIInspectable & _
		"GetAsync hresult(handle; ptr*);" & _ ; In $hSubscriptionId, Out $pAsyncOperation
		"GetOptions hresult(handle; ptr*);" ; In $hSubscriptionId, Out $pValue

Func ITargetedContentSubscriptionStatics_GetAsync($pThis, $sSubscriptionId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSubscriptionId) And (Not IsString($sSubscriptionId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSubscriptionId = _WinRT_CreateHString($sSubscriptionId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSubscriptionId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSubscriptionId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ITargetedContentSubscriptionStatics_GetOptions($pThis, $sSubscriptionId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSubscriptionId) And (Not IsString($sSubscriptionId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSubscriptionId = _WinRT_CreateHString($sSubscriptionId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSubscriptionId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSubscriptionId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
