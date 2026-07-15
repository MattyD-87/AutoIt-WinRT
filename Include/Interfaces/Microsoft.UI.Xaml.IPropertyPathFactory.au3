# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IPropertyPathFactory
# Incl. In  : Microsoft.UI.Xaml.PropertyPath

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPropertyPathFactory = "{08A8CCAB-7FF8-5CEC-BD3C-72C98804D989}"
$__g_mIIDs[$sIID_IPropertyPathFactory] = "IPropertyPathFactory"

Global Const $tagIPropertyPathFactory = $tagIInspectable & _
		"CreateInstance hresult(handle; ptr*);" ; In $hPath, Out $pValue

Func IPropertyPathFactory_CreateInstance($pThis, $sPath)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPath) And (Not IsString($sPath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPath = _WinRT_CreateHString($sPath)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPath, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
