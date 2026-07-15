# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IFontFamilyFactory
# Incl. In  : Microsoft.UI.Xaml.Media.FontFamily

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFontFamilyFactory = "{61B88A77-D0F9-5E9E-8C28-EDA01FEDE22E}"
$__g_mIIDs[$sIID_IFontFamilyFactory] = "IFontFamilyFactory"

Global Const $tagIFontFamilyFactory = $tagIInspectable & _
		"CreateInstanceWithName hresult(handle; ptr; ptr*; ptr*);" ; In $hFamilyName, In $pBaseInterface, Out $pInnerInterface, Out $pValue

Func IFontFamilyFactory_CreateInstanceWithName($pThis, $sFamilyName, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFamilyName) And (Not IsString($sFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFamilyName = _WinRT_CreateHString($sFamilyName)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFamilyName, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFamilyName)
	$pInnerInterface = $aCall[4]
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
