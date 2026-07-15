# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IBackgroundExecutionManagerStatics3
# Incl. In  : Windows.ApplicationModel.Background.BackgroundExecutionManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundExecutionManagerStatics3 = "{98A5D3F6-5A25-5B6C-9192-D77A43DFEDC4}"
$__g_mIIDs[$sIID_IBackgroundExecutionManagerStatics3] = "IBackgroundExecutionManagerStatics3"

Global Const $tagIBackgroundExecutionManagerStatics3 = $tagIInspectable & _
		"RequestAccessKindForModernStandbyAsync hresult(long; handle; ptr*);" & _ ; In $iRequestedAccess, In $hReason, Out $pOperation
		"GetAccessStatusForModernStandby hresult(long*);" & _ ; Out $iResult
		"GetAccessStatusForModernStandby2 hresult(handle; long*);" ; In $hApplicationId, Out $iResult

Func IBackgroundExecutionManagerStatics3_RequestAccessKindForModernStandbyAsync($pThis, $iRequestedAccess, $sReason)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iRequestedAccess) And (Not IsInt($iRequestedAccess)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sReason) And (Not IsString($sReason)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hReason = _WinRT_CreateHString($sReason)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iRequestedAccess, "handle", $hReason, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hReason)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IBackgroundExecutionManagerStatics3_GetAccessStatusForModernStandby($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IBackgroundExecutionManagerStatics3_GetAccessStatusForModernStandby2($pThis, $sApplicationId)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sApplicationId) And (Not IsString($sApplicationId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hApplicationId = _WinRT_CreateHString($sApplicationId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hApplicationId, "long*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hApplicationId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
