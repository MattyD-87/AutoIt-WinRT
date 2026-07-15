# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IListViewBase6
# Incl. In  : Windows.UI.Xaml.Controls.ListViewBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IListViewBase6 = "{F8A42637-965B-483B-94E5-E5C9FEF0E352}"
$__g_mIIDs[$sIID_IListViewBase6] = "IListViewBase6"

Global Const $tagIListViewBase6 = $tagIInspectable & _
		"TryStartConnectedAnimationAsync hresult(ptr; ptr; handle; ptr*);" & _ ; In $pAnimation, In $pItem, In $hElementName, Out $pOperation
		"PrepareConnectedAnimation hresult(handle; ptr; handle; ptr*);" ; In $hKey, In $pItem, In $hElementName, Out $pResult

Func IListViewBase6_TryStartConnectedAnimationAsync($pThis, $pAnimation, $pItem, $sElementName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAnimation And IsInt($pAnimation) Then $pAnimation = Ptr($pAnimation)
	If $pAnimation And (Not IsPtr($pAnimation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pItem And IsInt($pItem) Then $pItem = Ptr($pItem)
	If $pItem And (Not IsPtr($pItem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sElementName) And (Not IsString($sElementName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hElementName = _WinRT_CreateHString($sElementName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAnimation, "ptr", $pItem, "handle", $hElementName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hElementName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IListViewBase6_PrepareConnectedAnimation($pThis, $sKey, $pItem, $sElementName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sKey) And (Not IsString($sKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hKey = _WinRT_CreateHString($sKey)
	If $pItem And IsInt($pItem) Then $pItem = Ptr($pItem)
	If $pItem And (Not IsPtr($pItem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sElementName) And (Not IsString($sElementName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hElementName = _WinRT_CreateHString($sElementName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hKey, "ptr", $pItem, "handle", $hElementName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hKey)
	_WinRT_DeleteHString($hElementName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
