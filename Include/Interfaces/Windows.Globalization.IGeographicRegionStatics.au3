# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.IGeographicRegionStatics
# Incl. In  : Windows.Globalization.GeographicRegion

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeographicRegionStatics = "{29E28974-7AD9-4EF4-8799-B3B44FADEC08}"
$__g_mIIDs[$sIID_IGeographicRegionStatics] = "IGeographicRegionStatics"

Global Const $tagIGeographicRegionStatics = $tagIInspectable & _
		"IsSupported hresult(handle; bool*);" ; In $hGeographicRegionCode, Out $bResult

Func IGeographicRegionStatics_IsSupported($pThis, $sGeographicRegionCode)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sGeographicRegionCode) And (Not IsString($sGeographicRegionCode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hGeographicRegionCode = _WinRT_CreateHString($sGeographicRegionCode)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hGeographicRegionCode, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hGeographicRegionCode)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
