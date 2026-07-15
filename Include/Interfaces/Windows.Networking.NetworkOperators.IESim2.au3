# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IESim2
# Incl. In  : Windows.Networking.NetworkOperators.ESim

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IESim2 = "{BD4FD0A0-C68F-56EB-B99B-8F34B8100299}"
$__g_mIIDs[$sIID_IESim2] = "IESim2"

Global Const $tagIESim2 = $tagIInspectable & _
		"Discover hresult(ptr*);" & _ ; Out $pResult
		"Discover2 hresult(handle; handle; ptr*);" & _ ; In $hServerAddress, In $hMatchingId, Out $pResult
		"DiscoverAsync hresult(ptr*);" & _ ; Out $pOperation
		"DiscoverAsync2 hresult(handle; handle; ptr*);" ; In $hServerAddress, In $hMatchingId, Out $pOperation

Func IESim2_Discover($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IESim2_Discover2($pThis, $sServerAddress, $sMatchingId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sServerAddress) And (Not IsString($sServerAddress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hServerAddress = _WinRT_CreateHString($sServerAddress)
	If ($sMatchingId) And (Not IsString($sMatchingId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMatchingId = _WinRT_CreateHString($sMatchingId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hServerAddress, "handle", $hMatchingId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hServerAddress)
	_WinRT_DeleteHString($hMatchingId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IESim2_DiscoverAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IESim2_DiscoverAsync2($pThis, $sServerAddress, $sMatchingId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sServerAddress) And (Not IsString($sServerAddress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hServerAddress = _WinRT_CreateHString($sServerAddress)
	If ($sMatchingId) And (Not IsString($sMatchingId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMatchingId = _WinRT_CreateHString($sMatchingId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hServerAddress, "handle", $hMatchingId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hServerAddress)
	_WinRT_DeleteHString($hMatchingId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
