# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Diagnostics.ISystemDiagnosticInfoStatics2
# Incl. In  : Windows.System.Diagnostics.SystemDiagnosticInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemDiagnosticInfoStatics2 = "{79DED189-6AF9-4DA9-A422-15F73255B3EB}"
$__g_mIIDs[$sIID_ISystemDiagnosticInfoStatics2] = "ISystemDiagnosticInfoStatics2"

Global Const $tagISystemDiagnosticInfoStatics2 = $tagIInspectable & _
		"IsArchitectureSupported hresult(long; bool*);" & _ ; In $iType, Out $bResult
		"get_PreferredArchitecture hresult(long*);" ; Out $iValue

Func ISystemDiagnosticInfoStatics2_IsArchitectureSupported($pThis, $iType)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iType) And (Not IsInt($iType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iType, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISystemDiagnosticInfoStatics2_GetPreferredArchitecture($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
