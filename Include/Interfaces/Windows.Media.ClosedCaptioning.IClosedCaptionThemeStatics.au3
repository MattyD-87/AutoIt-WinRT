# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.ClosedCaptioning.IClosedCaptionThemeStatics
# Incl. In  : Windows.Media.ClosedCaptioning.ClosedCaptionTheme

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IClosedCaptionThemeStatics = "{0938AE0F-214E-5760-88C9-BB3F1B54F3C7}"
$__g_mIIDs[$sIID_IClosedCaptionThemeStatics] = "IClosedCaptionThemeStatics"

Global Const $tagIClosedCaptionThemeStatics = $tagIInspectable & _
		"GetAvailableThemes hresult(int*, ptr*);" & _ ; Out $iResultCnt, $pResult
		"GetSelectedTheme hresult(ptr*);" & _ ; Out $pResult
		"TrySetSelectedTheme hresult(ptr; bool*);" & _ ; In $pValue, Out $bResult
		"add_ThemesChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ThemesChanged hresult(int64);" & _ ; In $iToken
		"add_SelectedThemeChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SelectedThemeChanged hresult(int64);" ; In $iToken

Func IClosedCaptionThemeStatics_GetAvailableThemes($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResult = DllStructCreate(StringFormat("ptr[%d]", $aCall[2]), $aCall[3])
	Local $aResult[$aCall[2]]
	For $i = 0 To Ubound($aResult) - 1
		$aResult[$i] = DllStructGetData($tResult, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IClosedCaptionThemeStatics_GetSelectedTheme($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IClosedCaptionThemeStatics_TrySetSelectedTheme($pThis, $pValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IClosedCaptionThemeStatics_AddHdlrThemesChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClosedCaptionThemeStatics_RemoveHdlrThemesChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClosedCaptionThemeStatics_AddHdlrSelectedThemeChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClosedCaptionThemeStatics_RemoveHdlrSelectedThemeChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
