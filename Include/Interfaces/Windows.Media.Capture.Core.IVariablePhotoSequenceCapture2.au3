# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.Core.IVariablePhotoSequenceCapture2
# Incl. In  : Windows.Media.Capture.Core.VariablePhotoSequenceCapture

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVariablePhotoSequenceCapture2 = "{FE2C62BC-50B0-43E3-917C-E3B92798942F}"
$__g_mIIDs[$sIID_IVariablePhotoSequenceCapture2] = "IVariablePhotoSequenceCapture2"

Global Const $tagIVariablePhotoSequenceCapture2 = $tagIInspectable & _
		"UpdateSettingsAsync hresult(ptr*);" ; Out $pOperation

Func IVariablePhotoSequenceCapture2_UpdateSettingsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
