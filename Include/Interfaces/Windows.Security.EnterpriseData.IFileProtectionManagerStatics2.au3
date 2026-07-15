# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.EnterpriseData.IFileProtectionManagerStatics2
# Incl. In  : Windows.Security.EnterpriseData.FileProtectionManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileProtectionManagerStatics2 = "{83D2A745-0483-41AB-B2D5-BC7F23D74EBB}"
$__g_mIIDs[$sIID_IFileProtectionManagerStatics2] = "IFileProtectionManagerStatics2"

Global Const $tagIFileProtectionManagerStatics2 = $tagIInspectable & _
		"IsContainerAsync hresult(ptr; ptr*);" & _ ; In $pFile, Out $pResult
		"LoadFileFromContainerAsync hresult(ptr; ptr; long; ptr*);" & _ ; In $pContainerFile, In $pTarget, In $iCollisionOption, Out $pResult
		"SaveFileAsContainerAsync hresult(ptr; ptr; ptr*);" ; In $pProtectedFile, In $pSharedWithIdentities, Out $pResult

Func IFileProtectionManagerStatics2_IsContainerAsync($pThis, $pFile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFileProtectionManagerStatics2_LoadFileFromContainerAsync($pThis, $pContainerFile, $pTarget, $iCollisionOption)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContainerFile And IsInt($pContainerFile) Then $pContainerFile = Ptr($pContainerFile)
	If $pContainerFile And (Not IsPtr($pContainerFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTarget And IsInt($pTarget) Then $pTarget = Ptr($pTarget)
	If $pTarget And (Not IsPtr($pTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iCollisionOption) And (Not IsInt($iCollisionOption)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContainerFile, "ptr", $pTarget, "long", $iCollisionOption, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IFileProtectionManagerStatics2_SaveFileAsContainerAsync($pThis, $pProtectedFile, $pSharedWithIdentities)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProtectedFile And IsInt($pProtectedFile) Then $pProtectedFile = Ptr($pProtectedFile)
	If $pProtectedFile And (Not IsPtr($pProtectedFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pSharedWithIdentities And IsInt($pSharedWithIdentities) Then $pSharedWithIdentities = Ptr($pSharedWithIdentities)
	If $pSharedWithIdentities And (Not IsPtr($pSharedWithIdentities)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProtectedFile, "ptr", $pSharedWithIdentities, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
