# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.ISlipPrintJob
# Incl. In  : Windows.Devices.PointOfService.SlipPrintJob

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISlipPrintJob = "{5D88F95D-6131-5A4B-B7D5-8EF2DA7B4165}"
$__g_mIIDs[$sIID_ISlipPrintJob] = "ISlipPrintJob"

Global Const $tagISlipPrintJob = $tagIInspectable & _
		"Print hresult(handle; ptr);" & _ ; In $hData, In $pPrintOptions
		"FeedPaperByLine hresult(long);" & _ ; In $iLineCount
		"FeedPaperByMapModeUnit hresult(long);" ; In $iDistance

Func ISlipPrintJob_Print($pThis, $sData, $pPrintOptions)
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

Func ISlipPrintJob_FeedPaperByLine($pThis, $iLineCount)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iLineCount) And (Not IsInt($iLineCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iLineCount)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISlipPrintJob_FeedPaperByMapModeUnit($pThis, $iDistance)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iDistance) And (Not IsInt($iDistance)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iDistance)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
