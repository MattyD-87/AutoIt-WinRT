#AutoIt3Wrapper_Au3Check_Parameters=-q -d -w 1 -w 2 -w 3 -w 4 -w 5 -w 6 -w 7
#Tidy_Parameters=/sf

#include-once
#include "Interfaces\IActivationFactory.au3"
#include "Interfaces\Windows.Foundation.IAsyncInfo.au3"
#include "Interfaces\Windows.Foundation.IAsyncOperation.au3"
#include "Interfaces\Windows.Foundation.IAsyncAction.au3"
#include "Interfaces\Windows.Foundation.Collections.IVectorView.au3"
#include "Enumerations\Windows.Foundation.AsyncStatus.au3"
#include "WinRT_MetaDataLocator.au3"

Global $__g_aDelegates[1][4], $__g_hDgtMthd_QueryInterface, $__g_hDgtMthd_AddRef, $__g_hDgtMthd_Release
Global $__g_aOverrides[1][4], $__g_hOvrdsMthd_QueryInterface, $__g_hOvrdsMthd_AddRef, $__g_hOvrdsMthd_Release, _
		$__g_hOvrdsMthd_GetIids, $__g_hOvrdsMthd_GetRuntimeClassName, $__g_hOvrdsMthd_GetTrustLevel

Func _WinRT_GetReference($pReference, $sDataType, $pStruct = 0)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pReference, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $sDataType = "ptr" And (Not $pStruct) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pReference, $sDataType, $pStruct)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func _WinRT_ComposeObj($pFactory, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pFactory, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pFactory, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[3]
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func _WinRT_ComposeObjFromClassID($sClassID, $sIID_Factory, $sIID_ReturnIface = Default)
	Local $pObject = Ptr(0), $pInnerInterface
	Local $iError, $iExtended
	Local $pFactory = _WinRT_GetActivationFactory($sClassID, $sIID_Factory)
	If Not @error Then
		  $pObject = _WinRT_ComposeObj($pFactory, 0, $pInnerInterface)
		  $iError = @error
		  $iExtended = @extended
		  IUnknown_Release($pFactory)
	EndIf
	If $sIID_ReturnIface And $sIID_ReturnIface <> Default Then
		_WinRT_SwitchInterface($pObject, $sIID_ReturnIface)
	EndIf
	Return SetError($iError, $iExtended, $pObject)
EndFunc

Func _WinRT_CreateFromComposable($pFactory)
	Local $pInnerInterface
	Local $pObject = _WinRT_ComposeObj($pFactory, 0, $pInnerInterface)
	Return SetError(@error, @extended, $pObject)
EndFunc

Func _WinRT_DisplayError($iError = @error, $iScriptLineNumber = @ScriptLineNumber)
	Local $sMsg
	If $iError = 1 Then
		$sMsg = "The operation was successful but returned False."
	Else
		$sMsg = _WinAPI_GetErrorMessage($iError)
	EndIf
	ConsoleWrite(StringFormat("(%d,0) [0x%08X] %s\r\n", $iScriptLineNumber, $iError, StringStripWS($sMsg, 3)))
EndFunc   ;==>_WinRT_DisplayError

Func _WinRT_DisplayClass($pObject, $iScriptLineNumber = @ScriptLineNumber)
	Local $sClass = IInspectable_GetRuntimeClassName($pObject)
	If @error Then
		_WinRT_DisplayError()
	Else
		ConsoleWrite(StringFormat("(%d,0) Class: %s\r\n", $iScriptLineNumber, $sClass))
	EndIf
EndFunc

Func _WinRT_DisplayInterfaces($pObject, $iScriptLineNumber = @ScriptLineNumber)
	ConsoleWrite(StringFormat("(%d,0) Supported Interfaces:\r\n", $iScriptLineNumber))
	Local $sClass = IInspectable_GetRuntimeClassName($pObject)
	If $sClass Then ConsoleWrite(StringFormat("Class: %s\r\n", $sClass))
	Local $aIIDs = IInspectable_GetIids($pObject), $sInterface
	If @error Then
		ConsoleWrite(StringFormat("Operation Failed. (%s)\r\n", StringStripWS(_WinAPI_GetErrorMessage(@error), 3)))
		Return
	EndIf
	For $i = 0 To UBound($aIIDs) - 1
		$sInterface = $__g_mIIDs[$aIIDs[$i]]
		$sInterface = ($sInterface) ? StringFormat("%s - %s", $aIIDs[$i], $sInterface) : $aIIDs[$i]
		ConsoleWrite($sInterface & @CRLF)
	Next
	ConsoleWrite(@CRLF)
EndFunc   ;==>_WinRT_DisplayInterfaces

Func _WinRT_WaitForAsync(ByRef $pAsync, $sDataType = "ptr*", $iTimeout = 500)
	Local $pAsyncInfo = IUnknown_QueryInterface($pAsync, $sIID_IAsyncInfo)
	If @error Then Return SetError(@error, @extended, -1)

	Local $hTimer = TimerInit()
	Local $iStatus, $iError, $vResult = Null
	Do
		$iStatus  = IAsyncInfo_GetStatus($pAsyncInfo)
		If TimerDiff($hTimer) > $iTimeout Then ExitLoop
		Sleep(10)
	Until $iStatus <> _WinRT_GetEnum($mAsyncStatus, "Started")
	Switch $iStatus
		Case _WinRT_GetEnum($mAsyncStatus, "Started")
			$iStatus = -1
			$iError = $WAIT_TIMEOUT
		Case Else
			$iError = IAsyncInfo_GetErrorCode($pAsyncInfo)
	EndSwitch

	If $iStatus = _WinRT_GetEnum($mAsyncStatus, "Completed") Then
		IUnknown_QueryInterface($pAsync, $sIID_IAsyncAction)
		If Not @error Then
			$vResult = ($iError = $S_OK)
		Else
			$vResult = IAsyncOperation_GetResults($pAsync, $sDataType)
			If @error Then $iError = @error
		EndIf
	EndIf
	_WinRT_DeleteObject($pAsync)

	Return SetError($iError, $iStatus, $vResult)
EndFunc

Func _WinRT_DeleteObject(ByRef $pObject)
	Local $iRefCount
	Do
		$iRefCount = IUnknown_Release($pObject)
		If @error Then Return SetError(@error, @extended, False)
	Until $iRefCount = 0

	If Not $iRefCount Then $pObject = Ptr(0)

	Return ($iRefCount = 0)
EndFunc

Func _WinRT_SwitchInterface(ByRef $pThis, $sIID)
	Local $pResult = IUnknown_QueryInterface($pThis, $sIID)
	If @error Then Return SetError(@error, @extended, False)
	IUnknown_Release($pThis)
	$pThis = $pResult
	Return (@error = $S_OK)
EndFunc

Func _WinRT_SwitchToInnerInterface(ByRef $pThis, $sIID)
	If (Not $pThis) Or (Not IsPtr($pThis)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, False)
	Local $tThis = DllStructCreate("align 4;ptr pVTab;ptr pInner", $pThis)
	Local $pInner = $tThis.pInner
	Local $bResult = _WinRT_SwitchInterface($pInner, $sIID)
	If $bResult Then $pThis = $pInner
	Return SetError(@error, @extended, $bResult)
EndFunc

Func _WinRT_CreateDelegate($sFunction, $sType = "")
	Local $sIID_Delegate
	If $sType Then
		$sIID_Delegate = _WinRT_GetParameterizedTypeInstanceIID($sType)
		If @error Then Return SetError($ERROR_INVALID_PARAMETER, 0, Ptr(0))
	EndIf

	Local $hDelegate = DllCallbackRegister($sFunction, "none", "ptr;ptr;ptr")
	If @error Then Return SetError($ERROR_INVALID_PARAMETER, 0, Ptr(0))

	If Not $__g_hDgtMthd_QueryInterface Then
		$__g_hDgtMthd_QueryInterface = DllCallbackRegister("__DgtMthd_QueryInterface", "long", "ptr;ptr;ptr")
		$__g_hDgtMthd_AddRef = DllCallbackRegister("__DgtMthd_AddRef", "long", "ptr")
		$__g_hDgtMthd_Release = DllCallbackRegister("__DgtMthd_Release", "long", "ptr")
	EndIf

	Local $iDelegateId = UBound($__g_aDelegates)
	ReDim $__g_aDelegates[$iDelegateId + 1][4]
	$__g_aDelegates[0][0] += 1

	Local $tVTab = DllStructCreate("ptr pFunc[4]")
	$tVTab.pFunc(1) = DllCallbackGetPtr($__g_hDgtMthd_QueryInterface)
	$tVTab.pFunc(2) = DllCallbackGetPtr($__g_hDgtMthd_AddRef)
	$tVTab.pFunc(3) = DllCallbackGetPtr($__g_hDgtMthd_Release)
	$tVTab.pFunc(4) = DllCallbackGetPtr($hDelegate)

	Local $tagDelegate = "align 4;ptr pVTab;int iRefCnt;int iIIDCnt;byte IID_IUnknown[16]"
	If $sIID_Delegate Then $tagDelegate &= ";byte IID_Delegate[16]"
	Local $tDelegate = DllStructCreate($tagDelegate)
	$tDelegate.pVTab = DllStructGetPtr($tVTab)
	$tDelegate.iRefCnt = 1
	$tDelegate.iIIDCnt = ($sIID_Delegate) ? 2 : 1
	_WinAPI_GUIDFromStringEx($sIID_IUnknown, DllStructGetPtr($tDelegate, "IID_IUnknown"))
	If $sIID_Delegate Then _WinAPI_GUIDFromStringEx($sIID_Delegate, DllStructGetPtr($tDelegate, "IID_Delegate"))
	Local $pDelegate = DllStructGetPtr($tDelegate)

	$__g_aDelegates[$iDelegateId][0] = $pDelegate
	$__g_aDelegates[$iDelegateId][1] = $tDelegate
	$__g_aDelegates[$iDelegateId][2] = $tVTab
	$__g_aDelegates[$iDelegateId][3] = $hDelegate

	Return $pDelegate
EndFunc

Func _WinRT_CreateOverridesObj($pFactory, $ahFunctions, $sOverriddenIID)
	Local Const $sGuidTestPattern = "\A\{[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}\}\z"

	If (Not $pFactory) Or (Not IsPtr($pFactory)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, Ptr(0))
	If (UBound($ahFunctions) < 1) Then Return SetError($ERROR_INVALID_PARAMETER, 0, Ptr(0))
	If Not StringRegExp($sOverriddenIID, $sGuidTestPattern) Then Return SetError($ERROR_INVALID_PARAMETER, 0, Ptr(0))

	Local $bSuccess = True

	If Not $__g_hOvrdsMthd_QueryInterface Then
		$__g_hOvrdsMthd_QueryInterface = DllCallbackRegister("__OvrdsMthd_QueryInterface", "long", "ptr;ptr;ptr")
		$__g_hOvrdsMthd_AddRef = DllCallbackRegister("__OvrdsMthd_AddRef", "long", "ptr")
		$__g_hOvrdsMthd_Release = DllCallbackRegister("__OvrdsMthd_Release", "long", "ptr")
		$__g_hOvrdsMthd_GetIids = DllCallbackRegister("__OvrdsMthd_GetIIDs", "ulong", "ptr;ptr;ptr")
		$__g_hOvrdsMthd_GetRuntimeClassName = DllCallbackRegister("__OvrdsMthd_GetRuntimeClassName", "ulong", "ptr;ptr")
		$__g_hOvrdsMthd_GetTrustLevel = DllCallbackRegister("__OvrdsMthd_GetTrustLevel", "ulong", "ptr;ptr")
	EndIf

	Local $iOverridesId = UBound($__g_aOverrides)
	ReDim $__g_aOverrides[$iOverridesId + 1][4]
	$__g_aOverrides[0][0] += 1

	Local $tVTab = DllStructCreate(StringFormat("ptr pFunc[%d];", UBound($ahFunctions) + 6))
	$tVTab.pFunc(1) = DllCallbackGetPtr($__g_hOvrdsMthd_QueryInterface)
	$tVTab.pFunc(2) = DllCallbackGetPtr($__g_hOvrdsMthd_AddRef)
	$tVTab.pFunc(3) = DllCallbackGetPtr($__g_hOvrdsMthd_Release)
	$tVTab.pFunc(4) = DllCallbackGetPtr($__g_hOvrdsMthd_GetIids)
	$tVTab.pFunc(5) = DllCallbackGetPtr($__g_hOvrdsMthd_GetRuntimeClassName)
	$tVTab.pFunc(6) = DllCallbackGetPtr($__g_hOvrdsMthd_GetTrustLevel)
	For $i = 0 To UBound($ahFunctions) - 1
		$tVTab.pFunc((7 + $i)) = DllCallbackGetPtr($ahFunctions[$i])
		If Not $tVTab.pFunc((7 + $i)) Then $bSuccess = False
	Next

	Local $tagOverridesObj = "align 4;ptr pVTab;ptr pInner;byte IID_IOverrides[16]"
	Local $tOverrides = DllStructCreate($tagOverridesObj)
	$tOverrides.pVTab = DllStructGetPtr($tVTab)
	_WinAPI_GUIDFromStringEx($sOverriddenIID, DllStructGetPtr($tOverrides, "IID_IOverrides"))
	Local $pOverrides = DllStructGetPtr($tOverrides)

	Local $pComposed, $pInner
	If $bSuccess Then
		$pComposed = _WinRT_ComposeObj($pFactory, $pOverrides, $pInner)
		If @error Then $bSuccess = False
		$tOverrides.pInner = $pInner
		IUnknown_AddRef($pComposed)
	EndIf

	$__g_aOverrides[$iOverridesId][0] = $pComposed
	$__g_aOverrides[$iOverridesId][1] = $tOverrides
	$__g_aOverrides[$iOverridesId][2] = $tVTab
	$__g_aOverrides[$iOverridesId][3] = $ahFunctions

	If Not $bSuccess Then
		If $pComposed Then IUnknown_Release($pComposed)
		$pComposed = Ptr(0)
		$__g_aOverrides[$iOverridesId][0] = Ptr(-1)
		_WinRT_DestroyOverridesObj(Ptr(-1), False)
	EndIf

	Return SetError($bSuccess ? $S_OK : $E_FAIL, 0, $pComposed)
EndFunc

Func _WinRT_DestroyDelegate($pDelegate)
	If (Not $pDelegate) Or (Not IsPtr($pDelegate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, False)
	For $i = 0 To UBound($__g_aDelegates) - 1
		If $__g_aDelegates[$i][0] = $pDelegate Then ExitLoop
	Next
	If $i = UBound($__g_aDelegates) Then Return SetError($ERROR_INVALID_PARAMETER, 0, False)

	DllCallbackFree($__g_aDelegates[$i][3])
	For $j = 0 To UBound($__g_aDelegates, 2) - 1
		$__g_aDelegates[$i][$j] = 0
	Next
	$__g_aDelegates[0][0] -= 1

	If Not $__g_aDelegates[0][0] Then
		DllCallbackFree($__g_hDgtMthd_QueryInterface)
		DllCallbackFree($__g_hDgtMthd_AddRef)
		DllCallbackFree($__g_hDgtMthd_Release)
		$__g_hDgtMthd_QueryInterface = 0
		$__g_hDgtMthd_AddRef = 0
		$__g_hDgtMthd_Release = 0
	EndIf
EndFunc

Func _WinRT_DestroyOverridesObj($pOverrides, $bFreeCalbacks = True)
	If (Not $pOverrides) Or (Not IsPtr($pOverrides)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, False)
	For $i = 0 To UBound($__g_aOverrides) - 1
		If $__g_aOverrides[$i][0] = $pOverrides Then ExitLoop
	Next
	If $i = UBound($__g_aOverrides) Then Return SetError($ERROR_INVALID_PARAMETER, 0, False)

	Local $iOverridesId = $i
	Local $ahFunctions = $__g_aOverrides[$i][3]
	If $bFreeCalbacks Then
		For $i = 0 To UBound($ahFunctions) - 1
			DllCallbackFree($ahFunctions[$i])
		Next
	EndIf

	For $j = 0 To UBound($__g_aOverrides, 2) - 1
		$__g_aOverrides[$iOverridesId][$j] = 0
	Next
	$__g_aOverrides[0][0] -= 1

	If Not $__g_aOverrides[0][0] Then
		DllCallbackFree($__g_hOvrdsMthd_QueryInterface)
		DllCallbackFree($__g_hOvrdsMthd_AddRef)
		DllCallbackFree($__g_hOvrdsMthd_Release)
		DllCallbackFree($__g_hOvrdsMthd_GetIids)
		DllCallbackFree($__g_hOvrdsMthd_GetRuntimeClassName)
		DllCallbackFree($__g_hOvrdsMthd_GetTrustLevel)
		$__g_hOvrdsMthd_QueryInterface = 0
		$__g_hOvrdsMthd_AddRef = 0
		$__g_hOvrdsMthd_Release = 0
		$__g_hOvrdsMthd_GetIids = 0
		$__g_hOvrdsMthd_GetRuntimeClassName = 0
		$__g_hOvrdsMthd_GetTrustLevel = 0
	EndIf
EndFunc

Func __DgtMthd_QueryInterface($pThis, $pIID, $ppObj)
	Local $tThis = DllStructCreate("align 4;ptr pVTab;int iRefCnt;int iIIDCnt", $pThis)
	Local $hResult = $S_OK
	If Not $ppObj Then
		$hResult =  $E_POINTER
	Else
		For $i = 0 To $tThis.iIIDCnt - 1
			If _WinAPI_StringFromGUID($pIID) = _WinAPI_StringFromGUID(Ptr(DllStructGetPtr($tThis, "iIIDCnt") + 4 + ($i * 16))) Then
				DllStructSetData(DllStructCreate("ptr", $ppObj), 1, $pThis)
				__DgtMthd_AddRef($pThis)
				ExitLoop
			EndIf
		Next
		If $i = $tThis.iIIDCnt Then $hResult = $E_NOINTERFACE

	EndIf
    Return $hResult
EndFunc

Func __DgtMthd_AddRef($pThis)
    Local $tThis = DllStructCreate("align 4;ptr pVTab;int iRefCnt", $pThis)
    $tThis.iRefCnt += 1
    Return $tThis.iRefCnt
EndFunc

Func __DgtMthd_Release($pThis)
    Local $tThis = DllStructCreate("align 4;ptr pVTab;int iRefCnt", $pThis)
    $tThis.iRefCnt -= 1
    Return $tThis.iRefCnt
EndFunc

Func __OvrdsMthd_QueryInterface($pThis, $pIID, $ppObj)
	Local $pFunc, $aCall, $hResult
	Local $tThis = DllStructCreate("align 4;ptr pVTab;ptr pInner;byte IID_IOverrides[16]", $pThis)

	If _WinAPI_StringFromGUID($pIID) = _WinAPI_StringFromGUID(DllStructGetPtr($tThis, "IID_IOverrides")) Then
		DllStructSetData(DllStructCreate("ptr", $ppObj), 1, $pThis)
		__OvrdsMthd_AddRef($pThis)
		$hResult = $S_OK
	Else
		$pThis = $tThis.pInner
		$pFunc = __WinRT_GetFuncAddress($pThis, 1)
		If Not @error Then $aCall = DllCallAddress("ulong", $pFunc, "ptr", $pThis, "ptr", $pIID, "ptr", $ppObj)
		$hResult =  @error ? $E_FAIL : $aCall[0]
	EndIf
	Return $hResult
EndFunc

Func __OvrdsMthd_AddRef($pThis)
	Local $pFunc, $aCall, $iRefCount = 0
	Local $tThis = DllStructCreate("align 4;ptr pVTab;ptr pInner", $pThis)
	$pThis = $tThis.pInner
	$pFunc = __WinRT_GetFuncAddress($pThis, 2)
	If Not @error Then $aCall = DllCallAddress("uint", $pFunc, "ptr", $pThis)
	If Not @error Then $iRefCount = $aCall[0]
	Return $iRefCount
EndFunc

Func __OvrdsMthd_Release($pThis)
	Local $pFunc, $aCall, $iRefCount = 0
	Local $tThis = DllStructCreate("align 4;ptr pVTab;ptr pInner", $pThis)
	$pThis = $tThis.pInner
   	$pFunc = __WinRT_GetFuncAddress($pThis, 3)
	If Not @error Then $aCall = DllCallAddress("uint", $pFunc, "ptr", $pThis)
	If Not @error Then $iRefCount = $aCall[0]

	Return $iRefCount
EndFunc

Func __OvrdsMthd_GetIIDs($pThis, $pIidCount, $ppIIDs)
	Local $pFunc, $aCall
	Local $tThis = DllStructCreate("align 4;ptr pVTab;ptr pInner", $pThis)
	$pThis = $tThis.pInner
	$pFunc = __WinRT_GetFuncAddress($pThis, 4)
	If Not @error Then $aCall = DllCallAddress("ulong", $pFunc, "ptr", $pThis, "ptr", $pIidCount, "ptr", $ppIIDs)
	Return @error ? $E_FAIL : $aCall[0]
EndFunc

Func __OvrdsMthd_GetRuntimeClassName($pThis, $phClassName)
	Local $pFunc, $aCall
	Local $tThis = DllStructCreate("align 4;ptr pVTab;ptr pInner", $pThis)
	$pThis = $tThis.pInner
	$pFunc = __WinRT_GetFuncAddress($pThis, 5)
	If Not @error Then $aCall = DllCallAddress("ulong", $pFunc, "ptr", $pThis, "ptr", $phClassName)
	Return @error ? $E_FAIL : $aCall[0]
EndFunc

Func __OvrdsMthd_GetTrustLevel($pThis, $piTrustLevel)
	Local $pFunc, $aCall
	Local $tThis = DllStructCreate("align 4;ptr pVTab;ptr pInner", $pThis)
	$pThis = $tThis.pInner
	$pFunc = __WinRT_GetFuncAddress($pThis, 6)
	If Not @error Then $aCall = DllCallAddress("ulong", $pFunc, "ptr", $pThis, "ptr", $piTrustLevel)
	Return @error ? $E_FAIL : $aCall[0]
EndFunc