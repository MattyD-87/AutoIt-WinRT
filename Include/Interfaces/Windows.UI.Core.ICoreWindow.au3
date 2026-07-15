# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.ICoreWindow
# Incl. In  : Windows.UI.Core.CoreWindow

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreWindow = "{79B9D5F2-879E-4B89-B798-79E47598030C}"
$__g_mIIDs[$sIID_ICoreWindow] = "ICoreWindow"

Global Const $tagICoreWindow = $tagIInspectable & _
		"get_AutomationHostProvider hresult(ptr*);" & _ ; Out $pValue
		"get_Bounds hresult(struct*);" & _ ; Out $tValue
		"get_CustomProperties hresult(ptr*);" & _ ; Out $pValue
		"get_Dispatcher hresult(ptr*);" & _ ; Out $pValue
		"get_FlowDirection hresult(long*);" & _ ; Out $iValue
		"put_FlowDirection hresult(long);" & _ ; In $iValue
		"get_IsInputEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsInputEnabled hresult(bool);" & _ ; In $bValue
		"get_PointerCursor hresult(ptr*);" & _ ; Out $pValue
		"put_PointerCursor hresult(ptr);" & _ ; In $pValue
		"get_PointerPosition hresult(struct*);" & _ ; Out $tValue
		"get_Visible hresult(bool*);" & _ ; Out $bValue
		"Activate hresult();" & _ ; 
		"Close hresult();" & _ ; 
		"GetAsyncKeyState hresult(long; ulong*);" & _ ; In $iVirtualKey, Out $iKeyState
		"GetKeyState hresult(long; ulong*);" & _ ; In $iVirtualKey, Out $iKeyState
		"ReleasePointerCapture hresult();" & _ ; 
		"SetPointerCapture hresult();" & _ ; 
		"add_Activated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iPCookie
		"remove_Activated hresult(int64);" & _ ; In $iCookie
		"add_AutomationProviderRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_AutomationProviderRequested hresult(int64);" & _ ; In $iCookie
		"add_CharacterReceived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iPCookie
		"remove_CharacterReceived hresult(int64);" & _ ; In $iCookie
		"add_Closed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iPCookie
		"remove_Closed hresult(int64);" & _ ; In $iCookie
		"add_InputEnabled hresult(ptr; int64*);" & _ ; In $pHandler, Out $iPCookie
		"remove_InputEnabled hresult(int64);" & _ ; In $iCookie
		"add_KeyDown hresult(ptr; int64*);" & _ ; In $pHandler, Out $iPCookie
		"remove_KeyDown hresult(int64);" & _ ; In $iCookie
		"add_KeyUp hresult(ptr; int64*);" & _ ; In $pHandler, Out $iPCookie
		"remove_KeyUp hresult(int64);" & _ ; In $iCookie
		"add_PointerCaptureLost hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_PointerCaptureLost hresult(int64);" & _ ; In $iCookie
		"add_PointerEntered hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_PointerEntered hresult(int64);" & _ ; In $iCookie
		"add_PointerExited hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_PointerExited hresult(int64);" & _ ; In $iCookie
		"add_PointerMoved hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_PointerMoved hresult(int64);" & _ ; In $iCookie
		"add_PointerPressed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_PointerPressed hresult(int64);" & _ ; In $iCookie
		"add_PointerReleased hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_PointerReleased hresult(int64);" & _ ; In $iCookie
		"add_TouchHitTesting hresult(ptr; int64*);" & _ ; In $pHandler, Out $iPCookie
		"remove_TouchHitTesting hresult(int64);" & _ ; In $iCookie
		"add_PointerWheelChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_PointerWheelChanged hresult(int64);" & _ ; In $iCookie
		"add_SizeChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iPCookie
		"remove_SizeChanged hresult(int64);" & _ ; In $iCookie
		"add_VisibilityChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iPCookie
		"remove_VisibilityChanged hresult(int64);" ; In $iCookie

Func ICoreWindow_GetAutomationHostProvider($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_GetBounds($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICoreWindow_GetCustomProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_GetDispatcher($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_GetFlowDirection($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_SetFlowDirection($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_GetIsInputEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_SetIsInputEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_GetPointerCursor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_SetPointerCursor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_GetPointerPosition($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 17, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICoreWindow_GetVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_Activate($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICoreWindow_Close($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICoreWindow_GetAsyncKeyState($pThis, $iVirtualKey)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iVirtualKey) And (Not IsInt($iVirtualKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iVirtualKey, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICoreWindow_GetKeyState($pThis, $iVirtualKey)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iVirtualKey) And (Not IsInt($iVirtualKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iVirtualKey, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICoreWindow_ReleasePointerCapture($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICoreWindow_SetPointerCapture($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICoreWindow_AddHdlrActivated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 25, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_RemoveHdlrActivated($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 26, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_AddHdlrAutomationProviderRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 27, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_RemoveHdlrAutomationProviderRequested($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 28, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_AddHdlrCharacterReceived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 29, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_RemoveHdlrCharacterReceived($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 30, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_AddHdlrClosed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 31, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_RemoveHdlrClosed($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 32, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_AddHdlrInputEnabled($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 33, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_RemoveHdlrInputEnabled($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 34, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_AddHdlrKeyDown($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 35, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_RemoveHdlrKeyDown($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 36, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_AddHdlrKeyUp($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 37, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_RemoveHdlrKeyUp($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 38, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_AddHdlrPointerCaptureLost($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 39, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_RemoveHdlrPointerCaptureLost($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 40, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_AddHdlrPointerEntered($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 41, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_RemoveHdlrPointerEntered($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 42, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_AddHdlrPointerExited($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 43, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_RemoveHdlrPointerExited($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 44, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_AddHdlrPointerMoved($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 45, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_RemoveHdlrPointerMoved($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 46, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_AddHdlrPointerPressed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 47, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_RemoveHdlrPointerPressed($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 48, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_AddHdlrPointerReleased($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 49, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_RemoveHdlrPointerReleased($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 50, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_AddHdlrTouchHitTesting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 51, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_RemoveHdlrTouchHitTesting($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 52, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_AddHdlrPointerWheelChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 53, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_RemoveHdlrPointerWheelChanged($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 54, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_AddHdlrSizeChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 55, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_RemoveHdlrSizeChanged($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 56, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_AddHdlrVisibilityChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 57, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow_RemoveHdlrVisibilityChanged($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 58, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
