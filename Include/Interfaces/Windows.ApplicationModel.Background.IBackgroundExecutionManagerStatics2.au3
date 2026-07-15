# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IBackgroundExecutionManagerStatics2
# Incl. In  : Windows.ApplicationModel.Background.BackgroundExecutionManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundExecutionManagerStatics2 = "{469B24EF-9BBB-4E18-999A-FD6512931BE9}"
$__g_mIIDs[$sIID_IBackgroundExecutionManagerStatics2] = "IBackgroundExecutionManagerStatics2"

Global Const $tagIBackgroundExecutionManagerStatics2 = $tagIInspectable & _
		"RequestAccessKindAsync hresult(long; handle; ptr*);" ; In $iRequestedAccess, In $hReason, Out $pOperation

Func IBackgroundExecutionManagerStatics2_RequestAccessKindAsync($pThis, $iRequestedAccess, $sReason)
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
