# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IFrame
# Incl. In  : Windows.UI.Xaml.Controls.Frame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFrame = "{68EA500B-3FE9-4735-B6A0-E7601933B089}"
$__g_mIIDs[$sIID_IFrame] = "IFrame"

Global Const $tagIFrame = $tagIInspectable & _
		"get_CacheSize hresult(long*);" & _ ; Out $iValue
		"put_CacheSize hresult(long);" & _ ; In $iValue
		"get_CanGoBack hresult(bool*);" & _ ; Out $bValue
		"get_CanGoForward hresult(bool*);" & _ ; Out $bValue
		"get_CurrentSourcePageType hresult(struct*);" & _ ; Out $tValue
		"get_SourcePageType hresult(struct*);" & _ ; Out $tValue
		"put_SourcePageType hresult(struct);" & _ ; In $tValue
		"get_BackStackDepth hresult(long*);" & _ ; Out $iValue
		"add_Navigated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Navigated hresult(int64);" & _ ; In $iToken
		"add_Navigating hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Navigating hresult(int64);" & _ ; In $iToken
		"add_NavigationFailed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_NavigationFailed hresult(int64);" & _ ; In $iToken
		"add_NavigationStopped hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_NavigationStopped hresult(int64);" & _ ; In $iToken
		"GoBack hresult();" & _ ; 
		"GoForward hresult();" & _ ; 
		"Navigate hresult(struct; ptr; bool*);" & _ ; In $tSourcePageType, In $pParameter, Out $bResult
		"GetNavigationState hresult(handle*);" & _ ; Out $hResult
		"SetNavigationState hresult(handle);" ; In $hNavigationState

Func IFrame_GetCacheSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrame_SetCacheSize($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrame_GetCanGoBack($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrame_GetCanGoForward($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrame_GetCurrentSourcePageType($pThis)
	Local $tagValue = "align 1;handle;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IFrame_GetSourcePageType($pThis)
	Local $tagValue = "align 1;handle;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IFrame_SetSourcePageType($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 13, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrame_GetBackStackDepth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrame_AddHdlrNavigated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrame_RemoveHdlrNavigated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrame_AddHdlrNavigating($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrame_RemoveHdlrNavigating($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrame_AddHdlrNavigationFailed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 19, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrame_RemoveHdlrNavigationFailed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 20, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrame_AddHdlrNavigationStopped($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 21, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrame_RemoveHdlrNavigationStopped($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 22, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrame_GoBack($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IFrame_GoForward($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IFrame_Navigate($pThis, $tSourcePageType, $pParameter)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tSourcePageType) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pParameter And IsInt($pParameter) Then $pParameter = Ptr($pParameter)
	If $pParameter And (Not IsPtr($pParameter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tSourcePageType, "ptr", $pParameter, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IFrame_GetNavigationState($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func IFrame_SetNavigationState($pThis, $sNavigationState)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sNavigationState) And (Not IsString($sNavigationState)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hNavigationState = _WinRT_CreateHString($sNavigationState)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hNavigationState)
	Local $iError = @error
	_WinRT_DeleteHString($hNavigationState)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
