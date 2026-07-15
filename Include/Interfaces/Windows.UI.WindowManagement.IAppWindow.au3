# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.WindowManagement.IAppWindow
# Incl. In  : Windows.UI.WindowManagement.AppWindow

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppWindow = "{663014A6-B75E-5DBD-995C-F0117FA3FB61}"
$__g_mIIDs[$sIID_IAppWindow] = "IAppWindow"

Global Const $tagIAppWindow = $tagIInspectable & _
		"get_Content hresult(ptr*);" & _ ; Out $pValue
		"get_DispatcherQueue hresult(ptr*);" & _ ; Out $pValue
		"get_Frame hresult(ptr*);" & _ ; Out $pValue
		"get_IsVisible hresult(bool*);" & _ ; Out $bValue
		"get_PersistedStateId hresult(handle*);" & _ ; Out $hValue
		"put_PersistedStateId hresult(handle);" & _ ; In $hValue
		"get_Presenter hresult(ptr*);" & _ ; Out $pValue
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"put_Title hresult(handle);" & _ ; In $hValue
		"get_TitleBar hresult(ptr*);" & _ ; Out $pValue
		"get_UIContext hresult(ptr*);" & _ ; Out $pValue
		"get_WindowingEnvironment hresult(ptr*);" & _ ; Out $pValue
		"CloseAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetPlacement hresult(ptr*);" & _ ; Out $pResult
		"GetDisplayRegions hresult(ptr*);" & _ ; Out $pResult
		"RequestMoveToDisplayRegion hresult(ptr);" & _ ; In $pDisplayRegion
		"RequestMoveAdjacentToCurrentView hresult();" & _ ; 
		"RequestMoveAdjacentToWindow hresult(ptr);" & _ ; In $pAnchorWindow
		"RequestMoveRelativeToWindowContent hresult(ptr; struct);" & _ ; In $pAnchorWindow, In $tContentOffset
		"RequestMoveRelativeToCurrentViewContent hresult(struct);" & _ ; In $tContentOffset
		"RequestMoveRelativeToDisplayRegion hresult(ptr; struct);" & _ ; In $pDisplayRegion, In $tDisplayRegionOffset
		"RequestSize hresult(struct);" & _ ; In $tFrameSize
		"TryShowAsync hresult(ptr*);" & _ ; Out $pOperation
		"add_Changed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Changed hresult(int64);" & _ ; In $iToken
		"add_Closed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Closed hresult(int64);" & _ ; In $iToken
		"add_CloseRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CloseRequested hresult(int64);" ; In $iToken

Func IAppWindow_GetContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_GetDispatcherQueue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_GetFrame($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_GetIsVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_GetPersistedStateId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_SetPersistedStateId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_GetPresenter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_SetTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 15, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_GetTitleBar($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_GetUIContext($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_GetWindowingEnvironment($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_CloseAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppWindow_GetPlacement($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppWindow_GetDisplayRegions($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppWindow_RequestMoveToDisplayRegion($pThis, $pDisplayRegion)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDisplayRegion And IsInt($pDisplayRegion) Then $pDisplayRegion = Ptr($pDisplayRegion)
	If $pDisplayRegion And (Not IsPtr($pDisplayRegion)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDisplayRegion)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow_RequestMoveAdjacentToCurrentView($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow_RequestMoveAdjacentToWindow($pThis, $pAnchorWindow)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAnchorWindow And IsInt($pAnchorWindow) Then $pAnchorWindow = Ptr($pAnchorWindow)
	If $pAnchorWindow And (Not IsPtr($pAnchorWindow)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAnchorWindow)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow_RequestMoveRelativeToWindowContent($pThis, $pAnchorWindow, $tContentOffset)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAnchorWindow And IsInt($pAnchorWindow) Then $pAnchorWindow = Ptr($pAnchorWindow)
	If $pAnchorWindow And (Not IsPtr($pAnchorWindow)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tContentOffset) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAnchorWindow, "struct*", $tContentOffset)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow_RequestMoveRelativeToCurrentViewContent($pThis, $tContentOffset)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tContentOffset) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tContentOffset)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow_RequestMoveRelativeToDisplayRegion($pThis, $pDisplayRegion, $tDisplayRegionOffset)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDisplayRegion And IsInt($pDisplayRegion) Then $pDisplayRegion = Ptr($pDisplayRegion)
	If $pDisplayRegion And (Not IsPtr($pDisplayRegion)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tDisplayRegionOffset) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDisplayRegion, "struct*", $tDisplayRegionOffset)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow_RequestSize($pThis, $tFrameSize)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tFrameSize) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tFrameSize)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow_TryShowAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppWindow_AddHdlrChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 30, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_RemoveHdlrChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 31, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_AddHdlrClosed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 32, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_RemoveHdlrClosed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 33, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_AddHdlrCloseRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 34, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_RemoveHdlrCloseRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 35, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
