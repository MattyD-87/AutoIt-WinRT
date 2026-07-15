# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.ApplicationModel.Resources.IResourceLoaderFactory
# Incl. In  : Microsoft.Windows.ApplicationModel.Resources.ResourceLoader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IResourceLoaderFactory = "{871F83AA-FB34-50D6-B9B9-2C35F3FFC004}"
$__g_mIIDs[$sIID_IResourceLoaderFactory] = "IResourceLoaderFactory"

Global Const $tagIResourceLoaderFactory = $tagIInspectable & _
		"CreateInstance hresult(handle; ptr*);" & _ ; In $hFileName, Out $pValue
		"CreateInstance2 hresult(handle; handle; ptr*);" ; In $hFileName, In $hResourceMap, Out $pValue

Func IResourceLoaderFactory_CreateInstance($pThis, $sFileName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFileName) And (Not IsString($sFileName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFileName = _WinRT_CreateHString($sFileName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFileName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFileName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IResourceLoaderFactory_CreateInstance2($pThis, $sFileName, $sResourceMap)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFileName) And (Not IsString($sFileName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFileName = _WinRT_CreateHString($sFileName)
	If ($sResourceMap) And (Not IsString($sResourceMap)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hResourceMap = _WinRT_CreateHString($sResourceMap)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFileName, "handle", $hResourceMap, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFileName)
	_WinRT_DeleteHString($hResourceMap)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
