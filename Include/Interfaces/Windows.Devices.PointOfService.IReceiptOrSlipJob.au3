# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IReceiptOrSlipJob
# Incl. In  : Windows.Devices.PointOfService.ReceiptPrintJob

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IReceiptOrSlipJob = "{532199BE-C8C3-4DC2-89E9-5C4A37B34DDC}"
$__g_mIIDs[$sIID_IReceiptOrSlipJob] = "IReceiptOrSlipJob"

Global Const $tagIReceiptOrSlipJob = $tagIInspectable & _
		"SetBarcodeRotation hresult(long);" & _ ; In $iValue
		"SetPrintRotation hresult(long; bool);" & _ ; In $iValue, In $bIncludeBitmaps
		"SetPrintArea hresult(struct);" & _ ; In $tValue
		"SetBitmap hresult(ulong; ptr; long);" & _ ; In $iBitmapNumber, In $pBitmap, In $iAlignment
		"SetBitmap2 hresult(ulong; ptr; long; ulong);" & _ ; In $iBitmapNumber, In $pBitmap, In $iAlignment, In $iWidth
		"SetCustomAlignedBitmap hresult(ulong; ptr; ulong);" & _ ; In $iBitmapNumber, In $pBitmap, In $iAlignmentDistance
		"SetCustomAlignedBitmap2 hresult(ulong; ptr; ulong; ulong);" & _ ; In $iBitmapNumber, In $pBitmap, In $iAlignmentDistance, In $iWidth
		"PrintSavedBitmap hresult(ulong);" & _ ; In $iBitmapNumber
		"DrawRuledLine hresult(handle; long; ulong; long; ulong);" & _ ; In $hPositionList, In $iLineDirection, In $iLineWidth, In $iLineStyle, In $iLineColor
		"PrintBarcode hresult(handle; ulong; ulong; ulong; long; long);" & _ ; In $hData, In $iSymbology, In $iHeight, In $iWidth, In $iTextPosition, In $iAlignment
		"PrintBarcodeCustomAlign hresult(handle; ulong; ulong; ulong; long; ulong);" & _ ; In $hData, In $iSymbology, In $iHeight, In $iWidth, In $iTextPosition, In $iAlignmentDistance
		"PrintBitmap hresult(ptr; long);" & _ ; In $pBitmap, In $iAlignment
		"PrintBitmap2 hresult(ptr; long; ulong);" & _ ; In $pBitmap, In $iAlignment, In $iWidth
		"PrintCustomAlignedBitmap hresult(ptr; ulong);" & _ ; In $pBitmap, In $iAlignmentDistance
		"PrintCustomAlignedBitmap2 hresult(ptr; ulong; ulong);" ; In $pBitmap, In $iAlignmentDistance, In $iWidth

Func IReceiptOrSlipJob_SetBarcodeRotation($pThis, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IReceiptOrSlipJob_SetPrintRotation($pThis, $iValue, $bIncludeBitmaps)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bIncludeBitmaps) And (Not IsBool($bIncludeBitmaps)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iValue, "bool", $bIncludeBitmaps)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IReceiptOrSlipJob_SetPrintArea($pThis, $tValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IReceiptOrSlipJob_SetBitmap($pThis, $iBitmapNumber, $pBitmap, $iAlignment)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iBitmapNumber) And (Not IsInt($iBitmapNumber)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBitmap And IsInt($pBitmap) Then $pBitmap = Ptr($pBitmap)
	If $pBitmap And (Not IsPtr($pBitmap)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAlignment) And (Not IsInt($iAlignment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iBitmapNumber, "ptr", $pBitmap, "long", $iAlignment)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IReceiptOrSlipJob_SetBitmap2($pThis, $iBitmapNumber, $pBitmap, $iAlignment, $iWidth)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iBitmapNumber) And (Not IsInt($iBitmapNumber)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBitmap And IsInt($pBitmap) Then $pBitmap = Ptr($pBitmap)
	If $pBitmap And (Not IsPtr($pBitmap)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAlignment) And (Not IsInt($iAlignment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iWidth) And (Not IsInt($iWidth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iBitmapNumber, "ptr", $pBitmap, "long", $iAlignment, "ulong", $iWidth)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IReceiptOrSlipJob_SetCustomAlignedBitmap($pThis, $iBitmapNumber, $pBitmap, $iAlignmentDistance)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iBitmapNumber) And (Not IsInt($iBitmapNumber)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBitmap And IsInt($pBitmap) Then $pBitmap = Ptr($pBitmap)
	If $pBitmap And (Not IsPtr($pBitmap)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAlignmentDistance) And (Not IsInt($iAlignmentDistance)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iBitmapNumber, "ptr", $pBitmap, "ulong", $iAlignmentDistance)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IReceiptOrSlipJob_SetCustomAlignedBitmap2($pThis, $iBitmapNumber, $pBitmap, $iAlignmentDistance, $iWidth)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iBitmapNumber) And (Not IsInt($iBitmapNumber)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBitmap And IsInt($pBitmap) Then $pBitmap = Ptr($pBitmap)
	If $pBitmap And (Not IsPtr($pBitmap)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAlignmentDistance) And (Not IsInt($iAlignmentDistance)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iWidth) And (Not IsInt($iWidth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iBitmapNumber, "ptr", $pBitmap, "ulong", $iAlignmentDistance, "ulong", $iWidth)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IReceiptOrSlipJob_PrintSavedBitmap($pThis, $iBitmapNumber)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iBitmapNumber) And (Not IsInt($iBitmapNumber)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iBitmapNumber)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IReceiptOrSlipJob_DrawRuledLine($pThis, $sPositionList, $iLineDirection, $iLineWidth, $iLineStyle, $iLineColor)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPositionList) And (Not IsString($sPositionList)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPositionList = _WinRT_CreateHString($sPositionList)
	If ($iLineDirection) And (Not IsInt($iLineDirection)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iLineWidth) And (Not IsInt($iLineWidth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iLineStyle) And (Not IsInt($iLineStyle)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iLineColor) And (Not IsInt($iLineColor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPositionList, "long", $iLineDirection, "ulong", $iLineWidth, "long", $iLineStyle, "ulong", $iLineColor)
	Local $iError = @error
	_WinRT_DeleteHString($hPositionList)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IReceiptOrSlipJob_PrintBarcode($pThis, $sData, $iSymbology, $iHeight, $iWidth, $iTextPosition, $iAlignment)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sData) And (Not IsString($sData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hData = _WinRT_CreateHString($sData)
	If ($iSymbology) And (Not IsInt($iSymbology)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iHeight) And (Not IsInt($iHeight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iWidth) And (Not IsInt($iWidth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTextPosition) And (Not IsInt($iTextPosition)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAlignment) And (Not IsInt($iAlignment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hData, "ulong", $iSymbology, "ulong", $iHeight, "ulong", $iWidth, "long", $iTextPosition, "long", $iAlignment)
	Local $iError = @error
	_WinRT_DeleteHString($hData)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IReceiptOrSlipJob_PrintBarcodeCustomAlign($pThis, $sData, $iSymbology, $iHeight, $iWidth, $iTextPosition, $iAlignmentDistance)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sData) And (Not IsString($sData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hData = _WinRT_CreateHString($sData)
	If ($iSymbology) And (Not IsInt($iSymbology)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iHeight) And (Not IsInt($iHeight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iWidth) And (Not IsInt($iWidth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTextPosition) And (Not IsInt($iTextPosition)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAlignmentDistance) And (Not IsInt($iAlignmentDistance)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hData, "ulong", $iSymbology, "ulong", $iHeight, "ulong", $iWidth, "long", $iTextPosition, "ulong", $iAlignmentDistance)
	Local $iError = @error
	_WinRT_DeleteHString($hData)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IReceiptOrSlipJob_PrintBitmap($pThis, $pBitmap, $iAlignment)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBitmap And IsInt($pBitmap) Then $pBitmap = Ptr($pBitmap)
	If $pBitmap And (Not IsPtr($pBitmap)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAlignment) And (Not IsInt($iAlignment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBitmap, "long", $iAlignment)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IReceiptOrSlipJob_PrintBitmap2($pThis, $pBitmap, $iAlignment, $iWidth)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBitmap And IsInt($pBitmap) Then $pBitmap = Ptr($pBitmap)
	If $pBitmap And (Not IsPtr($pBitmap)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAlignment) And (Not IsInt($iAlignment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iWidth) And (Not IsInt($iWidth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBitmap, "long", $iAlignment, "ulong", $iWidth)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IReceiptOrSlipJob_PrintCustomAlignedBitmap($pThis, $pBitmap, $iAlignmentDistance)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBitmap And IsInt($pBitmap) Then $pBitmap = Ptr($pBitmap)
	If $pBitmap And (Not IsPtr($pBitmap)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAlignmentDistance) And (Not IsInt($iAlignmentDistance)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBitmap, "ulong", $iAlignmentDistance)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IReceiptOrSlipJob_PrintCustomAlignedBitmap2($pThis, $pBitmap, $iAlignmentDistance, $iWidth)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBitmap And IsInt($pBitmap) Then $pBitmap = Ptr($pBitmap)
	If $pBitmap And (Not IsPtr($pBitmap)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAlignmentDistance) And (Not IsInt($iAlignmentDistance)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iWidth) And (Not IsInt($iWidth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBitmap, "ulong", $iAlignmentDistance, "ulong", $iWidth)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
