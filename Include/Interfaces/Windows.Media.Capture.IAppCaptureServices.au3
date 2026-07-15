# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppCaptureServices
# Incl. In  : Windows.Media.Capture.AppCaptureServices

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppCaptureServices = "{44FEC0B5-34F5-4F18-AE8C-B9123ABBFC0D}"
$__g_mIIDs[$sIID_IAppCaptureServices] = "IAppCaptureServices"

Global Const $tagIAppCaptureServices = $tagIInspectable & _
		"Record hresult(ptr*);" & _ ; Out $pOperation
		"RecordTimeSpan hresult(int64; int64; ptr*);" & _ ; In $iStartTime, In $iDuration, Out $pOperation
		"get_CanCapture hresult(bool*);" & _ ; Out $bValue
		"get_State hresult(ptr*);" ; Out $pValue

Func IAppCaptureServices_Record($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppCaptureServices_RecordTimeSpan($pThis, $iStartTime, $iDuration)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStartTime) And (Not IsInt($iStartTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDuration) And (Not IsInt($iDuration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iStartTime, "int64", $iDuration, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppCaptureServices_GetCanCapture($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureServices_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
