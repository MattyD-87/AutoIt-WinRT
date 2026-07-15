# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.EnterpriseData.IFileProtectionManagerStatics
# Incl. In  : Windows.Security.EnterpriseData.FileProtectionManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileProtectionManagerStatics = "{5846FC9B-E613-426B-BB38-88CBA1DC9ADB}"
$__g_mIIDs[$sIID_IFileProtectionManagerStatics] = "IFileProtectionManagerStatics"

Global Const $tagIFileProtectionManagerStatics = $tagIInspectable & _
		"ProtectAsync hresult(ptr; handle; ptr*);" & _ ; In $pTarget, In $hIdentity, Out $pResult
		"CopyProtectionAsync hresult(ptr; ptr; ptr*);" & _ ; In $pSource, In $pTarget, Out $pResult
		"GetProtectionInfoAsync hresult(ptr; ptr*);" & _ ; In $pSource, Out $pResult
		"SaveFileAsContainerAsync hresult(ptr; ptr*);" & _ ; In $pProtectedFile, Out $pResult
		"LoadFileFromContainerAsync hresult(ptr; ptr*);" & _ ; In $pContainerFile, Out $pResult
		"LoadFileFromContainerAsync2 hresult(ptr; ptr; ptr*);" & _ ; In $pContainerFile, In $pTarget, Out $pResult
		"CreateProtectedAndOpenAsync hresult(ptr; handle; handle; long; ptr*);" ; In $pParentFolder, In $hDesiredName, In $hIdentity, In $iCollisionOption, Out $pResult

Func IFileProtectionManagerStatics_ProtectAsync($pThis, $pTarget, $sIdentity)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTarget And IsInt($pTarget) Then $pTarget = Ptr($pTarget)
	If $pTarget And (Not IsPtr($pTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sIdentity) And (Not IsString($sIdentity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hIdentity = _WinRT_CreateHString($sIdentity)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTarget, "handle", $hIdentity, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hIdentity)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IFileProtectionManagerStatics_CopyProtectionAsync($pThis, $pSource, $pTarget)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSource And IsInt($pSource) Then $pSource = Ptr($pSource)
	If $pSource And (Not IsPtr($pSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTarget And IsInt($pTarget) Then $pTarget = Ptr($pTarget)
	If $pTarget And (Not IsPtr($pTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSource, "ptr", $pTarget, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IFileProtectionManagerStatics_GetProtectionInfoAsync($pThis, $pSource)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSource And IsInt($pSource) Then $pSource = Ptr($pSource)
	If $pSource And (Not IsPtr($pSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSource, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFileProtectionManagerStatics_SaveFileAsContainerAsync($pThis, $pProtectedFile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProtectedFile And IsInt($pProtectedFile) Then $pProtectedFile = Ptr($pProtectedFile)
	If $pProtectedFile And (Not IsPtr($pProtectedFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProtectedFile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFileProtectionManagerStatics_LoadFileFromContainerAsync($pThis, $pContainerFile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContainerFile And IsInt($pContainerFile) Then $pContainerFile = Ptr($pContainerFile)
	If $pContainerFile And (Not IsPtr($pContainerFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContainerFile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFileProtectionManagerStatics_LoadFileFromContainerAsync2($pThis, $pContainerFile, $pTarget)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContainerFile And IsInt($pContainerFile) Then $pContainerFile = Ptr($pContainerFile)
	If $pContainerFile And (Not IsPtr($pContainerFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTarget And IsInt($pTarget) Then $pTarget = Ptr($pTarget)
	If $pTarget And (Not IsPtr($pTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContainerFile, "ptr", $pTarget, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IFileProtectionManagerStatics_CreateProtectedAndOpenAsync($pThis, $pParentFolder, $sDesiredName, $sIdentity, $iCollisionOption)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pParentFolder And IsInt($pParentFolder) Then $pParentFolder = Ptr($pParentFolder)
	If $pParentFolder And (Not IsPtr($pParentFolder)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sDesiredName) And (Not IsString($sDesiredName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDesiredName = _WinRT_CreateHString($sDesiredName)
	If ($sIdentity) And (Not IsString($sIdentity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hIdentity = _WinRT_CreateHString($sIdentity)
	If ($iCollisionOption) And (Not IsInt($iCollisionOption)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pParentFolder, "handle", $hDesiredName, "handle", $hIdentity, "long", $iCollisionOption, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDesiredName)
	_WinRT_DeleteHString($hIdentity)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
