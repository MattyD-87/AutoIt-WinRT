# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.BackgroundTransfer.IBackgroundDownloaderStaticMethods
# Incl. In  : Windows.Networking.BackgroundTransfer.BackgroundDownloader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundDownloaderStaticMethods = "{52A65A35-C64E-426C-9919-540D0D21A650}"
$__g_mIIDs[$sIID_IBackgroundDownloaderStaticMethods] = "IBackgroundDownloaderStaticMethods"

Global Const $tagIBackgroundDownloaderStaticMethods = $tagIInspectable & _
		"GetCurrentDownloadsAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetCurrentDownloadsAsync2 hresult(handle; ptr*);" ; In $hGroup, Out $pOperation

Func IBackgroundDownloaderStaticMethods_GetCurrentDownloadsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IBackgroundDownloaderStaticMethods_GetCurrentDownloadsAsync2($pThis, $sGroup)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sGroup) And (Not IsString($sGroup)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hGroup = _WinRT_CreateHString($sGroup)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hGroup, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hGroup)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
