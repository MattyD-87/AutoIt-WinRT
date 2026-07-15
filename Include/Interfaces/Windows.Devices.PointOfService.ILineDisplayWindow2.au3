# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.ILineDisplayWindow2
# Incl. In  : Windows.Devices.PointOfService.LineDisplayWindow

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILineDisplayWindow2 = "{A95CE2E6-BDD8-4365-8E11-DE94DE8DFF02}"
$__g_mIIDs[$sIID_ILineDisplayWindow2] = "ILineDisplayWindow2"

Global Const $tagILineDisplayWindow2 = $tagIInspectable & _
		"get_Cursor hresult(ptr*);" & _ ; Out $pValue
		"get_Marquee hresult(ptr*);" & _ ; Out $pValue
		"ReadCharacterAtCursorAsync hresult(ptr*);" & _ ; Out $pResult
		"TryDisplayStoredBitmapAtCursorAsync hresult(ptr; ptr*);" & _ ; In $pBitmap, Out $pOperation
		"TryDisplayStorageFileBitmapAtCursorAsync hresult(ptr; ptr*);" & _ ; In $pBitmap, Out $pOperation
		"TryDisplayStorageFileBitmapAtCursorAsync2 hresult(ptr; long; long; ptr*);" & _ ; In $pBitmap, In $iHorizontalAlignment, In $iVerticalAlignment, Out $pOperation
		"TryDisplayStorageFileBitmapAtCursorAsync3 hresult(ptr; long; long; long; ptr*);" & _ ; In $pBitmap, In $iHorizontalAlignment, In $iVerticalAlignment, In $iWidthInPixels, Out $pOperation
		"TryDisplayStorageFileBitmapAtPointAsync hresult(ptr; struct; ptr*);" & _ ; In $pBitmap, In $tOffsetInPixels, Out $pOperation
		"TryDisplayStorageFileBitmapAtPointAsync2 hresult(ptr; struct; long; ptr*);" ; In $pBitmap, In $tOffsetInPixels, In $iWidthInPixels, Out $pOperation

Func ILineDisplayWindow2_GetCursor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayWindow2_GetMarquee($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayWindow2_ReadCharacterAtCursorAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ILineDisplayWindow2_TryDisplayStoredBitmapAtCursorAsync($pThis, $pBitmap)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBitmap And IsInt($pBitmap) Then $pBitmap = Ptr($pBitmap)
	If $pBitmap And (Not IsPtr($pBitmap)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBitmap, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ILineDisplayWindow2_TryDisplayStorageFileBitmapAtCursorAsync($pThis, $pBitmap)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBitmap And IsInt($pBitmap) Then $pBitmap = Ptr($pBitmap)
	If $pBitmap And (Not IsPtr($pBitmap)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBitmap, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ILineDisplayWindow2_TryDisplayStorageFileBitmapAtCursorAsync2($pThis, $pBitmap, $iHorizontalAlignment, $iVerticalAlignment)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBitmap And IsInt($pBitmap) Then $pBitmap = Ptr($pBitmap)
	If $pBitmap And (Not IsPtr($pBitmap)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iHorizontalAlignment) And (Not IsInt($iHorizontalAlignment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iVerticalAlignment) And (Not IsInt($iVerticalAlignment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBitmap, "long", $iHorizontalAlignment, "long", $iVerticalAlignment, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func ILineDisplayWindow2_TryDisplayStorageFileBitmapAtCursorAsync3($pThis, $pBitmap, $iHorizontalAlignment, $iVerticalAlignment, $iWidthInPixels)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBitmap And IsInt($pBitmap) Then $pBitmap = Ptr($pBitmap)
	If $pBitmap And (Not IsPtr($pBitmap)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iHorizontalAlignment) And (Not IsInt($iHorizontalAlignment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iVerticalAlignment) And (Not IsInt($iVerticalAlignment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iWidthInPixels) And (Not IsInt($iWidthInPixels)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBitmap, "long", $iHorizontalAlignment, "long", $iVerticalAlignment, "long", $iWidthInPixels, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func ILineDisplayWindow2_TryDisplayStorageFileBitmapAtPointAsync($pThis, $pBitmap, $tOffsetInPixels)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBitmap And IsInt($pBitmap) Then $pBitmap = Ptr($pBitmap)
	If $pBitmap And (Not IsPtr($pBitmap)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tOffsetInPixels) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBitmap, "struct*", $tOffsetInPixels, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ILineDisplayWindow2_TryDisplayStorageFileBitmapAtPointAsync2($pThis, $pBitmap, $tOffsetInPixels, $iWidthInPixels)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBitmap And IsInt($pBitmap) Then $pBitmap = Ptr($pBitmap)
	If $pBitmap And (Not IsPtr($pBitmap)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tOffsetInPixels) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iWidthInPixels) And (Not IsInt($iWidthInPixels)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBitmap, "struct*", $tOffsetInPixels, "long", $iWidthInPixels, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
