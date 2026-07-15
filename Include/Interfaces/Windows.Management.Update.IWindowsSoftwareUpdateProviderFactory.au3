# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsSoftwareUpdateProviderFactory
# Incl. In  : Windows.Management.Update.WindowsSoftwareUpdateProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsSoftwareUpdateProviderFactory = "{FC0D5FC4-E15E-5116-B2ED-DB0A64997FFA}"
$__g_mIIDs[$sIID_IWindowsSoftwareUpdateProviderFactory] = "IWindowsSoftwareUpdateProviderFactory"

Global Const $tagIWindowsSoftwareUpdateProviderFactory = $tagIInspectable & _
		"CreateInstance hresult(handle; ptr*);" ; In $hFolderPath, Out $pValue

Func IWindowsSoftwareUpdateProviderFactory_CreateInstance($pThis, $sFolderPath)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFolderPath) And (Not IsString($sFolderPath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFolderPath = _WinRT_CreateHString($sFolderPath)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFolderPath, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFolderPath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
