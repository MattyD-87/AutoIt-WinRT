# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Resources.ICustomXamlResourceLoaderOverrides
# Incl. In  : Microsoft.UI.Xaml.Resources.CustomXamlResourceLoader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICustomXamlResourceLoaderOverrides = "{84BB504C-6730-586A-BD04-9198264B2DC7}"
$__g_mIIDs[$sIID_ICustomXamlResourceLoaderOverrides] = "ICustomXamlResourceLoaderOverrides"

Global Const $tagICustomXamlResourceLoaderOverrides = $tagIInspectable & _
		"GetResource hresult(handle; handle; handle; handle; ptr*);" ; In $hResourceId, In $hObjectType, In $hPropertyName, In $hPropertyType, Out $pResult

Func ICustomXamlResourceLoaderOverrides_GetResource($pThis, $sResourceId, $sObjectType, $sPropertyName, $sPropertyType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sResourceId) And (Not IsString($sResourceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hResourceId = _WinRT_CreateHString($sResourceId)
	If ($sObjectType) And (Not IsString($sObjectType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hObjectType = _WinRT_CreateHString($sObjectType)
	If ($sPropertyName) And (Not IsString($sPropertyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPropertyName = _WinRT_CreateHString($sPropertyName)
	If ($sPropertyType) And (Not IsString($sPropertyType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPropertyType = _WinRT_CreateHString($sPropertyType)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hResourceId, "handle", $hObjectType, "handle", $hPropertyName, "handle", $hPropertyType, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hResourceId)
	_WinRT_DeleteHString($hObjectType)
	_WinRT_DeleteHString($hPropertyName)
	_WinRT_DeleteHString($hPropertyType)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
