# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.PrivateCommon.IModelManager2
# Incl. In  : Microsoft.Graphics.Internal.Imaging.DepthMapCreatorSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IModelManager2 = "{0EAA0435-97DC-564C-A5BD-70C69FD124F1}"
$__g_mIIDs[$sIID_IModelManager2] = "IModelManager2"

Global Const $tagIModelManager2 = $tagIInspectable & _
		"SetPackageFamilyName hresult(handle);" ; In $hPackageFamilyName

Func IModelManager2_SetPackageFamilyName($pThis, $sPackageFamilyName)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPackageFamilyName) And (Not IsString($sPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageFamilyName = _WinRT_CreateHString($sPackageFamilyName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPackageFamilyName)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageFamilyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
