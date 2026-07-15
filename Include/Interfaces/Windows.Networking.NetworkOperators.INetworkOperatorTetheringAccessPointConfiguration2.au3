# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.INetworkOperatorTetheringAccessPointConfiguration2
# Incl. In  : Windows.Networking.NetworkOperators.NetworkOperatorTetheringAccessPointConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INetworkOperatorTetheringAccessPointConfiguration2 = "{B1809142-7238-59A0-928B-74AB46FD64B6}"
$__g_mIIDs[$sIID_INetworkOperatorTetheringAccessPointConfiguration2] = "INetworkOperatorTetheringAccessPointConfiguration2"

Global Const $tagINetworkOperatorTetheringAccessPointConfiguration2 = $tagIInspectable & _
		"IsBandSupported hresult(long; bool*);" & _ ; In $iBand, Out $bResult
		"IsBandSupportedAsync hresult(long; ptr*);" & _ ; In $iBand, Out $pOperation
		"get_Band hresult(long*);" & _ ; Out $iValue
		"put_Band hresult(long);" ; In $iValue

Func INetworkOperatorTetheringAccessPointConfiguration2_IsBandSupported($pThis, $iBand)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iBand) And (Not IsInt($iBand)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iBand, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func INetworkOperatorTetheringAccessPointConfiguration2_IsBandSupportedAsync($pThis, $iBand)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iBand) And (Not IsInt($iBand)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iBand, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func INetworkOperatorTetheringAccessPointConfiguration2_GetBand($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkOperatorTetheringAccessPointConfiguration2_SetBand($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
