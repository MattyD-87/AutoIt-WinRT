# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Data.IPropertyChangedEventArgsFactory
# Incl. In  : Windows.UI.Xaml.Data.PropertyChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPropertyChangedEventArgsFactory = "{6DCC9C03-E0C7-4EEE-8EA9-37E3406EEB1C}"
$__g_mIIDs[$sIID_IPropertyChangedEventArgsFactory] = "IPropertyChangedEventArgsFactory"

Global Const $tagIPropertyChangedEventArgsFactory = $tagIInspectable & _
		"CreateInstance hresult(handle; ptr; ptr*; ptr*);" ; In $hName, In $pBaseInterface, Out $pInnerInterface, Out $pValue

Func IPropertyChangedEventArgsFactory_CreateInstance($pThis, $sName, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	$pInnerInterface = $aCall[4]
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
