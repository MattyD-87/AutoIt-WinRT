# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IVideoStreamDescriptor2
# Incl. In  : Windows.Media.Core.VideoStreamDescriptor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVideoStreamDescriptor2 = "{8B306E10-453E-4088-832D-C36FA4F94AF3}"
$__g_mIIDs[$sIID_IVideoStreamDescriptor2] = "IVideoStreamDescriptor2"

Global Const $tagIVideoStreamDescriptor2 = $tagIInspectable & _
		"Copy hresult(ptr*);" ; Out $pResult

Func IVideoStreamDescriptor2_Copy($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
