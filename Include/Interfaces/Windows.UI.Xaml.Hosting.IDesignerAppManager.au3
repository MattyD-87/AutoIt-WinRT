# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Hosting.IDesignerAppManager
# Incl. In  : Windows.UI.Xaml.Hosting.DesignerAppManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDesignerAppManager = "{A6272CAA-D5C6-40CB-ABD9-27BA43831BB7}"
$__g_mIIDs[$sIID_IDesignerAppManager] = "IDesignerAppManager"

Global Const $tagIDesignerAppManager = $tagIInspectable & _
		"get_AppUserModelId hresult(handle*);" & _ ; Out $hValue
		"add_DesignerAppExited hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DesignerAppExited hresult(int64);" & _ ; In $iToken
		"CreateNewViewAsync hresult(long; struct; ptr*);" & _ ; In $iInitialViewState, In $tInitialViewSize, Out $pOperation
		"LoadObjectIntoAppAsync hresult(handle; ptr; handle; ptr*);" ; In $hDllName, In $pClassId, In $hInitializationData, Out $pOperation

Func IDesignerAppManager_GetAppUserModelId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesignerAppManager_AddHdlrDesignerAppExited($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesignerAppManager_RemoveHdlrDesignerAppExited($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesignerAppManager_CreateNewViewAsync($pThis, $iInitialViewState, $tInitialViewSize)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iInitialViewState) And (Not IsInt($iInitialViewState)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tInitialViewSize) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iInitialViewState, "struct*", $tInitialViewSize, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IDesignerAppManager_LoadObjectIntoAppAsync($pThis, $sDllName, $pClassId, $sInitializationData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDllName) And (Not IsString($sDllName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDllName = _WinRT_CreateHString($sDllName)
	If $pClassId And IsInt($pClassId) Then $pClassId = Ptr($pClassId)
	If $pClassId And (Not IsPtr($pClassId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sInitializationData) And (Not IsString($sInitializationData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hInitializationData = _WinRT_CreateHString($sInitializationData)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDllName, "ptr", $pClassId, "handle", $hInitializationData, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDllName)
	_WinRT_DeleteHString($hInitializationData)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
