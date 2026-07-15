# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Provider.ICachedFileUpdaterStatics
# Incl. In  : Windows.Storage.Provider.CachedFileUpdater

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICachedFileUpdaterStatics = "{9FC90920-7BCF-4888-A81E-102D7034D7CE}"
$__g_mIIDs[$sIID_ICachedFileUpdaterStatics] = "ICachedFileUpdaterStatics"

Global Const $tagICachedFileUpdaterStatics = $tagIInspectable & _
		"SetUpdateInformation hresult(ptr; handle; long; long; ulong);" ; In $pFile, In $hContentId, In $iReadMode, In $iWriteMode, In $iOptions

Func ICachedFileUpdaterStatics_SetUpdateInformation($pThis, $pFile, $sContentId, $iReadMode, $iWriteMode, $iOptions)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sContentId) And (Not IsString($sContentId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContentId = _WinRT_CreateHString($sContentId)
	If ($iReadMode) And (Not IsInt($iReadMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iWriteMode) And (Not IsInt($iWriteMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "handle", $hContentId, "long", $iReadMode, "long", $iWriteMode, "ulong", $iOptions)
	Local $iError = @error
	_WinRT_DeleteHString($hContentId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
