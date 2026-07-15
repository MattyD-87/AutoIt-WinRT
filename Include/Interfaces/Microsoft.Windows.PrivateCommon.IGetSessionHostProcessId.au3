# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.PrivateCommon.IGetSessionHostProcessId
# Incl. In  : Microsoft.Graphics.Internal.Imaging.DepthMapCreatorSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGetSessionHostProcessId = "{21B73D7A-6388-50AC-AB2A-FA9720B2B5F6}"
$__g_mIIDs[$sIID_IGetSessionHostProcessId] = "IGetSessionHostProcessId"

Global Const $tagIGetSessionHostProcessId = $tagIInspectable & _
		"GetSessionHostProcessId hresult(ulong*);" ; Out $iResult

Func IGetSessionHostProcessId_GetSessionHostProcessId($pThis)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
