# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IJournalPrintJob
# Incl. In  : Windows.Devices.PointOfService.JournalPrintJob

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IJournalPrintJob = "{9F4F2864-F3F0-55D0-8C39-74CC91783EED}"
$__g_mIIDs[$sIID_IJournalPrintJob] = "IJournalPrintJob"

Global Const $tagIJournalPrintJob = $tagIInspectable & _
		"Print hresult(handle; ptr);" & _ ; In $hData, In $pPrintOptions
		"FeedPaperByLine hresult(long);" & _ ; In $iLineCount
		"FeedPaperByMapModeUnit hresult(long);" ; In $iDistance

Func IJournalPrintJob_Print($pThis, $sData, $pPrintOptions)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sData) And (Not IsString($sData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hData = _WinRT_CreateHString($sData)
	If $pPrintOptions And IsInt($pPrintOptions) Then $pPrintOptions = Ptr($pPrintOptions)
	If $pPrintOptions And (Not IsPtr($pPrintOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hData, "ptr", $pPrintOptions)
	Local $iError = @error
	_WinRT_DeleteHString($hData)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IJournalPrintJob_FeedPaperByLine($pThis, $iLineCount)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iLineCount) And (Not IsInt($iLineCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iLineCount)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IJournalPrintJob_FeedPaperByMapModeUnit($pThis, $iDistance)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iDistance) And (Not IsInt($iDistance)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iDistance)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
