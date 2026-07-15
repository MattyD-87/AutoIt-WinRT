# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.ILineDisplayWindow
# Incl. In  : Windows.Devices.PointOfService.LineDisplayWindow

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILineDisplayWindow = "{D21FEEF4-2364-4BE5-BEE1-851680AF4964}"
$__g_mIIDs[$sIID_ILineDisplayWindow] = "ILineDisplayWindow"

Global Const $tagILineDisplayWindow = $tagIInspectable & _
		"get_SizeInCharacters hresult(struct*);" & _ ; Out $tValue
		"get_InterCharacterWaitInterval hresult(int64*);" & _ ; Out $iValue
		"put_InterCharacterWaitInterval hresult(int64);" & _ ; In $iValue
		"TryRefreshAsync hresult(ptr*);" & _ ; Out $pOperation
		"TryDisplayTextAsync hresult(handle; long; ptr*);" & _ ; In $hText, In $iDisplayAttribute, Out $pOperation
		"TryDisplayTextAsync2 hresult(handle; long; struct; ptr*);" & _ ; In $hText, In $iDisplayAttribute, In $tStartPosition, Out $pOperation
		"TryDisplayTextAsync3 hresult(handle; ptr*);" & _ ; In $hText, Out $pOperation
		"TryScrollTextAsync hresult(long; ulong; ptr*);" & _ ; In $iDirection, In $iNumberOfColumnsOrRows, Out $pOperation
		"TryClearTextAsync hresult(ptr*);" ; Out $pOperation

Func ILineDisplayWindow_GetSizeInCharacters($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ILineDisplayWindow_GetInterCharacterWaitInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayWindow_SetInterCharacterWaitInterval($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayWindow_TryRefreshAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ILineDisplayWindow_TryDisplayTextAsync($pThis, $sText, $iDisplayAttribute)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sText) And (Not IsString($sText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hText = _WinRT_CreateHString($sText)
	If ($iDisplayAttribute) And (Not IsInt($iDisplayAttribute)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hText, "long", $iDisplayAttribute, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ILineDisplayWindow_TryDisplayTextAsync2($pThis, $sText, $iDisplayAttribute, $tStartPosition)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sText) And (Not IsString($sText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hText = _WinRT_CreateHString($sText)
	If ($iDisplayAttribute) And (Not IsInt($iDisplayAttribute)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tStartPosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hText, "long", $iDisplayAttribute, "struct*", $tStartPosition, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func ILineDisplayWindow_TryDisplayTextAsync3($pThis, $sText)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sText) And (Not IsString($sText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hText = _WinRT_CreateHString($sText)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hText, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ILineDisplayWindow_TryScrollTextAsync($pThis, $iDirection, $iNumberOfColumnsOrRows)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iDirection) And (Not IsInt($iDirection)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iNumberOfColumnsOrRows) And (Not IsInt($iNumberOfColumnsOrRows)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iDirection, "ulong", $iNumberOfColumnsOrRows, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ILineDisplayWindow_TryClearTextAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
