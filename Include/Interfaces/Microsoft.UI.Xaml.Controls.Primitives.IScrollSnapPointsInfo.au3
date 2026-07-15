# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IScrollSnapPointsInfo
# Incl. In  : Microsoft.UI.Xaml.Controls.ItemsPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollSnapPointsInfo = "{D3EA6E09-ECF7-51A8-BD54-FC84B9653766}"
$__g_mIIDs[$sIID_IScrollSnapPointsInfo] = "IScrollSnapPointsInfo"

Global Const $tagIScrollSnapPointsInfo = $tagIInspectable & _
		"get_AreHorizontalSnapPointsRegular hresult(bool*);" & _ ; Out $bValue
		"get_AreVerticalSnapPointsRegular hresult(bool*);" & _ ; Out $bValue
		"add_HorizontalSnapPointsChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_HorizontalSnapPointsChanged hresult(int64);" & _ ; In $iToken
		"add_VerticalSnapPointsChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_VerticalSnapPointsChanged hresult(int64);" & _ ; In $iToken
		"GetIrregularSnapPoints hresult(long; long; ptr*);" & _ ; In $iOrientation, In $iAlignment, Out $pResult
		"GetRegularSnapPoints hresult(long; long; ptr*; float*);" ; In $iOrientation, In $iAlignment, Out $pOffset, Out $fReturnValue

Func IScrollSnapPointsInfo_GetAreHorizontalSnapPointsRegular($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollSnapPointsInfo_GetAreVerticalSnapPointsRegular($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollSnapPointsInfo_AddHdlrHorizontalSnapPointsChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollSnapPointsInfo_RemoveHdlrHorizontalSnapPointsChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollSnapPointsInfo_AddHdlrVerticalSnapPointsChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollSnapPointsInfo_RemoveHdlrVerticalSnapPointsChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollSnapPointsInfo_GetIrregularSnapPoints($pThis, $iOrientation, $iAlignment)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOrientation) And (Not IsInt($iOrientation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAlignment) And (Not IsInt($iAlignment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iOrientation, "long", $iAlignment, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IScrollSnapPointsInfo_GetRegularSnapPoints($pThis, $iOrientation, $iAlignment, ByRef $pOffset)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOrientation) And (Not IsInt($iOrientation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAlignment) And (Not IsInt($iAlignment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iOrientation, "long", $iAlignment, "ptr*", 0, "float*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pOffset = $aCall[4]
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
