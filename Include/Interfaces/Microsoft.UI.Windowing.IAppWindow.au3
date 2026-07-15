# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Windowing.IAppWindow
# Incl. In  : Microsoft.UI.Windowing.AppWindow

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppWindow = "{CFA788B3-643B-5C5E-AD4E-321D48A82ACD}"
$__g_mIIDs[$sIID_IAppWindow] = "IAppWindow"

Global Const $tagIAppWindow = $tagIInspectable & _
		"get_Id hresult(uint64*);" & _ ; Out $iValue
		"get_IsShownInSwitchers hresult(bool*);" & _ ; Out $bValue
		"put_IsShownInSwitchers hresult(bool);" & _ ; In $bValue
		"get_IsVisible hresult(bool*);" & _ ; Out $bValue
		"get_OwnerWindowId hresult(uint64*);" & _ ; Out $iValue
		"get_Position hresult(struct*);" & _ ; Out $tValue
		"get_Presenter hresult(ptr*);" & _ ; Out $pValue
		"get_Size hresult(struct*);" & _ ; Out $tValue
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"put_Title hresult(handle);" & _ ; In $hValue
		"get_TitleBar hresult(ptr*);" & _ ; Out $pValue
		"Destroy hresult();" & _ ; 
		"Hide hresult();" & _ ; 
		"Move hresult(struct);" & _ ; In $tPosition
		"MoveAndResize hresult(struct);" & _ ; In $tRect
		"MoveAndResize2 hresult(struct; ptr);" & _ ; In $tRect, In $pDisplayarea
		"Resize hresult(struct);" & _ ; In $tSize
		"SetIcon hresult(handle);" & _ ; In $hIconPath
		"SetIcon2 hresult(uint64);" & _ ; In $iIconId
		"SetPresenter hresult(ptr);" & _ ; In $pAppWindowPresenter
		"SetPresenter2 hresult(long);" & _ ; In $iAppWindowPresenterKind
		"Show hresult();" & _ ; 
		"Show2 hresult(bool);" & _ ; In $bActivateWindow
		"add_Changed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Changed hresult(int64);" & _ ; In $iToken
		"add_Closing hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Closing hresult(int64);" & _ ; In $iToken
		"add_Destroying hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Destroying hresult(int64);" ; In $iToken

Func IAppWindow_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_GetIsShownInSwitchers($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_SetIsShownInSwitchers($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_GetIsVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_GetOwnerWindowId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_GetPosition($pThis)
	Local $tagValue = "align 1;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IAppWindow_GetPresenter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_GetSize($pThis)
	Local $tagValue = "align 1;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 14, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IAppWindow_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_SetTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 16, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_GetTitleBar($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_Destroy($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow_Hide($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow_Move($pThis, $tPosition)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tPosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tPosition)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow_MoveAndResize($pThis, $tRect)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tRect) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tRect)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow_MoveAndResize2($pThis, $tRect, $pDisplayarea)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tRect) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDisplayarea And IsInt($pDisplayarea) Then $pDisplayarea = Ptr($pDisplayarea)
	If $pDisplayarea And (Not IsPtr($pDisplayarea)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tRect, "ptr", $pDisplayarea)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow_Resize($pThis, $tSize)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tSize) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct", $tSize)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow_SetIcon($pThis, $sIconPath)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sIconPath) And (Not IsString($sIconPath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hIconPath = _WinRT_CreateHString($sIconPath)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hIconPath)
	Local $iError = @error
	_WinRT_DeleteHString($hIconPath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow_SetIcon2($pThis, $iIconId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iIconId) And (Not IsInt($iIconId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iIconId)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow_SetPresenter($pThis, $pAppWindowPresenter)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAppWindowPresenter And IsInt($pAppWindowPresenter) Then $pAppWindowPresenter = Ptr($pAppWindowPresenter)
	If $pAppWindowPresenter And (Not IsPtr($pAppWindowPresenter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAppWindowPresenter)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow_SetPresenter2($pThis, $iAppWindowPresenterKind)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iAppWindowPresenterKind) And (Not IsInt($iAppWindowPresenterKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iAppWindowPresenterKind)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow_Show($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow_Show2($pThis, $bActivateWindow)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bActivateWindow) And (Not IsBool($bActivateWindow)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bActivateWindow)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindow_AddHdlrChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 30, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_RemoveHdlrChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 31, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_AddHdlrClosing($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 32, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_RemoveHdlrClosing($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 33, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_AddHdlrDestroying($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 34, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindow_RemoveHdlrDestroying($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 35, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
