# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandAntennaSar
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandAntennaSar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandAntennaSar = "{B9AF4B7E-CBF9-4109-90BE-5C06BFD513B6}"
$__g_mIIDs[$sIID_IMobileBroadbandAntennaSar] = "IMobileBroadbandAntennaSar"

Global Const $tagIMobileBroadbandAntennaSar = $tagIInspectable & _
		"get_AntennaIndex hresult(long*);" & _ ; Out $iValue
		"get_SarBackoffIndex hresult(long*);" ; Out $iValue

Func IMobileBroadbandAntennaSar_GetAntennaIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandAntennaSar_GetSarBackoffIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
