# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsUpdateGetAdministratorResult
# Incl. In  : Windows.Management.Update.WindowsUpdateGetAdministratorResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsUpdateGetAdministratorResult = "{BB39FFC4-2C42-5B1C-8995-343341C92C50}"
$__g_mIIDs[$sIID_IWindowsUpdateGetAdministratorResult] = "IWindowsUpdateGetAdministratorResult"

Global Const $tagIWindowsUpdateGetAdministratorResult = $tagIInspectable & _
		"get_Administrator hresult(ptr*);" & _ ; Out $pValue
		"get_Status hresult(long*);" ; Out $iValue

Func IWindowsUpdateGetAdministratorResult_GetAdministrator($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateGetAdministratorResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
