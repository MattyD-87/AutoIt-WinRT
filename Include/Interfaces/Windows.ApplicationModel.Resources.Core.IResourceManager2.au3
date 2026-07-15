# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Resources.Core.IResourceManager2
# Incl. In  : Windows.ApplicationModel.Resources.Core.ResourceManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IResourceManager2 = "{9D66FE6C-A4D7-4C23-9E85-675F304C252D}"
$__g_mIIDs[$sIID_IResourceManager2] = "IResourceManager2"

Global Const $tagIResourceManager2 = $tagIInspectable & _
		"GetAllNamedResourcesForPackage hresult(handle; struct; ptr*);" & _ ; In $hPackageName, In $tResourceLayoutInfo, Out $pTable
		"GetAllSubtreesForPackage hresult(handle; struct; ptr*);" ; In $hPackageName, In $tResourceLayoutInfo, Out $pTable

Func IResourceManager2_GetAllNamedResourcesForPackage($pThis, $sPackageName, $tResourceLayoutInfo)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPackageName) And (Not IsString($sPackageName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageName = _WinRT_CreateHString($sPackageName)
	If Not IsDllStruct($tResourceLayoutInfo) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPackageName, "struct*", $tResourceLayoutInfo, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IResourceManager2_GetAllSubtreesForPackage($pThis, $sPackageName, $tResourceLayoutInfo)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPackageName) And (Not IsString($sPackageName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageName = _WinRT_CreateHString($sPackageName)
	If Not IsDllStruct($tResourceLayoutInfo) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPackageName, "struct*", $tResourceLayoutInfo, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
