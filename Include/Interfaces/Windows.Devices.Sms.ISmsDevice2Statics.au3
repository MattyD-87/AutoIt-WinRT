# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sms.ISmsDevice2Statics
# Incl. In  : Windows.Devices.Sms.SmsDevice2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmsDevice2Statics = "{65C78325-1031-491E-8FB6-EF9991AFE363}"
$__g_mIIDs[$sIID_ISmsDevice2Statics] = "ISmsDevice2Statics"

Global Const $tagISmsDevice2Statics = $tagIInspectable & _
		"GetDeviceSelector hresult(handle*);" & _ ; Out $hValue
		"FromId hresult(handle; ptr*);" & _ ; In $hDeviceId, Out $pValue
		"GetDefault hresult(ptr*);" & _ ; Out $pValue
		"FromParentId hresult(handle; ptr*);" ; In $hParentDeviceId, Out $pValue

Func ISmsDevice2Statics_GetDeviceSelector($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sValue = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sValue)
EndFunc

Func ISmsDevice2Statics_FromId($pThis, $sDeviceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDeviceId) And (Not IsString($sDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceId = _WinRT_CreateHString($sDeviceId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDeviceId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISmsDevice2Statics_GetDefault($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ISmsDevice2Statics_FromParentId($pThis, $sParentDeviceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sParentDeviceId) And (Not IsString($sParentDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hParentDeviceId = _WinRT_CreateHString($sParentDeviceId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hParentDeviceId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hParentDeviceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
