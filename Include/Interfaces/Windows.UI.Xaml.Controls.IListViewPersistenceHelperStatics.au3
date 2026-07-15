# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IListViewPersistenceHelperStatics
# Incl. In  : Windows.UI.Xaml.Controls.ListViewPersistenceHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IListViewPersistenceHelperStatics = "{6D0C2B08-BB9B-44F9-8063-5C3F9C21884B}"
$__g_mIIDs[$sIID_IListViewPersistenceHelperStatics] = "IListViewPersistenceHelperStatics"

Global Const $tagIListViewPersistenceHelperStatics = $tagIInspectable & _
		"GetRelativeScrollPosition hresult(ptr; ptr; handle*);" & _ ; In $pListViewBase, In $pItemToKeyHandler, Out $hResult
		"SetRelativeScrollPositionAsync hresult(ptr; handle; ptr; ptr*);" ; In $pListViewBase, In $hRelativeScrollPosition, In $pKeyToItemHandler, Out $pOperation

Func IListViewPersistenceHelperStatics_GetRelativeScrollPosition($pThis, $pListViewBase, $pItemToKeyHandler)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pListViewBase And IsInt($pListViewBase) Then $pListViewBase = Ptr($pListViewBase)
	If $pListViewBase And (Not IsPtr($pListViewBase)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pItemToKeyHandler And IsInt($pItemToKeyHandler) Then $pItemToKeyHandler = Ptr($pItemToKeyHandler)
	If $pItemToKeyHandler And (Not IsPtr($pItemToKeyHandler)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pListViewBase, "ptr", $pItemToKeyHandler, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[4])
	_WinRT_DeleteHString($aCall[4])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func IListViewPersistenceHelperStatics_SetRelativeScrollPositionAsync($pThis, $pListViewBase, $sRelativeScrollPosition, $pKeyToItemHandler)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pListViewBase And IsInt($pListViewBase) Then $pListViewBase = Ptr($pListViewBase)
	If $pListViewBase And (Not IsPtr($pListViewBase)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sRelativeScrollPosition) And (Not IsString($sRelativeScrollPosition)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hRelativeScrollPosition = _WinRT_CreateHString($sRelativeScrollPosition)
	If $pKeyToItemHandler And IsInt($pKeyToItemHandler) Then $pKeyToItemHandler = Ptr($pKeyToItemHandler)
	If $pKeyToItemHandler And (Not IsPtr($pKeyToItemHandler)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pListViewBase, "handle", $hRelativeScrollPosition, "ptr", $pKeyToItemHandler, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hRelativeScrollPosition)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
