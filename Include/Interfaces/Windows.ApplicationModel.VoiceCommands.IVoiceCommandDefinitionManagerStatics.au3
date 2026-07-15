# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.VoiceCommands.IVoiceCommandDefinitionManagerStatics
# Incl. In  : Windows.ApplicationModel.VoiceCommands.VoiceCommandDefinitionManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVoiceCommandDefinitionManagerStatics = "{8FE7A69E-067E-4F16-A18C-5B17E9499940}"
$__g_mIIDs[$sIID_IVoiceCommandDefinitionManagerStatics] = "IVoiceCommandDefinitionManagerStatics"

Global Const $tagIVoiceCommandDefinitionManagerStatics = $tagIInspectable & _
		"InstallCommandDefinitionsFromStorageFileAsync hresult(ptr; ptr*);" & _ ; In $pFile, Out $pInstallAction
		"get_InstalledCommandDefinitions hresult(ptr*);" ; Out $pVoiceCommandDefinitions

Func IVoiceCommandDefinitionManagerStatics_InstallCommandDefinitionsFromStorageFileAsync($pThis, $pFile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVoiceCommandDefinitionManagerStatics_GetInstalledCommandDefinitions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
