# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.IToastCollectionManager
# Incl. In  : Windows.UI.Notifications.ToastCollectionManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToastCollectionManager = "{2A1821FE-179D-49BC-B79D-A527920D3665}"
$__g_mIIDs[$sIID_IToastCollectionManager] = "IToastCollectionManager"

Global Const $tagIToastCollectionManager = $tagIInspectable & _
		"SaveToastCollectionAsync hresult(ptr; ptr*);" & _ ; In $pCollection, Out $pOperation
		"FindAllToastCollectionsAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetToastCollectionAsync hresult(handle; ptr*);" & _ ; In $hCollectionId, Out $pOperation
		"RemoveToastCollectionAsync hresult(handle; ptr*);" & _ ; In $hCollectionId, Out $pOperation
		"RemoveAllToastCollectionsAsync hresult(ptr*);" & _ ; Out $pOperation
		"get_User hresult(ptr*);" & _ ; Out $pValue
		"get_AppId hresult(handle*);" ; Out $hValue

Func IToastCollectionManager_SaveToastCollectionAsync($pThis, $pCollection)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCollection And IsInt($pCollection) Then $pCollection = Ptr($pCollection)
	If $pCollection And (Not IsPtr($pCollection)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCollection, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IToastCollectionManager_FindAllToastCollectionsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IToastCollectionManager_GetToastCollectionAsync($pThis, $sCollectionId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sCollectionId) And (Not IsString($sCollectionId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCollectionId = _WinRT_CreateHString($sCollectionId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hCollectionId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCollectionId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IToastCollectionManager_RemoveToastCollectionAsync($pThis, $sCollectionId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sCollectionId) And (Not IsString($sCollectionId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCollectionId = _WinRT_CreateHString($sCollectionId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hCollectionId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCollectionId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IToastCollectionManager_RemoveAllToastCollectionsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IToastCollectionManager_GetUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToastCollectionManager_GetAppId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
