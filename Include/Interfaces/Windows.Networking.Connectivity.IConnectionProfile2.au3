# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Connectivity.IConnectionProfile2
# Incl. In  : Windows.Networking.Connectivity.ConnectionProfile

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IConnectionProfile2 = "{E2045145-4C9F-400C-9150-7EC7D6E2888A}"
$__g_mIIDs[$sIID_IConnectionProfile2] = "IConnectionProfile2"

Global Const $tagIConnectionProfile2 = $tagIInspectable & _
		"get_IsWwanConnectionProfile hresult(bool*);" & _ ; Out $bValue
		"get_IsWlanConnectionProfile hresult(bool*);" & _ ; Out $bValue
		"get_WwanConnectionProfileDetails hresult(ptr*);" & _ ; Out $pValue
		"get_WlanConnectionProfileDetails hresult(ptr*);" & _ ; Out $pValue
		"get_ServiceProviderGuid hresult(ptr*);" & _ ; Out $pValue
		"GetSignalBars hresult(ptr*);" & _ ; Out $pValue
		"GetDomainConnectivityLevel hresult(long*);" & _ ; Out $iValue
		"GetNetworkUsageAsync hresult(int64; int64; long; struct; ptr*);" & _ ; In $iStartTime, In $iEndTime, In $iGranularity, In $tStates, Out $pValue
		"GetConnectivityIntervalsAsync hresult(int64; int64; struct; ptr*);" ; In $iStartTime, In $iEndTime, In $tStates, Out $pValue

Func IConnectionProfile2_GetIsWwanConnectionProfile($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectionProfile2_GetIsWlanConnectionProfile($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectionProfile2_GetWwanConnectionProfileDetails($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectionProfile2_GetWlanConnectionProfileDetails($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectionProfile2_GetServiceProviderGuid($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectionProfile2_GetSignalBars($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IConnectionProfile2_GetDomainConnectivityLevel($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IConnectionProfile2_GetNetworkUsageAsync($pThis, $iStartTime, $iEndTime, $iGranularity, $tStates)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStartTime) And (Not IsInt($iStartTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iEndTime) And (Not IsInt($iEndTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iGranularity) And (Not IsInt($iGranularity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tStates) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iStartTime, "int64", $iEndTime, "long", $iGranularity, "struct*", $tStates, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IConnectionProfile2_GetConnectivityIntervalsAsync($pThis, $iStartTime, $iEndTime, $tStates)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStartTime) And (Not IsInt($iStartTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iEndTime) And (Not IsInt($iEndTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tStates) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iStartTime, "int64", $iEndTime, "struct*", $tStates, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
