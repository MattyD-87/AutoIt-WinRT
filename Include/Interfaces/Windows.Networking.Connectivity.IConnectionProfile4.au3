# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Connectivity.IConnectionProfile4
# Incl. In  : Windows.Networking.Connectivity.ConnectionProfile

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IConnectionProfile4 = "{7A2D42CD-81E0-4AE6-ABED-AB9CA13EB714}"
$__g_mIIDs[$sIID_IConnectionProfile4] = "IConnectionProfile4"

Global Const $tagIConnectionProfile4 = $tagIInspectable & _
		"GetProviderNetworkUsageAsync hresult(int64; int64; struct; ptr*);" ; In $iStartTime, In $iEndTime, In $tStates, Out $pValue

Func IConnectionProfile4_GetProviderNetworkUsageAsync($pThis, $iStartTime, $iEndTime, $tStates)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStartTime) And (Not IsInt($iStartTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iEndTime) And (Not IsInt($iEndTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tStates) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iStartTime, "int64", $iEndTime, "struct*", $tStates, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
