# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.PrivateCommon.IModelManager
# Incl. In  : Microsoft.Graphics.Internal.Imaging.DepthMapCreatorSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IModelManager = "{F7F4DE39-CE0A-5D0D-9F37-7D22B8B1B6DB}"
$__g_mIIDs[$sIID_IModelManager] = "IModelManager"

Global Const $tagIModelManager = $tagIInspectable & _
		"EnsureModelInitialized hresult();" & _ ; 
		"GenerateCacheModel hresult(handle);" ; In $hOfflineDriverPath

Func IModelManager_EnsureModelInitialized($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IModelManager_GenerateCacheModel($pThis, $sOfflineDriverPath)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sOfflineDriverPath) And (Not IsString($sOfflineDriverPath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hOfflineDriverPath = _WinRT_CreateHString($sOfflineDriverPath)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hOfflineDriverPath)
	Local $iError = @error
	_WinRT_DeleteHString($hOfflineDriverPath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
