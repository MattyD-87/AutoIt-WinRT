# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandAntennaSarFactory
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandAntennaSar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandAntennaSarFactory = "{A91E1716-C04D-4A21-8698-1459DC672C6E}"
$__g_mIIDs[$sIID_IMobileBroadbandAntennaSarFactory] = "IMobileBroadbandAntennaSarFactory"

Global Const $tagIMobileBroadbandAntennaSarFactory = $tagIInspectable & _
		"CreateWithIndex hresult(long; long; ptr*);" ; In $iAntennaIndex, In $iSarBackoffIndex, Out $pAntennaSar

Func IMobileBroadbandAntennaSarFactory_CreateWithIndex($pThis, $iAntennaIndex, $iSarBackoffIndex)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iAntennaIndex) And (Not IsInt($iAntennaIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iSarBackoffIndex) And (Not IsInt($iSarBackoffIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iAntennaIndex, "long", $iSarBackoffIndex, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
