# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.BackgroundTransfer.IBackgroundUploaderStaticMethods
# Incl. In  : Windows.Networking.BackgroundTransfer.BackgroundUploader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundUploaderStaticMethods = "{F2875CFB-9B05-4741-9121-740A83E247DF}"
$__g_mIIDs[$sIID_IBackgroundUploaderStaticMethods] = "IBackgroundUploaderStaticMethods"

Global Const $tagIBackgroundUploaderStaticMethods = $tagIInspectable & _
		"GetCurrentUploadsAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetCurrentUploadsAsync2 hresult(handle; ptr*);" ; In $hGroup, Out $pOperation

Func IBackgroundUploaderStaticMethods_GetCurrentUploadsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IBackgroundUploaderStaticMethods_GetCurrentUploadsAsync2($pThis, $sGroup)
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
