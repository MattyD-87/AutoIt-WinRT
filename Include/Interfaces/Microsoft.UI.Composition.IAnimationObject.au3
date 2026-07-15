# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.IAnimationObject
# Incl. In  : Microsoft.UI.Composition.CompositionObject

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAnimationObject = "{8F56119D-B96D-58D0-9916-D1C5E390F890}"
$__g_mIIDs[$sIID_IAnimationObject] = "IAnimationObject"

Global Const $tagIAnimationObject = $tagIInspectable & _
		"PopulatePropertyInfo hresult(handle; ptr);" ; In $hPropertyName, In $pPropertyInfo

Func IAnimationObject_PopulatePropertyInfo($pThis, $sPropertyName, $pPropertyInfo)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPropertyName) And (Not IsString($sPropertyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPropertyName = _WinRT_CreateHString($sPropertyName)
	If $pPropertyInfo And IsInt($pPropertyInfo) Then $pPropertyInfo = Ptr($pPropertyInfo)
	If $pPropertyInfo And (Not IsPtr($pPropertyInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPropertyName, "ptr", $pPropertyInfo)
	Local $iError = @error
	_WinRT_DeleteHString($hPropertyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
