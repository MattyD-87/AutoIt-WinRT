# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Resources.IResourceLoader
# Incl. In  : Windows.ApplicationModel.Resources.ResourceLoader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IResourceLoader = "{08524908-16EF-45AD-A602-293637D7E61A}"
$__g_mIIDs[$sIID_IResourceLoader] = "IResourceLoader"

Global Const $tagIResourceLoader = $tagIInspectable & _
		"GetString hresult(handle; handle*);" ; In $hResource, Out $hValue

Func IResourceLoader_GetString($pThis, $sResource)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sResource) And (Not IsString($sResource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hResource = _WinRT_CreateHString($sResource)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hResource, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hResource)
	Local $sValue = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sValue)
EndFunc
