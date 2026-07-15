# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserActivities.IUserActivityFactory
# Incl. In  : Windows.ApplicationModel.UserActivities.UserActivity

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserActivityFactory = "{7C385758-361D-4A67-8A3B-34CA2978F9A3}"
$__g_mIIDs[$sIID_IUserActivityFactory] = "IUserActivityFactory"

Global Const $tagIUserActivityFactory = $tagIInspectable & _
		"CreateWithActivityId hresult(handle; ptr*);" ; In $hActivityId, Out $pValue

Func IUserActivityFactory_CreateWithActivityId($pThis, $sActivityId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sActivityId) And (Not IsString($sActivityId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hActivityId = _WinRT_CreateHString($sActivityId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hActivityId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hActivityId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
