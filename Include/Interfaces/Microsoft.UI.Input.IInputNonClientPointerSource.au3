# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IInputNonClientPointerSource
# Incl. In  : Microsoft.UI.Input.InputNonClientPointerSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputNonClientPointerSource = "{471732B4-3D07-5104-B192-EBACF71E86DF}"
$__g_mIIDs[$sIID_IInputNonClientPointerSource] = "IInputNonClientPointerSource"

Global Const $tagIInputNonClientPointerSource = $tagIInspectable & _
		"get_DispatcherQueue hresult(ptr*);" & _ ; Out $pValue
		"ClearAllRegionRects hresult();" & _ ; 
		"ClearRegionRects hresult(long);" & _ ; In $iRegion
		"GetRegionRects hresult(long; int*, ptr*);" & _ ; In $iRegion, Out $iResultCnt, $pResult
		"SetRegionRects hresult(long; int; struct*);" & _ ; In $iRegion, In $iRectsCnt, $tRects
		"add_CaptionTapped hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CaptionTapped hresult(int64);" & _ ; In $iToken
		"add_PointerEntered hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PointerEntered hresult(int64);" & _ ; In $iToken
		"add_PointerExited hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PointerExited hresult(int64);" & _ ; In $iToken
		"add_PointerMoved hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PointerMoved hresult(int64);" & _ ; In $iToken
		"add_PointerPressed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PointerPressed hresult(int64);" & _ ; In $iToken
		"add_PointerReleased hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PointerReleased hresult(int64);" & _ ; In $iToken
		"add_RegionsChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_RegionsChanged hresult(int64);" ; In $iToken

Func IInputNonClientPointerSource_GetDispatcherQueue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputNonClientPointerSource_ClearAllRegionRects($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IInputNonClientPointerSource_ClearRegionRects($pThis, $iRegion)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iRegion) And (Not IsInt($iRegion)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iRegion)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IInputNonClientPointerSource_GetRegionRects($pThis, $iRegion)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iRegion) And (Not IsInt($iRegion)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iRegion, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResult = DllStructCreate(StringFormat("ptr[%d]", $aCall[3]), $aCall[4])
	Local $aResult[$aCall[3]]
	For $i = 0 To Ubound($aResult) - 1
		$aResult[$i] = DllStructGetData($tResult, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IInputNonClientPointerSource_SetRegionRects($pThis, $iRegion, $aRects)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iRegion) And (Not IsInt($iRegion)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iRectsCnt = Ubound($aRects)
	Local $tRects = DllStructCreate(StringFormat("ptr[%d]", $iRectsCnt))
	For $i = 0 To $iRectsCnt - 1
		DllStructSetData($tRects, 1, $aRects[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iRegion, "int", $iRectsCnt, "struct*", $tRects)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IInputNonClientPointerSource_AddHdlrCaptionTapped($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputNonClientPointerSource_RemoveHdlrCaptionTapped($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputNonClientPointerSource_AddHdlrPointerEntered($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputNonClientPointerSource_RemoveHdlrPointerEntered($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputNonClientPointerSource_AddHdlrPointerExited($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 16, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputNonClientPointerSource_RemoveHdlrPointerExited($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 17, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputNonClientPointerSource_AddHdlrPointerMoved($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 18, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputNonClientPointerSource_RemoveHdlrPointerMoved($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 19, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputNonClientPointerSource_AddHdlrPointerPressed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 20, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputNonClientPointerSource_RemoveHdlrPointerPressed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 21, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputNonClientPointerSource_AddHdlrPointerReleased($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 22, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputNonClientPointerSource_RemoveHdlrPointerReleased($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 23, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputNonClientPointerSource_AddHdlrRegionsChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 24, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputNonClientPointerSource_RemoveHdlrRegionsChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 25, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
