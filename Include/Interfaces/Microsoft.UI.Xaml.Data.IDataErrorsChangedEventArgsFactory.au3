# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Data.IDataErrorsChangedEventArgsFactory
# Incl. In  : Microsoft.UI.Xaml.Data.DataErrorsChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataErrorsChangedEventArgsFactory = "{62D0BD1E-B85F-5FCC-842A-7CB0DDA37FE5}"
$__g_mIIDs[$sIID_IDataErrorsChangedEventArgsFactory] = "IDataErrorsChangedEventArgsFactory"

Global Const $tagIDataErrorsChangedEventArgsFactory = $tagIInspectable & _
		"CreateInstance hresult(handle; ptr*);" ; In $hName, Out $pValue

Func IDataErrorsChangedEventArgsFactory_CreateInstance($pThis, $sName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
