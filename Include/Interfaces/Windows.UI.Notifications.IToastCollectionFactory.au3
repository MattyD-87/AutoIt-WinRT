# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.IToastCollectionFactory
# Incl. In  : Windows.UI.Notifications.ToastCollection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToastCollectionFactory = "{164DD3D7-73C4-44F7-B4FF-FB6D4BF1F4C6}"
$__g_mIIDs[$sIID_IToastCollectionFactory] = "IToastCollectionFactory"

Global Const $tagIToastCollectionFactory = $tagIInspectable & _
		"CreateInstance hresult(handle; handle; handle; ptr; ptr*);" ; In $hCollectionId, In $hDisplayName, In $hLaunchArgs, In $pIconUri, Out $pValue

Func IToastCollectionFactory_CreateInstance($pThis, $sCollectionId, $sDisplayName, $sLaunchArgs, $pIconUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sCollectionId) And (Not IsString($sCollectionId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCollectionId = _WinRT_CreateHString($sCollectionId)
	If ($sDisplayName) And (Not IsString($sDisplayName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDisplayName = _WinRT_CreateHString($sDisplayName)
	If ($sLaunchArgs) And (Not IsString($sLaunchArgs)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLaunchArgs = _WinRT_CreateHString($sLaunchArgs)
	If $pIconUri And IsInt($pIconUri) Then $pIconUri = Ptr($pIconUri)
	If $pIconUri And (Not IsPtr($pIconUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hCollectionId, "handle", $hDisplayName, "handle", $hLaunchArgs, "ptr", $pIconUri, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCollectionId)
	_WinRT_DeleteHString($hDisplayName)
	_WinRT_DeleteHString($hLaunchArgs)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
