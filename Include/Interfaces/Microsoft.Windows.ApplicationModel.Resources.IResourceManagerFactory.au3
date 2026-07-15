# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.ApplicationModel.Resources.IResourceManagerFactory
# Incl. In  : Microsoft.Windows.ApplicationModel.Resources.ResourceManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IResourceManagerFactory = "{D6ACF18F-458A-535B-A5C4-AC2DC4E49099}"
$__g_mIIDs[$sIID_IResourceManagerFactory] = "IResourceManagerFactory"

Global Const $tagIResourceManagerFactory = $tagIInspectable & _
		"CreateInstance hresult(handle; ptr*);" ; In $hFileName, Out $pValue

Func IResourceManagerFactory_CreateInstance($pThis, $sFileName)
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
