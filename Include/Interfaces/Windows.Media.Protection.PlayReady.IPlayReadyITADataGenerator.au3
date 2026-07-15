# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.IPlayReadyITADataGenerator
# Incl. In  : Windows.Media.Protection.PlayReady.PlayReadyITADataGenerator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayReadyITADataGenerator = "{24446B8E-10B9-4530-B25B-901A8029A9B2}"
$__g_mIIDs[$sIID_IPlayReadyITADataGenerator] = "IPlayReadyITADataGenerator"

Global Const $tagIPlayReadyITADataGenerator = $tagIInspectable & _
		"GenerateData hresult(ptr; ulong; ptr; long; int*, ptr*);" ; In $pGuidCPSystemId, In $iCountOfStreams, In $pConfiguration, In $iFormat, Out $iDataBytesCnt, $pDataBytes

Func IPlayReadyITADataGenerator_GenerateData($pThis, $pGuidCPSystemId, $iCountOfStreams, $pConfiguration, $iFormat)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pGuidCPSystemId And IsInt($pGuidCPSystemId) Then $pGuidCPSystemId = Ptr($pGuidCPSystemId)
	If $pGuidCPSystemId And (Not IsPtr($pGuidCPSystemId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iCountOfStreams) And (Not IsInt($iCountOfStreams)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pConfiguration And IsInt($pConfiguration) Then $pConfiguration = Ptr($pConfiguration)
	If $pConfiguration And (Not IsPtr($pConfiguration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pGuidCPSystemId, "ulong", $iCountOfStreams, "ptr", $pConfiguration, "long", $iFormat, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tDataBytes = DllStructCreate(StringFormat("byte[%d]", $aCall[6]), $aCall[7])
	Local $dDataBytes = DllStructGetData($tDataBytes, 1)
	Return SetError($aCall[0], 0, $dDataBytes)
EndFunc
