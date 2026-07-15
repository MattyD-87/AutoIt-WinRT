# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Resources.Core.IResourceManager
# Incl. In  : Windows.ApplicationModel.Resources.Core.ResourceManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IResourceManager = "{F744D97B-9988-44FB-ABD6-5378844CFA8B}"
$__g_mIIDs[$sIID_IResourceManager] = "IResourceManager"

Global Const $tagIResourceManager = $tagIInspectable & _
		"get_MainResourceMap hresult(ptr*);" & _ ; Out $pValue
		"get_AllResourceMaps hresult(ptr*);" & _ ; Out $pMaps
		"get_DefaultContext hresult(ptr*);" & _ ; Out $pValue
		"LoadPriFiles hresult(ptr);" & _ ; In $pFiles
		"UnloadPriFiles hresult(ptr);" ; In $pFiles

Func IResourceManager_GetMainResourceMap($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IResourceManager_GetAllResourceMaps($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IResourceManager_GetDefaultContext($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IResourceManager_LoadPriFiles($pThis, $pFiles)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFiles And IsInt($pFiles) Then $pFiles = Ptr($pFiles)
	If $pFiles And (Not IsPtr($pFiles)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFiles)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IResourceManager_UnloadPriFiles($pThis, $pFiles)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFiles And IsInt($pFiles) Then $pFiles = Ptr($pFiles)
	If $pFiles And (Not IsPtr($pFiles)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFiles)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
