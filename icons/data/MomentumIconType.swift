import Foundation

@objc public enum MomentumIconType: Int {
    // swiftlint:disable:next identifier_name
    case _invalid

    // unhandledCase will be handled by the default case below
    // We need a default case to prevent the Xcode11 error: "the compiler is unable to check that this switch is exhaustive in reasonable time"
    // We need at least one unhandled case to avoid the warning: "Default will never be executed"
    case unhandledCase

    case 3DObject16
    case 3DObject20
    case 3DObject24
    case accessibility16
    case accessories16
    case accessories18
    case accessories20
    case accessories24
    case accessories36
    case accessories56
    case accessoriesActive12
    case accessoriesActive16
    case accessoriesActive18
    case accessoriesActive20
    case activeSpeaker12
    case activeSpeaker16
    case activeSpeaker24
    case activeSpeaker32
    case activeSpeaker48
    case activeSpeakerAlert12
    case activeSpeakerLocked24
    case activeSpeakerMuted12
    case activeSpeakerMuted16
    case activeSpeakerMuted24
    case activities14
    case activities16
    case activities18
    case activities20
    case activities24
    case activities28
    case add10
    case add12
    case add14
    case add16
    case add20
    case add24
    case addOption12
    case addOption14
    case addOption16
    case addPoll12
    case addPoll14
    case addQuestion12
    case addQuestion14
    case addQuestion16
    case addVideoMarker12
    case addedToSpace10
    case addedToSpace12
    case adjust12
    case adjust14
    case adjust16
    case adjust20
    case adjust24
    case adjustAudio12
    case adjustAudio14
    case adjustAudio16
    case adjustAudio18
    case adjustAudio20
    case adjustAudio24
    case adjustAudio28
    case adjustMicrophone12
    case adjustVideo14
    case adjustVideo16
    case adjustVideo24
    case admin12
    case admin14
    case admin16
    case admin24
    case admin32
    case alarm16
    case alarm20
    case alarm24
    case alert10
    case alert12
    case alert14
    case alert16
    case alert18
    case alert20
    case alert24
    case alert28
    case alert36
    case alertActive10
    case alertActive12
    case alertActive16
    case alertActive18
    case alertActive20
    case alertActive24
    case alertActive36
    case alertMuted10
    case alertMuted12
    case alertMuted14
    case alertMuted16
    case alertMuted18
    case alertMuted20
    case alertMuted24
    case alertMuted28
    case alertMuted36
    case alertMuted8
    case alertMutedActive10
    case alertMutedActive12
    case alertMutedActive16
    case alertMutedActive18
    case alertMutedActive20
    case alertMutedActive24
    case alertMutedActive36
    case alertMutedActive8
    case allowToAnnotate16
    case allowToAnnotate24
    case analysis16
    case analysis20
    case analysis24
    case analysis32
    case analysis36
    case analysis48
    case analysisActive16
    case analysisActive20
    case analysisActive24
    case analysisActive32
    case analysisActive36
    case analysisActive48
    case angellist16
    case annotation10
    case annotation12
    case annotation14
    case annotation16
    case annotation18
    case annotation20
    case annotation24
    case annotationLegacy16
    case announcement12
    case announcement14
    case announcement16
    case announcement20
    case announcement72
    case announcement8
    case announcementActive12
    case announcementActive14
    case announcementActive16
    case announcementActive20
    case announcementActive8
    case announcementMuted14
    case appearance16
    case appearance20
    case applause12
    case applause16
    case application12
    case application16
    case application20
    case application24
    case application36
    case application48
    case applicationPanel16
    case applicationPanel20
    case applications16
    case applications24
    case approvals16
    case approvals32
    case apps16
    case apps20
    case apps24
    case apps28
    case appsActive16
    case appsActive20
    case appsActive24
    case appsActive28
    case archive10
    case archive12
    case archive14
    case archive16
    case archive20
    case archive8
    case areaSelector16
    case areaSelector20
    case arrowCircleDown16
    case arrowCircleDown20
    case arrowCircleDown24
    case arrowCircleLeft16
    case arrowCircleLeft20
    case arrowCircleLeft24
    case arrowCircleRight16
    case arrowCircleRight20
    case arrowCircleRight24
    case arrowCircleUp16
    case arrowCircleUp20
    case arrowCircleUp24
    case arrowDown12
    case arrowDown16
    case arrowDown18
    case arrowDown20
    case arrowDown24
    case arrowDown28
    case arrowDown32
    case arrowDown6
    case arrowDown8
    case arrowDownOptical10
    case arrowDownOptical12
    case arrowDownOptical14
    case arrowDownOptical16
    case arrowDownOptical18
    case arrowDownOptical20
    case arrowDownOptical24
    case arrowDownOptical28
    case arrowDownOptical32
    case arrowDownOptical8
    case arrowFilledDown10
    case arrowFilledDown12
    case arrowFilledDown8
    case arrowFilledUp10
    case arrowFilledUp12
    case arrowFilledUp8
    case arrowLeft12
    case arrowLeft16
    case arrowLeft18
    case arrowLeft20
    case arrowLeft24
    case arrowLeft28
    case arrowLeft32
    case arrowLeft6
    case arrowLeft8
    case arrowLeftOptical10
    case arrowLeftOptical12
    case arrowLeftOptical14
    case arrowLeftOptical16
    case arrowLeftOptical18
    case arrowLeftOptical20
    case arrowLeftOptical24
    case arrowLeftOptical28
    case arrowLeftOptical32
    case arrowLeftOptical8
    case arrowRight12
    case arrowRight16
    case arrowRight18
    case arrowRight20
    case arrowRight24
    case arrowRight28
    case arrowRight32
    case arrowRight6
    case arrowRight8
    case arrowRightOptical10
    case arrowRightOptical12
    case arrowRightOptical14
    case arrowRightOptical16
    case arrowRightOptical18
    case arrowRightOptical20
    case arrowRightOptical24
    case arrowRightOptical28
    case arrowRightOptical32
    case arrowRightOptical8
    case arrowTailDown10
    case arrowTailDown12
    case arrowTailDown14
    case arrowTailDown16
    case arrowTailDown20
    case arrowTailDown24
    case arrowTailDown28
    case arrowTailDown36
    case arrowTailUp10
    case arrowTailUp12
    case arrowTailUp14
    case arrowTailUp16
    case arrowTailUp20
    case arrowTailUp24
    case arrowTailUp28
    case arrowTailUp36
    case arrowUp12
    case arrowUp16
    case arrowUp18
    case arrowUp20
    case arrowUp24
    case arrowUp28
    case arrowUp32
    case arrowUp6
    case arrowUp8
    case arrowUpOptical12
    case arrowUpOptical14
    case arrowUpOptical16
    case arrowUpOptical18
    case arrowUpOptical20
    case arrowUpOptical24
    case arrowUpOptical28
    case arrowUpOptical32
    case arrowUpOptical8
    case assignHost20
    case assignHost24
    case assignPrivilege16
    case assignPrivilege20
    case assignment24
    case asterisk10
    case asterisk16
    case asterisk24
    case asterisk32
    case asterisk36
    case attachment12
    case attachment16
    case attachment20
    case audioAndVideoConnection12
    case audioAndVideoConnection20
    case audioAndVideoConnection24
    case audioBroadcast14
    case audioBroadcast16
    case audioBroadcast20
    case audioBroadcast24
    case audioCall14
    case audioCall16
    case audioInput16
    case audioOptions20
    case audioOptions24
    case audioOptions28
    case audioOptions32
    case audioOptions40
    case audioVideo12
    case audioVideo16
    case audioVideo20
    case audioVideo24
    case audioVideo28
    case back10
    case back12
    case back16
    case back20
    case back24
    case back28
    case back36
    case backToFullscreen12
    case backToFullscreen14
    case backToFullscreen16
    case backToFullscreen20
    case backToFullscreen22
    case backToFullscreen24
    case backToFullscreenAdr12
    case backToFullscreenAdr14
    case backToFullscreenAdr16
    case backToFullscreenAdr20
    case backToFullscreenAdr22
    case backToFullscreenAdr24
    case backToFullscreenAdr26
    case backToFullscreenAdr28
    case backspace16
    case backspace20
    case backspace24
    case backupData16
    case backupData24
    case battery20
    case battery24
    case beta20
    case betaActive20
    case blocked12
    case blocked14
    case blocked16
    case blocked18
    case blocked20
    case blocked24
    case blocked28
    case blocked32
    case blocked36
    case blocked40
    case blocked48
    case blocked56
    case blocked8
    case blocked80
    case blog16
    case bloomberg16
    case bloombergCircle16
    case bluetooth16
    case bluetooth20
    case bluetooth24
    case bluetoothContainer16
    case bluetoothContainerMuted16
    case blur12
    case blur20
    case blur24
    case bookmark16
    case bot12
    case bot14
    case bot16
    case bot18
    case bot20
    case bot24
    case bot36
    case bot40
    case bot56
    case botActive24
    case botCustomerAssistant16
    case botCustomerAssistant24
    case botCustomerAssistant36
    case botExpertAssistant16
    case botExpertAssistant24
    case botExpertAssistant36
    case box24
    case breakoutSession16
    case breakoutSession20
    case breakoutSession24
    case brightness16
    case brightness24
    case broadcastMessage16
    case brokenFile16
    case brokenFile24
    case browser12
    case browser16
    case browser20
    case browser24
    case browser28
    case bug16
    case calendarAdd12
    case calendarAdd14
    case calendarAdd16
    case calendarAdd20
    case calendarAdd24
    case calendarAdd32
    case calendarAdd36
    case calendarEmpty16
    case calendarEmpty18
    case calendarEmpty20
    case calendarEmpty24
    case calendarEmpty32
    case calendarEmptyActive16
    case calendarEmptyActive18
    case calendarEmptyActive20
    case calendarEmptyActive24
    case calendarEmptyActive32
    case calendarExternal12
    case calendarExternal16
    case calendarExternal18
    case calendarExternal20
    case calendarExternal24
    case calendarMonth10
    case calendarMonth12
    case calendarMonth16
    case calendarMonth20
    case calendarMonth24
    case calendarMonth28
    case calendarMonth36
    case calendarWeek16
    case calendarWeek20
    case calendarWeek24
    case callForward16
    case callForward24
    case callForward28
    case callForwardDivert14
    case callForwardDivert16
    case callForwardSettings12
    case callForwardSettings20
    case callForwardSettings24
    case callHandling14
    case callHandling16
    case callHold14
    case callHold16
    case callHold20
    case callHold24
    case callIncoming12
    case callIncoming16
    case callIncoming24
    case callIncoming8
    case callLog12
    case callLog14
    case callLog16
    case callLog20
    case callLog24
    case callLogActive20
    case callMerge12
    case callMerge16
    case callMerge20
    case callMerge24
    case callOutgoing12
    case callOutgoing16
    case callOutgoing24
    case callOutgoing8
    case callPickup14
    case callPickup16
    case callPickup18
    case callPickup20
    case callPrivate12
    case callPrivate14
    case callRequest12
    case callRequest14
    case callRoom28
    case callSettings20
    case callSwap16
    case callSwap20
    case callSwap24
    case callSwap28
    case callVoicemail12
    case callVoicemail16
    case callVoicemail18
    case callVoicemail20
    case callVoicemail24
    case camera10
    case camera12
    case camera120
    case camera124
    case camera14
    case camera16
    case camera18
    case camera20
    case camera24
    case camera26
    case camera28
    case camera32
    case camera36
    case camera40
    case camera48
    case camera56
    case camera64
    case camera8
    case cameraActive14
    case cameraActive24
    case cameraAux16
    case cameraAux24
    case cameraGroup16
    case cameraGroup24
    case cameraMuted12
    case cameraMuted14
    case cameraMuted16
    case cameraMuted20
    case cameraMuted24
    case cameraMuted28
    case cameraMuted32
    case cameraMuted36
    case cameraMuted8
    case cameraPhoto12
    case cameraPhoto16
    case cameraPhoto20
    case cameraPhoto24
    case cameraPhoto32
    case cameraPhoto48
    case cameraPhotoSwap16
    case cameraPresence12
    case cameraPresence14
    case cameraPresence24
    case cameraPresence28
    case cameraPresence8
    case cameraPresenceStroke10
    case cameraPresenceStroke14
    case cameraPresenceStroke16
    case cameraPresenceStroke26
    case cameraPresenceStroke30
    case cameraSwap16
    case cameraSwap20
    case cameraSwap24
    case cancel10
    case cancel12
    case cancel14
    case cancel16
    case cancel18
    case cancel20
    case cancel24
    case cancel28
    case cancel36
    case cancel6
    case cancel8
    case captureRewind12
    case captureRewind16
    case cellular16
    case certified16
    case certified24
    case chPSearch14
    case chat10
    case chat12
    case chat14
    case chat16
    case chat18
    case chat20
    case chat24
    case chat26
    case chat28
    case chat32
    case chat36
    case chat40
    case chat8
    case chatActive10
    case chatActive12
    case chatActive14
    case chatActive16
    case chatActive18
    case chatActive20
    case chatActive24
    case chatActive26
    case chatActive28
    case chatActive32
    case chatActive36
    case chatActive8
    case chatGroup12
    case chatGroup16
    case chatGroup20
    case chatGroup32
    case chatMuted12
    case chatMuted16
    case chatPersistent16
    case chatPersistent20
    case chatPersistent24
    case chatPersistentActive20
    case chatPersistentActive24
    case check10
    case check12
    case check14
    case check16
    case check18
    case check20
    case check24
    case check28
    case check32
    case check36
    case check40
    case check64
    case check8
    case check80
    case checkCircle100
    case checkCircle12
    case checkCircle14
    case checkCircle16
    case checkCircle18
    case checkCircle20
    case checkCircle24
    case checkCircle36
    case checkCircle40
    case checkCircle44
    case checkCircle72
    case checkCircleActive16
    case checkCircleActive24
    case checkRefresh16
    case ciscoLogo
    case clear12
    case clear14
    case clear140
    case clear16
    case clear18
    case clear20
    case clear24
    case clear32
    case clear44
    case clear80
    case clearActive12
    case clearActive14
    case clearActive16
    case clearActive18
    case clearActive20
    case clearActive24
    case clearActive32
    case closeSpace12
    case closeSpace18
    case closedCaption12
    case closedCaption16
    case closedCaption20
    case closedCaption24
    case closedCaptionBadge12
    case closedCaptionBadge16
    case closedCaptionBadge20
    case cloud16
    case cloud20
    case cloud24
    case cloud32
    case cloudUpload16
    case cloudUpload20
    case cloudUpload24
    case commenting16
    case commenting20
    case commenting24
    case commentingActive20
    case company16
    case company20
    case company24
    case company32
    case computer16
    case computer24
    case contactCard10
    case contactCard12
    case contactCard16
    case contactCard20
    case contactCard24
    case contactCard28
    case contactCard36
    case contactCardActive20
    case contentDownload12
    case contentDownload14
    case contentShare10
    case contentShare12
    case contentShare120
    case contentShare124
    case contentShare14
    case contentShare16
    case contentShare18
    case contentShare20
    case contentShare24
    case contentShare32
    case contentShare36
    case contentShare40
    case contentShare48
    case contentShare56
    case copy10
    case copy12
    case copy14
    case copy16
    case copy20
    case copy24
    case cpu16
    case cpu24
    case cpu32
    case crop16
    case crunchbase16
    case crunchbaseCircle16
    case cucmConnection24
    case dataUsage16
    case dataUsage18
    case dataUsage20
    case dataUsage24
    case defaultApp16
    case delete10
    case delete12
    case delete14
    case delete16
    case delete18
    case delete20
    case delete24
    case deskphone12
    case deskphone14
    case deskphone16
    case deskphone20
    case deskphone24
    case deskphone32
    case deskphone48
    case deskphoneWarning16
    case deviceConnection12
    case deviceConnection14
    case deviceConnection16
    case deviceConnection18
    case deviceConnection20
    case deviceConnection24
    case deviceConnection36
    case deviceConnection48
    case deviceConnectionActive16
    case deviceConnectionActive20
    case deviceConnectionActive24
    case deviceConnectionActive36
    case deviceConnectionActive40
    case deviceInRoom100
    case deviceInRoom12
    case deviceInRoom14
    case deviceInRoom16
    case deviceInRoom18
    case deviceInRoom20
    case deviceInRoom24
    case deviceInRoom32
    case deviceInRoom48
    case deviceInRoom56
    case deviceInRoom8
    case deviceInRoomActive24
    case diagnostics16
    case diagnostics24
    case diagnostics32
    case diagnosticsCircle100
    case dialpad12
    case dialpad16
    case dialpad20
    case dialpad24
    case dialpad28
    case directory16
    case directory20
    case directory24
    case dislike16
    case dislike24
    case display14
    case display16
    case display24
    case display36
    case display72
    case displayInput16
    case displayInput24
    case displayWarning16
    case dnd12
    case dnd120
    case dnd124
    case dnd14
    case dnd16
    case dnd18
    case dnd20
    case dnd24
    case dnd26
    case dnd28
    case dnd32
    case dnd36
    case dnd40
    case dnd48
    case dnd56
    case dnd8
    case dndActive14
    case dndActive24
    case dndPresence12
    case dndPresence14
    case dndPresence24
    case dndPresence28
    case dndPresence8
    case dndPresenceStroke10
    case dndPresenceStroke14
    case dndPresenceStroke16
    case dndPresenceStroke26
    case dndPresenceStroke30
    case dockIn12
    case dockIn16
    case dockOut12
    case dockOut16
    case document12
    case document14
    case document16
    case document18
    case document20
    case document24
    case document28
    case document32
    case document36
    case document40
    case document44
    case document72
    case documentCreate16
    case documentMove16
    case documentShare16
    case documentShare24
    case documentShare36
    case documentShare48
    case download10
    case download12
    case download130
    case download14
    case download16
    case download18
    case download20
    case download24
    case download28
    case download32
    case downloadActive20
    case downloadCircle100
    case drag14
    case drag16
    case driveMode20
    case dx7016
    case dx7020
    case dx8016
    case dx8020
    case edit10
    case edit12
    case edit14
    case edit16
    case edit18
    case edit20
    case edit24
    case edit56
    case email12
    case email14
    case email16
    case email20
    case email24
    case email56
    case emailActive24
    case emailCircle24
    case emailCircle32
    case emailCircle40
    case emailInvite100
    case emailInvite16
    case emailInvite24
    case emailInvite32
    case emailRead16
    case emailRead20
    case emailRead24
    case emojiFood16
    case emojiHeart16
    case emojiNature16
    case emojiPeople16
    case emoticonPassive24
    case emoticonSad24
    case emoticons12
    case emoticons16
    case emoticons18
    case emoticons20
    case emoticons24
    case endpoint10
    case endpoint12
    case endpoint14
    case endpoint16
    case endpoint20
    case endpoint24
    case endpoint28
    case endpoint32
    case endpoint48
    case endpoint56
    case endpoint64
    case endpoint8
    case endpointBlocked12
    case endpointG216
    case endpointG220
    case endpointG27016
    case endpointG27020
    case endpointG270Dual16
    case endpointG270Dual20
    case endpointG2Stand16
    case endpointG2Stand20
    case endpointMx80016
    case endpointMx80020
    case endpointMx800Dual16
    case endpointMx800Dual20
    case endpointStand16
    case endpointStand20
    case endpointWarning12
    case enter16
    case enterRoom10
    case enterRoom12
    case enterRoom16
    case enterRoom20
    case enterRoom24
    case enterRoom28
    case enterRoom8
    case eraser12
    case eraser14
    case eraser16
    case eraser18
    case eraser24
    case error12
    case error16
    case error20
    case error24
    case error40
    case error8
    case error80
    case errorLegacy12
    case errorLegacy16
    case errorLegacy20
    case errorLegacy24
    case errorLegacy28
    case errorLegacy36
    case errorLegacy8
    case errorLegacy80
    case ethernet16
    case ethernet24
    case exitRoom12
    case exitRoom16
    case exitRoom20
    case exitRoom24
    case exitRoom28
    case explore16
    case export16
    case export24
    case extensionMobility16
    case extensionMobility24
    case externalMessage10
    case externalMessage16
    case externalMessage24
    case externalMessage32
    case externalMessage36
    case externalUser10
    case externalUser12
    case externalUser16
    case externalUser20
    case facebook16
    case facebookBlue12
    case facebookCircle24
    case facebookCircle32
    case facebookCircle40
    case facebookLogo12
    case favorite10
    case favorite12
    case favorite14
    case favorite16
    case favorite20
    case favorite24
    case favorite28
    case favorite8
    case favoriteActive12
    case favoriteActive14
    case favoriteActive16
    case favoriteActive20
    case favoriteActive24
    case favoriteActive28
    case favoriteActive8
    case favoriteFilled12
    case favoriteFilled14
    case favoriteFilled16
    case favoriteFilled20
    case favoriteFilled24
    case favoriteFilled28
    case favoriteFilled8
    case fbw16
    case fbw24
    case feedback12
    case feedback14
    case feedback16
    case feedback20
    case feedback72
    case feedback8
    case feedbackActive12
    case feedbackActive14
    case feedbackActive16
    case feedbackActive20
    case feedbackActive8
    case ffw16
    case ffw24
    case fileArf40
    case fileAudio12
    case fileAudio16
    case fileAudio24
    case fileAudio28
    case fileAudio32
    case fileAudio36
    case fileAudio40
    case fileAudio44
    case fileAudio72
    case fileExcel12
    case fileExcel16
    case fileExcel20
    case fileExcel24
    case fileExcel28
    case fileExcel32
    case fileExcel36
    case fileExcel40
    case fileExcel44
    case fileExcel72
    case fileExcelActive12
    case fileExcelActive16
    case fileExcelActive20
    case fileExcelActive24
    case fileExcelActive28
    case fileExcelActive32
    case fileExcelActive36
    case fileExcelActive40
    case fileExcelActive44
    case fileExcelActive72
    case fileGraph12
    case fileGraph16
    case fileGraph20
    case fileGraph24
    case fileGraph28
    case fileGraph32
    case fileGraph36
    case fileGraph40
    case fileGraph44
    case fileGraph72
    case fileGraphActive12
    case fileGraphActive16
    case fileGraphActive20
    case fileGraphActive24
    case fileGraphActive28
    case fileGraphActive32
    case fileGraphActive36
    case fileGraphActive40
    case fileGraphActive44
    case fileGraphActive72
    case fileImage12
    case fileImage16
    case fileImage24
    case fileImage28
    case fileImage32
    case fileImage36
    case fileImage40
    case fileImage44
    case fileImage72
    case fileLocked12
    case fileLocked24
    case fileLocked32
    case fileLocked36
    case fileLocked40
    case fileLocked72
    case fileMissing16
    case fileMissing24
    case fileMissing36
    case fileOnenote12
    case fileOnenote16
    case fileOnenote20
    case fileOnenote24
    case fileOnenote28
    case fileOnenote32
    case fileOnenote36
    case fileOnenote40
    case fileOnenote44
    case fileOnenote72
    case fileOnenoteActive12
    case fileOnenoteActive16
    case fileOnenoteActive20
    case fileOnenoteActive24
    case fileOnenoteActive28
    case fileOnenoteActive32
    case fileOnenoteActive36
    case fileOnenoteActive40
    case fileOnenoteActive44
    case fileOnenoteActive72
    case filePdf12
    case filePdf16
    case filePdf20
    case filePdf24
    case filePdf28
    case filePdf32
    case filePdf36
    case filePdf40
    case filePdf44
    case filePdf72
    case filePdfActive12
    case filePdfActive16
    case filePdfActive20
    case filePdfActive24
    case filePdfActive28
    case filePdfActive32
    case filePdfActive36
    case filePdfActive40
    case filePdfActive44
    case filePdfActive72
    case filePowerpoint12
    case filePowerpoint16
    case filePowerpoint20
    case filePowerpoint24
    case filePowerpoint28
    case filePowerpoint32
    case filePowerpoint36
    case filePowerpoint40
    case filePowerpoint44
    case filePowerpoint72
    case filePowerpointActive12
    case filePowerpointActive16
    case filePowerpointActive20
    case filePowerpointActive24
    case filePowerpointActive28
    case filePowerpointActive32
    case filePowerpointActive36
    case filePowerpointActive40
    case filePowerpointActive44
    case filePowerpointActive72
    case fileSketch24
    case fileSpreadsheet12
    case fileSpreadsheet16
    case fileSpreadsheet20
    case fileSpreadsheet24
    case fileSpreadsheet28
    case fileSpreadsheet32
    case fileSpreadsheet36
    case fileSpreadsheet40
    case fileSpreadsheet44
    case fileSpreadsheet72
    case fileSpreadsheetActive12
    case fileSpreadsheetActive16
    case fileSpreadsheetActive20
    case fileSpreadsheetActive24
    case fileSpreadsheetActive28
    case fileSpreadsheetActive32
    case fileSpreadsheetActive36
    case fileSpreadsheetActive40
    case fileSpreadsheetActive44
    case fileSpreadsheetActive72
    case fileText12
    case fileText16
    case fileText20
    case fileText24
    case fileText28
    case fileText32
    case fileText36
    case fileText40
    case fileText44
    case fileText72
    case fileTextActive12
    case fileTextActive16
    case fileTextActive20
    case fileTextActive24
    case fileTextActive28
    case fileTextActive32
    case fileTextActive36
    case fileTextActive40
    case fileTextActive44
    case fileTextActive72
    case fileVideo12
    case fileVideo16
    case fileVideo24
    case fileVideo28
    case fileVideo32
    case fileVideo36
    case fileVideo40
    case fileVideo44
    case fileVideo72
    case fileWord12
    case fileWord16
    case fileWord20
    case fileWord24
    case fileWord28
    case fileWord32
    case fileWord36
    case fileWord40
    case fileWord44
    case fileWord72
    case fileWordActive12
    case fileWordActive16
    case fileWordActive20
    case fileWordActive24
    case fileWordActive28
    case fileWordActive32
    case fileWordActive36
    case fileWordActive40
    case fileWordActive44
    case fileWordActive72
    case fileZip12
    case fileZip16
    case fileZip24
    case fileZip28
    case fileZip32
    case fileZip36
    case fileZip40
    case fileZip44
    case fileZip72
    case files10
    case files12
    case files14
    case files16
    case files20
    case files24
    case files26
    case files28
    case files32
    case files36
    case files72
    case files8
    case filter10
    case filter16
    case filter24
    case filter32
    case filter8
    case filterAdr14
    case filterAdr16
    case filterCircle12
    case filterCircle16
    case filterCircle20
    case filterCircleActive20
    case fitToWidth12
    case fitToWidth16
    case fitToWindow12
    case fitToWindow16
    case fitToWindowExit12
    case fitToWindowExit16
    case flag10
    case flag12
    case flag14
    case flag16
    case flag20
    case flag24
    case flag64
    case flag8
    case flagActive10
    case flagActive12
    case flagActive14
    case flagActive16
    case flagActive20
    case flagActive24
    case flagActive8
    case flagCircle16
    case flow32
    case focus3Day24
    case focusDay24
    case focusMonth24
    case focusUpcoming24
    case focusWeek24
    case folderEdit24
    case folderLock24
    case folderView24
    case forwardMessage10
    case forwardMessage12
    case forwardMessage16
    case forwardMessage20
    case fourWayNavigation20
    case fourWayNavigation24
    case fullscreen12
    case fullscreen16
    case fullscreenCNativeMacOs14
    case fullscreenExit12
    case fullscreenExit16
    case genericDevice12
    case genericDevice14
    case genericDevice16
    case genericDevice20
    case genericDevice24
    case genericDevice28
    case genericDevice32
    case genericDevice48
    case genericVoiceCommand24
    case gif16
    case gif20
    case gif24
    case githubCircle24
    case githubCircle32
    case githubCircle40
    case google16
    case guestIssuer36
    case guestIssuer56
    case handset10
    case handset12
    case handset120
    case handset124
    case handset14
    case handset16
    case handset18
    case handset20
    case handset24
    case handset26
    case handset28
    case handset32
    case handset36
    case handset40
    case handset48
    case handset56
    case handset64
    case handset8
    case handsetActive10
    case handsetActive12
    case handsetActive14
    case handsetActive16
    case handsetActive18
    case handsetActive20
    case handsetActive24
    case handsetActive26
    case handsetActive28
    case handsetActive32
    case handsetActive36
    case handsetActive40
    case handsetActive48
    case handsetActive56
    case handsetActive64
    case handsetActive8
    case handsetAlert20
    case handsetAlert24
    case handsetMuted12
    case handsetMuted14
    case handsetMuted16
    case handsetMuted20
    case handsetMuted24
    case handsetMuted64
    case handsetPresence12
    case handsetPresence14
    case handsetPresence24
    case handsetPresence28
    case handsetPresence8
    case handsetPresenceActive14
    case handsetPresenceActive24
    case handsetPresenceStroke10
    case handsetPresenceStroke14
    case handsetPresenceStroke16
    case handsetPresenceStroke26
    case handsetPresenceStroke30
    case hdBadge28
    case headset12
    case headset14
    case headset16
    case headset18
    case headset20
    case headset24
    case headset32
    case headset36
    case headset48
    case headset8
    case headsetAlert12
    case headsetMuted12
    case headsetMuted16
    case headsetMuted24
    case headsetMuted32
    case headsetMuted48
    case headsetMutedAlert12
    case headsetMutedPrivate12
    case headsetPrivate12
    case help10
    case help12
    case help16
    case help20
    case help24
    case help8
    case helpCircle12
    case helpCircle14
    case helpCircle16
    case helpCircle20
    case helpCircle24
    case helpCircle36
    case helpCircle44
    case helpCircle72
    case helpCircleActive12
    case helpCircleActive16
    case helpCircleActive20
    case helpCircleActive24
    case helpCircleActive36
    case helpCircleActive44
    case helpCircleActive72
    case hide10
    case hide12
    case hide16
    case hide20
    case hide24
    case home16
    case home20
    case home24
    case home32
    case homeActive16
    case homeActive20
    case homeActive24
    case homeActive32
    case house16
    case house24
    case house32
    case huntGroup16
    case import16
    case import24
    case incomingCallLegacy12
    case incomingCallLegacy16
    case incomingCallLegacy20
    case incomingCallLegacy36
    case indeterminateCircleActive16
    case info12
    case info14
    case info16
    case info18
    case info20
    case info24
    case info28
    case info32
    case info40
    case info44
    case info72
    case info8
    case infoActive12
    case infoActive16
    case infoActive18
    case infoActive20
    case infoActive24
    case infoActive28
    case infoActive32
    case infoActive40
    case infoActive44
    case infoActive72
    case infoI10
    case infoI12
    case infoI20
    case infoI8
    case input10
    case input12
    case input14
    case input16
    case input24
    case input26
    case input28
    case input36
    case input8
    case instagramCircle24
    case instagramCircle32
    case jabber14
    case jabber16
    case jabberHub16
    case keyboard16
    case keyboard20
    case keyboard24
    case keyboard28
    case keyboardClose16
    case keyboardClose24
    case language12
    case language16
    case language20
    case language24
    case language28
    case language40
    case laptop12
    case laptop16
    case laptop20
    case laptop24
    case laptop48
    case laptop72
    case laserPointer16
    case launch16
    case launch20
    case launch32
    case layoutEqualDual12
    case layoutEqualDual16
    case layoutEqualDual20
    case layoutEqualDual24
    case layoutSideBySideHorizonal16
    case layoutSideBySideVertical16
    case layoutStacked16
    case like16
    case like24
    case link10
    case link12
    case link14
    case link16
    case link18
    case link20
    case link24
    case linkedin16
    case linkedinCircle24
    case linkedinCircle32
    case linkedinCircle40
    case listMenu12
    case listMenu16
    case listMenu18
    case listMenu20
    case listMenu24
    case listMenu28
    case location10
    case location16
    case location18
    case location20
    case location24
    case location28
    case location32
    case markdown16
    case markdown20
    case marker12
    case marker14
    case marker16
    case marker18
    case maximize12
    case maximize14
    case maximize16
    case maximize20
    case maximize24
    case maximize28
    case meet10
    case meet12
    case meet120
    case meet124
    case meet16
    case meet18
    case meet20
    case meet24
    case meet26
    case meet32
    case meet48
    case meet56
    case meetingControls16
    case meetings10
    case meetings12
    case meetings14
    case meetings16
    case meetings18
    case meetings20
    case meetings24
    case meetings26
    case meetings28
    case meetings32
    case meetings36
    case meetings8
    case meetingsActive10
    case meetingsActive12
    case meetingsActive14
    case meetingsActive16
    case meetingsActive18
    case meetingsActive20
    case meetingsActive24
    case meetingsActive26
    case meetingsActive28
    case meetingsActive32
    case meetingsActive36
    case meetingsActive8
    case meetingsPresence12
    case meetingsPresence14
    case meetingsPresence24
    case meetingsPresence28
    case meetingsPresence8
    case meetingsPresenceStroke10
    case meetingsPresenceStroke14
    case meetingsPresenceStroke16
    case meetingsPresenceStroke26
    case meetingsPresenceStroke30
    case mention10
    case mention12
    case mention14
    case mention16
    case mention18
    case mention20
    case mention24
    case mention8
    case microphone10
    case microphone12
    case microphone14
    case microphone16
    case microphone18
    case microphone20
    case microphone24
    case microphone28
    case microphone36
    case microphone8
    case microphoneMuted10
    case microphoneMuted12
    case microphoneMuted14
    case microphoneMuted16
    case microphoneMuted18
    case microphoneMuted20
    case microphoneMuted24
    case microphoneMuted28
    case microphoneMuted32
    case microphoneMuted36
    case microphoneMuted8
    case mindMap24
    case minimize12
    case minimize14
    case minimize16
    case minimize20
    case minimize24
    case minimize28
    case minus12
    case minus14
    case minus16
    case minus18
    case minus20
    case minus24
    case minus28
    case minus8
    case mirror12
    case more10
    case more12
    case more14
    case more16
    case more18
    case more20
    case more24
    case more28
    case moreAdr12
    case moreAdr16
    case moreAdr20
    case moreAdr24
    case moreAdr28
    case moreAndroid12
    case moreAndroid16
    case moreAndroid20
    case moreAndroid24
    case moreAndroid28
    case moreCircle12
    case moreCircle140
    case moreCircle16
    case mouseCursor16
    case moveCallInAdr12
    case moveCallInAdr16
    case moveCallInAdr18
    case moveCallInAdr20
    case moveCallInAdr24
    case moveCallInAdr28
    case moveCallInIph12
    case moveCallInIph16
    case moveCallInIph18
    case moveCallInIph20
    case moveCallInIph24
    case moveCallInIph28
    case moveCallInLaptop12
    case moveCallInLaptop16
    case moveCallInLaptop18
    case moveCallInLaptop20
    case moveCallInLaptop24
    case moveCallInLaptop28
    case moveCallInOutAdr28
    case moveCallInOutIph28
    case moveCallInTablet12
    case moveCallInTablet18
    case moveCallInTablet20
    case moveCallInTablet24
    case moveCallInTablet28
    case moveCallOutAdr12
    case moveCallOutAdr16
    case moveCallOutAdr18
    case moveCallOutAdr20
    case moveCallOutAdr24
    case moveCallOutAdr28
    case moveCallOutIph12
    case moveCallOutIph16
    case moveCallOutIph18
    case moveCallOutIph20
    case moveCallOutIph24
    case moveCallOutIph28
    case moveCallOutLaptop12
    case moveCallOutLaptop16
    case moveCallOutLaptop18
    case moveCallOutLaptop20
    case moveCallOutLaptop24
    case moveCallOutLaptop28
    case moveCallOutTablet12
    case moveCallOutTablet18
    case moveCallOutTablet20
    case moveCallOutTablet24
    case moveCallOutTablet28
    case multimedia16
    case multimedia20
    case multipleDevices16
    case multipleDevices20
    case multipleDevices24
    case multipleDevices28
    case multipleDevices64
    case muteOnEntry16
    case newVoicemail16
    case newVoicemail20
    case newVoicemail24
    case newWhiteboard12
    case newWhiteboard16
    case next10
    case next12
    case next16
    case next18
    case next20
    case next24
    case next28
    case next36
    case noPhoneWarning20
    case noPhoneWarning24
    case note16
    case note20
    case note24
    case notePpt16
    case notePpt20
    case notepad16
    case notes10
    case notes12
    case notes14
    case notes16
    case notes20
    case notes24
    case notes26
    case notes28
    case notes36
    case notes8
    case openInFolder10
    case openInFolder12
    case openInFolder14
    case openInFolder16
    case openInFolder20
    case openPages12
    case openPages14
    case openPages16
    case openPages24
    case openPages36
    case otherNumber12
    case otherNumber14
    case otherNumber16
    case otherNumberWarning16
    case outgoingCallLegacy12
    case outgoingCallLegacy16
    case outgoingCallLegacy20
    case outgoingCallLegacy36
    case pairedCamera16
    case pairedCamera24
    case pairedCamera28
    case pairedDevice16
    case pairedDevice24
    case pairedDevice56
    case pairedDevice96
    case pairedHandset16
    case pairedHandset24
    case pairing14
    case pairing16
    case pairing20
    case pairing24
    case pairing28
    case pairing56
    case panelControlBar36
    case panelControlDown12
    case panelControlDown24
    case panelControlDown28
    case panelControlDown36
    case panelControlDownIph12
    case panelControlDownIph24
    case panelControlDownIph36
    case panelControlDragger14
    case panelControlLeft12
    case panelControlLeft16
    case panelControlLeft24
    case panelControlLeft36
    case panelControlLeftIph12
    case panelControlLeftIph24
    case panelControlLeftIph36
    case panelControlRight12
    case panelControlRight16
    case panelControlRight24
    case panelControlRight36
    case panelControlRightIph12
    case panelControlRightIph24
    case panelControlRightIph36
    case panelControlThinDown12
    case panelControlThinDown24
    case panelControlThinDown28
    case panelControlThinLeft12
    case panelControlThinLeft24
    case panelControlThinRight12
    case panelControlThinRight24
    case panelControlThinUp12
    case panelControlThinUp24
    case panelControlThinUp28
    case panelControlThinnerLeft24
    case panelControlThinnerRight24
    case panelControlUp12
    case panelControlUp24
    case panelControlUp28
    case panelControlUp36
    case panelControlUpIph12
    case panelControlUpIph24
    case panelControlUpIph36
    case parked16
    case parked20
    case parked24
    case participantAdd12
    case participantAdd14
    case participantAdd16
    case participantAdd20
    case participantAdd24
    case participantAdd28
    case participantAdd56
    case participantBlocked14
    case participantList12
    case participantList14
    case participantList16
    case participantList18
    case participantList20
    case participantList22
    case participantList24
    case participantList26
    case participantList28
    case participantList32
    case participantList56
    case participantList64
    case participantList80
    case participantListLegacy16
    case participantListLegacy20
    case participantListLegacy24
    case participantListLegacy28
    case participantListLegacy32
    case participantListLegacy56
    case participantListLegacy64
    case participantListLegacy80
    case participantListLegacyOptical16
    case participantListLegacyOptical20
    case participantListLegacyOptical22
    case participantListLegacyOptical26
    case participantListLegacyOptical28
    case participantListLegacyOptical32
    case participantListLegacyOptical56
    case participantListLegacyOptical64
    case participantListLegacyOptical80
    case participantRemove12
    case participantRemove14
    case participantRemove16
    case participantRemove20
    case participantRemove24
    case participantRemove28
    case participantRemove56
    case participantUnknown14
    case passMouse12
    case passMouse16
    case passMouse20
    case pause10
    case pause12
    case pause120
    case pause124
    case pause14
    case pause16
    case pause18
    case pause20
    case pause24
    case pause26
    case pause32
    case pause48
    case pause56
    case pause8
    case pauseCircle12
    case pauseCircle16
    case pauseCircle20
    case pauseCircle24
    case pauseCircleActive16
    case pauseCircleActive24
    case pen12
    case pen14
    case pen16
    case pen18
    case pen24
    case pen8
    case people10
    case people12
    case people120
    case people14
    case people16
    case people18
    case people20
    case people24
    case people26
    case people28
    case people32
    case people36
    case people8
    case peopleActive10
    case peopleActive12
    case peopleActive14
    case peopleActive16
    case peopleActive18
    case peopleActive20
    case peopleActive24
    case peopleActive26
    case peopleActive28
    case peopleActive32
    case peopleActive36
    case peopleActive8
    case peopleCircle16
    case peopleCircle20
    case peopleCircle24
    case phoneAdr12
    case phoneAdr16
    case phoneAdr20
    case phoneAdr24
    case phoneAndroid12
    case phoneAndroid16
    case phoneAndroid24
    case phoneIos12
    case phoneIos16
    case phoneIos24
    case phoneIosMuted12
    case phoneIph12
    case phoneIph16
    case phoneIph20
    case phoneIph24
    case phoneIphAlert12
    case phoneIphMuted12
    case phoneIphMutedAlert12
    case phoneIphPrivate12
    case phoneReply16
    case phoneReply20
    case phoneReplyAll16
    case phoneReplyAll20
    case picker14
    case picker16
    case picker18
    case pictureInPicture12
    case pictureInPicture16
    case pictureInPicture20
    case pictureInPicture24
    case pin10
    case pin12
    case pin14
    case pin16
    case pin18
    case pin20
    case pin24
    case pinList12
    case pinList16
    case pinList20
    case pinMuted10
    case pinMuted12
    case pinMuted14
    case pinMuted16
    case pinMuted18
    case pinMuted20
    case pinMuted24
    case placeholder10
    case placeholder12
    case placeholder14
    case placeholder16
    case placeholder18
    case placeholder20
    case placeholder24
    case placeholder28
    case placeholder32
    case placeholder36
    case placeholder40
    case placeholder48
    case placeholder56
    case placeholder8
    case play12
    case play14
    case play16
    case play20
    case play24
    case play28
    case play32
    case playCircle12
    case playCircle16
    case playCircle20
    case playCircle24
    case playCircle28
    case playCircle32
    case plugAc24
    case plus12
    case plus14
    case plus16
    case plus18
    case plus20
    case plus24
    case plus28
    case plus8
    case plusCircle24
    case plusCircleActive12
    case plusCircleActive20
    case plusCircleActive24
    case pmr10
    case pmr12
    case pmr14
    case pmr16
    case pmr18
    case pmr20
    case pmr24
    case pmr32
    case pmr36
    case pmrLegacy10
    case pmrLegacy12
    case pmrLegacy14
    case pmrLegacy16
    case pmrLegacy18
    case pmrLegacy20
    case pmrLegacy24
    case pmrLegacy32
    case pmrLegacy36
    case poll12
    case poll16
    case poll20
    case poll24
    case poll36
    case popIn10
    case popIn12
    case popIn16
    case popIn20
    case popIn24
    case popIn8
    case popOut10
    case popOut12
    case popOut16
    case popOut20
    case popOut24
    case popOut8
    case popUp12
    case popUp24
    case powerAc16
    case powerApps32
    case presentation16
    case presentation24
    case print10
    case print12
    case print16
    case priority12
    case priority14
    case priority16
    case priority18
    case priority20
    case priority24
    case priority28
    case priority32
    case priority40
    case priority44
    case priority72
    case priorityActive16
    case private10
    case private12
    case private14
    case private16
    case private20
    case private24
    case private28
    case private8
    case privateCircle100
    case privateCircle14
    case privateCircle16
    case privateCircle20
    case privateCircle24
    case privateCircle48
    case privateCircle56
    case privateCircle80
    case privateCircleActive16
    case privateCircleActive20
    case privateCircleActive24
    case proBadge28
    case proximity12
    case proximity16
    case proximity20
    case proximity24
    case proximity28
    case proximityMuted12
    case proximityMuted16
    case proximityMuted24
    case proximityMuted28
    case pto12
    case pto120
    case pto124
    case pto14
    case pto16
    case pto18
    case pto20
    case pto24
    case pto26
    case pto28
    case pto32
    case pto40
    case pto48
    case pto56
    case pto8
    case pullCall12
    case pullCall16
    case qA16
    case qA20
    case qA24
    case qA36
    case quality16
    case quality24
    case quiet16
    case quiet20
    case quiet32
    case quiet8
    case raiseHand12
    case raiseHand16
    case raiseHand20
    case raiseHand24
    case reactions12
    case reactions16
    case recents12
    case recents14
    case recents16
    case recents18
    case recents20
    case recents24
    case recents80
    case recentsActive14
    case recentsActive24
    case recentsPresence12
    case recentsPresence14
    case recentsPresence24
    case recentsPresence28
    case recentsPresence8
    case recentsPresenceStroke10
    case recentsPresenceStroke14
    case recentsPresenceStroke16
    case recentsPresenceStroke26
    case recentsPresenceStroke30
    case record12
    case record14
    case record16
    case record20
    case record24
    case record28
    case recordActive12
    case recordActive14
    case recordActive16
    case recordActive20
    case recordActive24
    case recordActiveBg12
    case recordActiveBg14
    case recordActiveBg16
    case recordActiveBg20
    case recordActiveBg24
    case recordActiveCircle12
    case recordActiveCircle14
    case recordActiveCircle16
    case recordActiveCircle20
    case recordActiveCircle24
    case recurring12
    case recurring14
    case recurring16
    case recurring24
    case recurringOff16
    case redial16
    case redial20
    case redial24
    case redo12
    case redo14
    case redo16
    case refresh10
    case refresh12
    case refresh16
    case refresh18
    case refresh20
    case refresh24
    case remoteDesktopControl14
    case remoteDesktopControl16
    case remove12
    case remove16
    case remove20
    case remove24
    case reply10
    case reply12
    case reply16
    case reply20
    case reply24
    case replyList12
    case replyList16
    case replyList20
    case report16
    case report28
    case reset16
    case reset24
    case response16
    case responsiveMobile16
    case return12
    case return16
    case ringtone16
    case ringtone24
    case roomCalendar24
    case roomLights16
    case roomLights24
    case rotateContent24
    case rssCircle24
    case rssCircle32
    case rssCircle40
    case runningApplication16
    case runningApplication24
    case save12
    case save14
    case save16
    case save24
    case scan20
    case scan24
    case screenToggle10
    case screenToggle12
    case screenToggle16
    case screenToggle20
    case screenToggle24
    case screenshot12
    case screenshot16
    case screenshot20
    case screenshot24
    case search12
    case search14
    case search16
    case search18
    case search20
    case search24
    case search28
    case secure12
    case secure14
    case secure16
    case secure20
    case secure24
    case secure28
    case secure8
    case secureActive12
    case secureActive14
    case secureActive16
    case secureActive20
    case secureActive24
    case secureActive28
    case secureActive8
    case secureBadge28
    case secureCircle14
    case secureCircle16
    case secureCircleActive14
    case secureCircleActive16
    case secureFips24
    case selfview16
    case selfview20
    case selfview24
    case send12
    case send14
    case send16
    case send20
    case send24
    case seperate12
    case seperate16
    case seperate20
    case seperate24
    case server16
    case server24
    case serverCircle100
    case serverError16
    case settings10
    case settings12
    case settings14
    case settings16
    case settings18
    case settings20
    case settings24
    case settings32
    case settings8
    case settingsActive10
    case settingsActive12
    case settingsActive14
    case settingsActive16
    case settingsActive18
    case settingsActive20
    case settingsActive24
    case settingsActive32
    case settingsActive8
    case setupAssistant16
    case shakeDevice18
    case shakeDevice20
    case shapeDiagonalArrowheadDual16
    case shapeDiagonalArrowheadSingle16
    case shapeDiagonalLine16
    case shapeOval16
    case shapeSquare16
    case share12
    case share14
    case share16
    case share18
    case share20
    case share24
    case share28
    case share32
    case shareCNativeAdr14
    case shareCNativeAdr16
    case shareCNativeAdr24
    case shareCNativeIos10
    case shareCNativeIos12
    case shareCNativeIos14
    case shareCNativeIos16
    case shareCNativeIos20
    case shareCNativeIos28
    case shareCNativeIph10
    case shareCNativeIph12
    case shareCNativeIph14
    case shareCNativeIph16
    case shareCNativeIph20
    case shareCNativeIph24
    case shareCNativeIph28
    case shareScreen10
    case shareScreen12
    case shareScreen120
    case shareScreen124
    case shareScreen14
    case shareScreen16
    case shareScreen18
    case shareScreen20
    case shareScreen24
    case shareScreen26
    case shareScreen28
    case shareScreen32
    case shareScreen36
    case shareScreen48
    case shareScreen56
    case shareScreen8
    case shareScreenActive14
    case shareScreenActive24
    case shareScreenPresence12
    case shareScreenPresence14
    case shareScreenPresence28
    case shareScreenPresence8
    case shareScreenPresenceStroke12
    case shareScreenPresenceStroke14
    case shareScreenPresenceStroke16
    case shareScreenPresenceStroke26
    case shareScreenPresenceStroke30
    case shareSpace12
    case shareSpace14
    case shareSpace18
    case shareSpace20
    case shareSpace24
    case shield12
    case shield14
    case shield20
    case shield24
    case show12
    case show16
    case show20
    case show24
    case signIn16
    case signIn20
    case signIn24
    case signInForced16
    case signInForced24
    case signOut10
    case signOut12
    case signOut16
    case signOut20
    case signOut24
    case signal016
    case signal10012
    case signal10016
    case signal2516
    case signal5016
    case signal7516
    case singleNumberReach12
    case singleNumberReach14
    case singleNumberReach16
    case singleNumberReach20
    case skip10
    case skip16
    case skip24
    case skipBw16
    case skipBw24
    case skipFw16
    case skipFw24
    case sortDown20
    case sortDown24
    case sortUp20
    case sortUp24
    case space12
    case space16
    case spark16
    case sparkBoard12
    case sparkBoard14
    case sparkBoard16
    case sparkBoard20
    case sparkBoard24
    case sparkBoard28
    case sparkBoard32
    case sparkBoard48
    case sparkQuadCamera16
    case sparkQuadCamera20
    case sparkRoomKit16
    case sparkRoomKit20
    case sparkRoomKitPlus16
    case sparkRoomKitPlus20
    case sparkShare16
    case sparkShare20
    case sparkVoice16
    case sparkVoice20
    case speaker12
    case speaker16
    case speaker20
    case speaker24
    case speaker28
    case speakerBluetooth16
    case speakerDisconnected12
    case speakerDisconnected14
    case speakerDisconnected16
    case speakerDisconnected20
    case speakerDisconnected24
    case speakerDisconnected28
    case speakerDisconnected36
    case speakerLineOutLeft16
    case speakerLineOutRight16
    case speakerMuted12
    case speakerMuted16
    case speakerMuted24
    case speakerMuted28
    case speakerMuted32
    case speakerOff16
    case speakerOff24
    case speakerOff28
    case spinner12
    case spinner14
    case spinner16
    case spinner18
    case spinner20
    case spinner24
    case spinner28
    case spinner32
    case spinner36
    case spinner40
    case spinner48
    case spinner56
    case spinner72
    case spinner8
    case spinner80
    case spinner90
    case spreadsheet16
    case startChat20
    case stickers16
    case stickers24
    case stickies12
    case stickies16
    case stickies24
    case stop10
    case stop12
    case stop16
    case stop20
    case stop24
    case stopCircle12
    case stopCircle16
    case stopCircle20
    case stopCircle24
    case stopContentShare20
    case storedInfo12
    case storedInfo16
    case storedInfo20
    case storedInfo24
    case storedInfoActive12
    case storedInfoActive16
    case storedInfoActive20
    case storedInfoActive24
    case streaming16
    case streaming20
    case streaming24
    case subscribe16
    case swift16
    case sx1016
    case sx1020
    case sx2016
    case sx2020
    case sx80Codec16
    case sx80Codec20
    case tablet16
    case tablet24
    case tag12
    case tag16
    case tag20
    case tap20
    case tasks10
    case tasks12
    case tasks14
    case tasks16
    case tasks18
    case tasks20
    case tasks24
    case tasks26
    case tasks28
    case tasks32
    case tasks36
    case tasks8
    case team12
    case team14
    case team16
    case team18
    case team20
    case team24
    case team32
    case teamActive12
    case teamActive14
    case teamActive16
    case teamActive18
    case teamActive20
    case teamActive24
    case teamActive32
    case telepresence12
    case telepresence14
    case telepresence16
    case telepresence18
    case telepresence20
    case telepresence24
    case telepresence64
    case telepresenceAlert12
    case telepresenceIx500016
    case telepresenceIx500020
    case telepresenceMuted12
    case telepresenceMuted64
    case telepresenceMutedAlert12
    case telepresencePrivate12
    case text10
    case text12
    case text16
    case textAlignLeft16
    case textAlignRight16
    case textBlockquote12
    case textBlockquote16
    case textBlockquote18
    case textBlockquote20
    case textBlockquote8
    case textBold12
    case textBold16
    case textCodeBlock12
    case textCodeBlock16
    case textColor16
    case textFormat10
    case textFormat12
    case textFormat16
    case textFormat20
    case textFormat24
    case textFormat8
    case textHeading112
    case textHeading116
    case textHeading212
    case textHeading216
    case textHeading312
    case textHeading316
    case textItalic12
    case textItalic16
    case textListBulleted10
    case textListBulleted12
    case textListBulleted16
    case textListBulleted8
    case textListNumbered12
    case textListNumbered16
    case textListNumbered36
    case textListNumbered40
    case textStrikethrough16
    case textTable16
    case textUnderline12
    case textUnderline16
    case tooFast12
    case tooFast16
    case tooSlow12
    case tooSlow16
    case tools16
    case tools20
    case tools24
    case tools32
    case touch16
    case touch1024
    case transcript16
    case transcript20
    case twitter16
    case twitterCircle24
    case twitterCircle32
    case twitterCircle40
    case ucmCloud10
    case ucmCloud16
    case ucmCloud24
    case ucmCloud32
    case undo12
    case undo14
    case undo16
    case undo24
    case unlink20
    case unreadBadge10
    case unreadBadge12
    case unreadBadge16
    case unreadBadge8
    case unsecure12
    case unsecure14
    case unsecure16
    case unsecure24
    case unsecure28
    case upload12
    case upload130
    case upload14
    case upload16
    case upload18
    case upload20
    case upload24
    case upload28
    case upload32
    case upload36
    case usb16
    case user16
    case user20
    case user24
    case user56
    case videoEffect12
    case videoLayout12
    case videoLayout16
    case videoLayoutAuto12
    case videoLayoutAuto16
    case videoLayoutAuto20
    case videoLayoutAuto24
    case videoLayoutEqual12
    case videoLayoutEqual14
    case videoLayoutEqual16
    case videoLayoutEqual20
    case videoLayoutEqual24
    case videoLayoutOverlay12
    case videoLayoutOverlay16
    case videoLayoutOverlay20
    case videoLayoutOverlay24
    case videoLayoutProminent12
    case videoLayoutProminent16
    case videoLayoutProminent20
    case videoLayoutProminent24
    case videoLayoutShareDominant12
    case videoLayoutShareDominant16
    case videoLayoutShareDominant20
    case videoLayoutShareDominant24
    case videoLayoutSingle16
    case videoLayoutSingle20
    case videoLayoutVideoDominant12
    case videoLayoutVideoDominant16
    case videoLayoutVideoDominant20
    case videoLayoutVideoDominant24
    case viewAll12
    case viewAll14
    case viewFeedMultiple16
    case viewFeedPanel16
    case viewFeedSingle16
    case viewList10
    case viewList12
    case viewList14
    case viewList16
    case viewList20
    case viewList24
    case viewList28
    case viewListCircle100
    case viewMixed12
    case viewStack12
    case viewStack14
    case viewStack20
    case viewStack24
    case viewThumbnail12
    case viewThumbnail14
    case viewThumbnail16
    case viewThumbnail20
    case viewThumbnail24
    case voice20
    case voicemail10
    case voicemail14
    case voicemail16
    case voicemail18
    case voicemail20
    case voicemail24
    case voicemail28
    case voicemail8
    case voicemailActive12
    case voicemailActive14
    case voicemailActive16
    case voicemailActive18
    case voicemailActive20
    case voicemailActive24
    case voicemailActive28
    case wallpaper16
    case wallpaper20
    case wallpaper24
    case wallpaper28
    case wallpaper32
    case warning100
    case warning12
    case warning14
    case warning16
    case warning20
    case warning24
    case warning28
    case warning32
    case warning40
    case warning44
    case warning56
    case warning64
    case warning72
    case waveform20
    case webSharing16
    case webSharing24
    case webex10
    case webex16
    case webex24
    case webex48
    case webexBoard12
    case webexBoard14
    case webexBoard16
    case webexBoard20
    case webexBoard24
    case webexBoard28
    case webexBoard32
    case webexBoard48
    case webexCalling10
    case webexCalling12
    case webexCalling16
    case webexCalling18
    case webexCalling20
    case webexCalling24
    case webexCodecPlus16
    case webexCodecPlus20
    case webexInstantMeeting12
    case webexInstantMeeting14
    case webexInstantMeeting16
    case webexInstantMeeting20
    case webexInstantMeeting24
    case webexMeetings10
    case webexMeetings12
    case webexMeetings14
    case webexMeetings16
    case webexMeetings20
    case webexMeetings24
    case webexMeetings48
    case webexQuadCamera16
    case webexQuadCamera20
    case webexRoomKit16
    case webexRoomKit20
    case webexRoomKitPlus16
    case webexRoomKitPlus20
    case webexShare12
    case webexShare14
    case webexShare16
    case webexShare20
    case webexTeams10
    case webexTeams12
    case webexTeams14
    case webexTeams16
    case webexTeams18
    case webexTeams20
    case webexVoice16
    case webexVoice20
    case webpop12
    case webpop16
    case webpop20
    case webpop24
    case whiteboard10
    case whiteboard12
    case whiteboard14
    case whiteboard16
    case whiteboard20
    case whiteboard24
    case whiteboard26
    case whiteboard28
    case whiteboard32
    case whiteboard36
    case whiteboard8
    case whiteboardContent16
    case whiteboardContent24
    case widgetsAdr20
    case wifi12
    case wifi16
    case wifi20
    case wifi24
    case wifiError12
    case wifiError16
    case wikipedia16
    case windowCornerScrub16
    case windowVerticalScrub16
    case youtubeCircle24
    case youtubeCircle32
    case youtubeCircle40
    case zoomIn12
    case zoomIn14
    case zoomIn16
    case zoomIn20
    case zoomOut12
    case zoomOut14
    case zoomOut16
    case zoomOut20

    public var ligature: String {
        switch self {
        case ._invalid: return ""
        case .3DObject16: return "\u{f101}"
        case .3DObject20: return "\u{f102}"
        case .3DObject24: return "\u{f103}"
        case .accessibility16: return "\u{f104}"
        case .accessories16: return "\u{f105}"
        case .accessories18: return "\u{f106}"
        case .accessories20: return "\u{f107}"
        case .accessories24: return "\u{f108}"
        case .accessories36: return "\u{f109}"
        case .accessories56: return "\u{f10a}"
        case .accessoriesActive12: return "\u{f10b}"
        case .accessoriesActive16: return "\u{f10c}"
        case .accessoriesActive18: return "\u{f10d}"
        case .accessoriesActive20: return "\u{f10e}"
        case .activeSpeaker12: return "\u{f10f}"
        case .activeSpeaker16: return "\u{f110}"
        case .activeSpeaker24: return "\u{f111}"
        case .activeSpeaker32: return "\u{f112}"
        case .activeSpeaker48: return "\u{f113}"
        case .activeSpeakerAlert12: return "\u{f114}"
        case .activeSpeakerLocked24: return "\u{f115}"
        case .activeSpeakerMuted12: return "\u{f116}"
        case .activeSpeakerMuted16: return "\u{f117}"
        case .activeSpeakerMuted24: return "\u{f118}"
        case .activities14: return "\u{f119}"
        case .activities16: return "\u{f11a}"
        case .activities18: return "\u{f11b}"
        case .activities20: return "\u{f11c}"
        case .activities24: return "\u{f11d}"
        case .activities28: return "\u{f11e}"
        case .add10: return "\u{f11f}"
        case .add12: return "\u{f120}"
        case .add14: return "\u{f121}"
        case .add16: return "\u{f122}"
        case .add20: return "\u{f123}"
        case .add24: return "\u{f124}"
        case .addOption12: return "\u{f125}"
        case .addOption14: return "\u{f126}"
        case .addOption16: return "\u{f127}"
        case .addPoll12: return "\u{f128}"
        case .addPoll14: return "\u{f129}"
        case .addQuestion12: return "\u{f12a}"
        case .addQuestion14: return "\u{f12b}"
        case .addQuestion16: return "\u{f12c}"
        case .addVideoMarker12: return "\u{f12d}"
        case .addedToSpace10: return "\u{f12e}"
        case .addedToSpace12: return "\u{f12f}"
        case .adjust12: return "\u{f130}"
        case .adjust14: return "\u{f131}"
        case .adjust16: return "\u{f132}"
        case .adjust20: return "\u{f133}"
        case .adjust24: return "\u{f134}"
        case .adjustAudio12: return "\u{f135}"
        case .adjustAudio14: return "\u{f136}"
        case .adjustAudio16: return "\u{f137}"
        case .adjustAudio18: return "\u{f138}"
        case .adjustAudio20: return "\u{f139}"
        case .adjustAudio24: return "\u{f13a}"
        case .adjustAudio28: return "\u{f13b}"
        case .adjustMicrophone12: return "\u{f13c}"
        case .adjustVideo14: return "\u{f13d}"
        case .adjustVideo16: return "\u{f13e}"
        case .adjustVideo24: return "\u{f13f}"
        case .admin12: return "\u{f140}"
        case .admin14: return "\u{f141}"
        case .admin16: return "\u{f142}"
        case .admin24: return "\u{f143}"
        case .admin32: return "\u{f144}"
        case .alarm16: return "\u{f145}"
        case .alarm20: return "\u{f146}"
        case .alarm24: return "\u{f147}"
        case .alert10: return "\u{f148}"
        case .alert12: return "\u{f149}"
        case .alert14: return "\u{f14a}"
        case .alert16: return "\u{f14b}"
        case .alert18: return "\u{f14c}"
        case .alert20: return "\u{f14d}"
        case .alert24: return "\u{f14e}"
        case .alert28: return "\u{f14f}"
        case .alert36: return "\u{f150}"
        case .alertActive10: return "\u{f151}"
        case .alertActive12: return "\u{f152}"
        case .alertActive16: return "\u{f153}"
        case .alertActive18: return "\u{f154}"
        case .alertActive20: return "\u{f155}"
        case .alertActive24: return "\u{f156}"
        case .alertActive36: return "\u{f157}"
        case .alertMuted10: return "\u{f158}"
        case .alertMuted12: return "\u{f159}"
        case .alertMuted14: return "\u{f15a}"
        case .alertMuted16: return "\u{f15b}"
        case .alertMuted18: return "\u{f15c}"
        case .alertMuted20: return "\u{f15d}"
        case .alertMuted24: return "\u{f15e}"
        case .alertMuted28: return "\u{f15f}"
        case .alertMuted36: return "\u{f160}"
        case .alertMuted8: return "\u{f161}"
        case .alertMutedActive10: return "\u{f162}"
        case .alertMutedActive12: return "\u{f163}"
        case .alertMutedActive16: return "\u{f164}"
        case .alertMutedActive18: return "\u{f165}"
        case .alertMutedActive20: return "\u{f166}"
        case .alertMutedActive24: return "\u{f167}"
        case .alertMutedActive36: return "\u{f168}"
        case .alertMutedActive8: return "\u{f169}"
        case .allowToAnnotate16: return "\u{f16a}"
        case .allowToAnnotate24: return "\u{f16b}"
        case .analysis16: return "\u{f16c}"
        case .analysis20: return "\u{f16d}"
        case .analysis24: return "\u{f16e}"
        case .analysis32: return "\u{f16f}"
        case .analysis36: return "\u{f170}"
        case .analysis48: return "\u{f171}"
        case .analysisActive16: return "\u{f172}"
        case .analysisActive20: return "\u{f173}"
        case .analysisActive24: return "\u{f174}"
        case .analysisActive32: return "\u{f175}"
        case .analysisActive36: return "\u{f176}"
        case .analysisActive48: return "\u{f177}"
        case .angellist16: return "\u{f178}"
        case .annotation10: return "\u{f179}"
        case .annotation12: return "\u{f17a}"
        case .annotation14: return "\u{f17b}"
        case .annotation16: return "\u{f17c}"
        case .annotation18: return "\u{f17d}"
        case .annotation20: return "\u{f17e}"
        case .annotation24: return "\u{f17f}"
        case .annotationLegacy16: return "\u{f180}"
        case .announcement12: return "\u{f181}"
        case .announcement14: return "\u{f182}"
        case .announcement16: return "\u{f183}"
        case .announcement20: return "\u{f184}"
        case .announcement72: return "\u{f185}"
        case .announcement8: return "\u{f186}"
        case .announcementActive12: return "\u{f187}"
        case .announcementActive14: return "\u{f188}"
        case .announcementActive16: return "\u{f189}"
        case .announcementActive20: return "\u{f18a}"
        case .announcementActive8: return "\u{f18b}"
        case .announcementMuted14: return "\u{f18c}"
        case .appearance16: return "\u{f18d}"
        case .appearance20: return "\u{f18e}"
        case .applause12: return "\u{f18f}"
        case .applause16: return "\u{f190}"
        case .application12: return "\u{f191}"
        case .application16: return "\u{f192}"
        case .application20: return "\u{f193}"
        case .application24: return "\u{f194}"
        case .application36: return "\u{f195}"
        case .application48: return "\u{f196}"
        case .applicationPanel16: return "\u{f197}"
        case .applicationPanel20: return "\u{f198}"
        case .applications16: return "\u{f199}"
        case .applications24: return "\u{f19a}"
        case .approvals16: return "\u{f19b}"
        case .approvals32: return "\u{f19c}"
        case .apps16: return "\u{f19d}"
        case .apps20: return "\u{f19e}"
        case .apps24: return "\u{f19f}"
        case .apps28: return "\u{f1a0}"
        case .appsActive16: return "\u{f1a1}"
        case .appsActive20: return "\u{f1a2}"
        case .appsActive24: return "\u{f1a3}"
        case .appsActive28: return "\u{f1a4}"
        case .archive10: return "\u{f1a5}"
        case .archive12: return "\u{f1a6}"
        case .archive14: return "\u{f1a7}"
        case .archive16: return "\u{f1a8}"
        case .archive20: return "\u{f1a9}"
        case .archive8: return "\u{f1aa}"
        case .areaSelector16: return "\u{f1ab}"
        case .areaSelector20: return "\u{f1ac}"
        case .arrowCircleDown16: return "\u{f1ad}"
        case .arrowCircleDown20: return "\u{f1ae}"
        case .arrowCircleDown24: return "\u{f1af}"
        case .arrowCircleLeft16: return "\u{f1b0}"
        case .arrowCircleLeft20: return "\u{f1b1}"
        case .arrowCircleLeft24: return "\u{f1b2}"
        case .arrowCircleRight16: return "\u{f1b3}"
        case .arrowCircleRight20: return "\u{f1b4}"
        case .arrowCircleRight24: return "\u{f1b5}"
        case .arrowCircleUp16: return "\u{f1b6}"
        case .arrowCircleUp20: return "\u{f1b7}"
        case .arrowCircleUp24: return "\u{f1b8}"
        case .arrowDown12: return "\u{f1b9}"
        case .arrowDown16: return "\u{f1ba}"
        case .arrowDown18: return "\u{f1bb}"
        case .arrowDown20: return "\u{f1bc}"
        case .arrowDown24: return "\u{f1bd}"
        case .arrowDown28: return "\u{f1be}"
        case .arrowDown32: return "\u{f1bf}"
        case .arrowDown6: return "\u{f1c0}"
        case .arrowDown8: return "\u{f1c1}"
        case .arrowDownOptical10: return "\u{f1c2}"
        case .arrowDownOptical12: return "\u{f1c3}"
        case .arrowDownOptical14: return "\u{f1c4}"
        case .arrowDownOptical16: return "\u{f1c5}"
        case .arrowDownOptical18: return "\u{f1c6}"
        case .arrowDownOptical20: return "\u{f1c7}"
        case .arrowDownOptical24: return "\u{f1c8}"
        case .arrowDownOptical28: return "\u{f1c9}"
        case .arrowDownOptical32: return "\u{f1ca}"
        case .arrowDownOptical8: return "\u{f1cb}"
        case .arrowFilledDown10: return "\u{f1cc}"
        case .arrowFilledDown12: return "\u{f1cd}"
        case .arrowFilledDown8: return "\u{f1ce}"
        case .arrowFilledUp10: return "\u{f1cf}"
        case .arrowFilledUp12: return "\u{f1d0}"
        case .arrowFilledUp8: return "\u{f1d1}"
        case .arrowLeft12: return "\u{f1d2}"
        case .arrowLeft16: return "\u{f1d3}"
        case .arrowLeft18: return "\u{f1d4}"
        case .arrowLeft20: return "\u{f1d5}"
        case .arrowLeft24: return "\u{f1d6}"
        case .arrowLeft28: return "\u{f1d7}"
        case .arrowLeft32: return "\u{f1d8}"
        case .arrowLeft6: return "\u{f1d9}"
        case .arrowLeft8: return "\u{f1da}"
        case .arrowLeftOptical10: return "\u{f1db}"
        case .arrowLeftOptical12: return "\u{f1dc}"
        case .arrowLeftOptical14: return "\u{f1dd}"
        case .arrowLeftOptical16: return "\u{f1de}"
        case .arrowLeftOptical18: return "\u{f1df}"
        case .arrowLeftOptical20: return "\u{f1e0}"
        case .arrowLeftOptical24: return "\u{f1e1}"
        case .arrowLeftOptical28: return "\u{f1e2}"
        case .arrowLeftOptical32: return "\u{f1e3}"
        case .arrowLeftOptical8: return "\u{f1e4}"
        case .arrowRight12: return "\u{f1e5}"
        case .arrowRight16: return "\u{f1e6}"
        case .arrowRight18: return "\u{f1e7}"
        case .arrowRight20: return "\u{f1e8}"
        case .arrowRight24: return "\u{f1e9}"
        case .arrowRight28: return "\u{f1ea}"
        case .arrowRight32: return "\u{f1eb}"
        case .arrowRight6: return "\u{f1ec}"
        case .arrowRight8: return "\u{f1ed}"
        case .arrowRightOptical10: return "\u{f1ee}"
        case .arrowRightOptical12: return "\u{f1ef}"
        case .arrowRightOptical14: return "\u{f1f0}"
        case .arrowRightOptical16: return "\u{f1f1}"
        case .arrowRightOptical18: return "\u{f1f2}"
        case .arrowRightOptical20: return "\u{f1f3}"
        case .arrowRightOptical24: return "\u{f1f4}"
        case .arrowRightOptical28: return "\u{f1f5}"
        case .arrowRightOptical32: return "\u{f1f6}"
        case .arrowRightOptical8: return "\u{f1f7}"
        case .arrowTailDown10: return "\u{f1f8}"
        case .arrowTailDown12: return "\u{f1f9}"
        case .arrowTailDown14: return "\u{f1fa}"
        case .arrowTailDown16: return "\u{f1fb}"
        case .arrowTailDown20: return "\u{f1fc}"
        case .arrowTailDown24: return "\u{f1fd}"
        case .arrowTailDown28: return "\u{f1fe}"
        case .arrowTailDown36: return "\u{f1ff}"
        case .arrowTailUp10: return "\u{f200}"
        case .arrowTailUp12: return "\u{f201}"
        case .arrowTailUp14: return "\u{f202}"
        case .arrowTailUp16: return "\u{f203}"
        case .arrowTailUp20: return "\u{f204}"
        case .arrowTailUp24: return "\u{f205}"
        case .arrowTailUp28: return "\u{f206}"
        case .arrowTailUp36: return "\u{f207}"
        case .arrowUp12: return "\u{f208}"
        case .arrowUp16: return "\u{f209}"
        case .arrowUp18: return "\u{f20a}"
        case .arrowUp20: return "\u{f20b}"
        case .arrowUp24: return "\u{f20c}"
        case .arrowUp28: return "\u{f20d}"
        case .arrowUp32: return "\u{f20e}"
        case .arrowUp6: return "\u{f20f}"
        case .arrowUp8: return "\u{f210}"
        case .arrowUpOptical12: return "\u{f211}"
        case .arrowUpOptical14: return "\u{f212}"
        case .arrowUpOptical16: return "\u{f213}"
        case .arrowUpOptical18: return "\u{f214}"
        case .arrowUpOptical20: return "\u{f215}"
        case .arrowUpOptical24: return "\u{f216}"
        case .arrowUpOptical28: return "\u{f217}"
        case .arrowUpOptical32: return "\u{f218}"
        case .arrowUpOptical8: return "\u{f219}"
        case .assignHost20: return "\u{f21a}"
        case .assignHost24: return "\u{f21b}"
        case .assignPrivilege16: return "\u{f21c}"
        case .assignPrivilege20: return "\u{f21d}"
        case .assignment24: return "\u{f21e}"
        case .asterisk10: return "\u{f21f}"
        case .asterisk16: return "\u{f220}"
        case .asterisk24: return "\u{f221}"
        case .asterisk32: return "\u{f222}"
        case .asterisk36: return "\u{f223}"
        case .attachment12: return "\u{f224}"
        case .attachment16: return "\u{f225}"
        case .attachment20: return "\u{f226}"
        case .audioAndVideoConnection12: return "\u{f227}"
        case .audioAndVideoConnection20: return "\u{f228}"
        case .audioAndVideoConnection24: return "\u{f229}"
        case .audioBroadcast14: return "\u{f22a}"
        case .audioBroadcast16: return "\u{f22b}"
        case .audioBroadcast20: return "\u{f22c}"
        case .audioBroadcast24: return "\u{f22d}"
        case .audioCall14: return "\u{f22e}"
        case .audioCall16: return "\u{f22f}"
        case .audioInput16: return "\u{f230}"
        case .audioOptions20: return "\u{f231}"
        case .audioOptions24: return "\u{f232}"
        case .audioOptions28: return "\u{f233}"
        case .audioOptions32: return "\u{f234}"
        case .audioOptions40: return "\u{f235}"
        case .audioVideo12: return "\u{f236}"
        case .audioVideo16: return "\u{f237}"
        case .audioVideo20: return "\u{f238}"
        case .audioVideo24: return "\u{f239}"
        case .audioVideo28: return "\u{f23a}"
        case .back10: return "\u{f23b}"
        case .back12: return "\u{f23c}"
        case .back16: return "\u{f23d}"
        case .back20: return "\u{f23e}"
        case .back24: return "\u{f23f}"
        case .back28: return "\u{f240}"
        case .back36: return "\u{f241}"
        case .backToFullscreen12: return "\u{f242}"
        case .backToFullscreen14: return "\u{f243}"
        case .backToFullscreen16: return "\u{f244}"
        case .backToFullscreen20: return "\u{f245}"
        case .backToFullscreen22: return "\u{f246}"
        case .backToFullscreen24: return "\u{f247}"
        case .backToFullscreenAdr12: return "\u{f248}"
        case .backToFullscreenAdr14: return "\u{f249}"
        case .backToFullscreenAdr16: return "\u{f24a}"
        case .backToFullscreenAdr20: return "\u{f24b}"
        case .backToFullscreenAdr22: return "\u{f24c}"
        case .backToFullscreenAdr24: return "\u{f24d}"
        case .backToFullscreenAdr26: return "\u{f24e}"
        case .backToFullscreenAdr28: return "\u{f24f}"
        case .backspace16: return "\u{f250}"
        case .backspace20: return "\u{f251}"
        case .backspace24: return "\u{f252}"
        case .backupData16: return "\u{f253}"
        case .backupData24: return "\u{f254}"
        case .battery20: return "\u{f255}"
        case .battery24: return "\u{f256}"
        case .beta20: return "\u{f257}"
        case .betaActive20: return "\u{f258}"
        case .blocked12: return "\u{f259}"
        case .blocked14: return "\u{f25a}"
        case .blocked16: return "\u{f25b}"
        case .blocked18: return "\u{f25c}"
        case .blocked20: return "\u{f25d}"
        case .blocked24: return "\u{f25e}"
        case .blocked28: return "\u{f25f}"
        case .blocked32: return "\u{f260}"
        case .blocked36: return "\u{f261}"
        case .blocked40: return "\u{f262}"
        case .blocked48: return "\u{f263}"
        case .blocked56: return "\u{f264}"
        case .blocked8: return "\u{f265}"
        case .blocked80: return "\u{f266}"
        case .blog16: return "\u{f267}"
        case .bloomberg16: return "\u{f268}"
        case .bloombergCircle16: return "\u{f269}"
        case .bluetooth16: return "\u{f26a}"
        case .bluetooth20: return "\u{f26b}"
        case .bluetooth24: return "\u{f26c}"
        case .bluetoothContainer16: return "\u{f26d}"
        case .bluetoothContainerMuted16: return "\u{f26e}"
        case .blur12: return "\u{f26f}"
        case .blur20: return "\u{f270}"
        case .blur24: return "\u{f271}"
        case .bookmark16: return "\u{f272}"
        case .bot12: return "\u{f273}"
        case .bot14: return "\u{f274}"
        case .bot16: return "\u{f275}"
        case .bot18: return "\u{f276}"
        case .bot20: return "\u{f277}"
        case .bot24: return "\u{f278}"
        case .bot36: return "\u{f279}"
        case .bot40: return "\u{f27a}"
        case .bot56: return "\u{f27b}"
        case .botActive24: return "\u{f27c}"
        case .botCustomerAssistant16: return "\u{f27d}"
        case .botCustomerAssistant24: return "\u{f27e}"
        case .botCustomerAssistant36: return "\u{f27f}"
        case .botExpertAssistant16: return "\u{f280}"
        case .botExpertAssistant24: return "\u{f281}"
        case .botExpertAssistant36: return "\u{f282}"
        case .box24: return "\u{f283}"
        case .breakoutSession16: return "\u{f284}"
        case .breakoutSession20: return "\u{f285}"
        case .breakoutSession24: return "\u{f286}"
        case .brightness16: return "\u{f287}"
        case .brightness24: return "\u{f288}"
        case .broadcastMessage16: return "\u{f289}"
        case .brokenFile16: return "\u{f28a}"
        case .brokenFile24: return "\u{f28b}"
        case .browser12: return "\u{f28c}"
        case .browser16: return "\u{f28d}"
        case .browser20: return "\u{f28e}"
        case .browser24: return "\u{f28f}"
        case .browser28: return "\u{f290}"
        case .bug16: return "\u{f291}"
        case .calendarAdd12: return "\u{f292}"
        case .calendarAdd14: return "\u{f293}"
        case .calendarAdd16: return "\u{f294}"
        case .calendarAdd20: return "\u{f295}"
        case .calendarAdd24: return "\u{f296}"
        case .calendarAdd32: return "\u{f297}"
        case .calendarAdd36: return "\u{f298}"
        case .calendarEmpty16: return "\u{f299}"
        case .calendarEmpty18: return "\u{f29a}"
        case .calendarEmpty20: return "\u{f29b}"
        case .calendarEmpty24: return "\u{f29c}"
        case .calendarEmpty32: return "\u{f29d}"
        case .calendarEmptyActive16: return "\u{f29e}"
        case .calendarEmptyActive18: return "\u{f29f}"
        case .calendarEmptyActive20: return "\u{f2a0}"
        case .calendarEmptyActive24: return "\u{f2a1}"
        case .calendarEmptyActive32: return "\u{f2a2}"
        case .calendarExternal12: return "\u{f2a3}"
        case .calendarExternal16: return "\u{f2a4}"
        case .calendarExternal18: return "\u{f2a5}"
        case .calendarExternal20: return "\u{f2a6}"
        case .calendarExternal24: return "\u{f2a7}"
        case .calendarMonth10: return "\u{f2a8}"
        case .calendarMonth12: return "\u{f2a9}"
        case .calendarMonth16: return "\u{f2aa}"
        case .calendarMonth20: return "\u{f2ab}"
        case .calendarMonth24: return "\u{f2ac}"
        case .calendarMonth28: return "\u{f2ad}"
        case .calendarMonth36: return "\u{f2ae}"
        case .calendarWeek16: return "\u{f2af}"
        case .calendarWeek20: return "\u{f2b0}"
        case .calendarWeek24: return "\u{f2b1}"
        case .callForward16: return "\u{f2b2}"
        case .callForward24: return "\u{f2b3}"
        case .callForward28: return "\u{f2b4}"
        case .callForwardDivert14: return "\u{f2b5}"
        case .callForwardDivert16: return "\u{f2b6}"
        case .callForwardSettings12: return "\u{f2b7}"
        case .callForwardSettings20: return "\u{f2b8}"
        case .callForwardSettings24: return "\u{f2b9}"
        case .callHandling14: return "\u{f2ba}"
        case .callHandling16: return "\u{f2bb}"
        case .callHold14: return "\u{f2bc}"
        case .callHold16: return "\u{f2bd}"
        case .callHold20: return "\u{f2be}"
        case .callHold24: return "\u{f2bf}"
        case .callIncoming12: return "\u{f2c0}"
        case .callIncoming16: return "\u{f2c1}"
        case .callIncoming24: return "\u{f2c2}"
        case .callIncoming8: return "\u{f2c3}"
        case .callLog12: return "\u{f2c4}"
        case .callLog14: return "\u{f2c5}"
        case .callLog16: return "\u{f2c6}"
        case .callLog20: return "\u{f2c7}"
        case .callLog24: return "\u{f2c8}"
        case .callLogActive20: return "\u{f2c9}"
        case .callMerge12: return "\u{f2ca}"
        case .callMerge16: return "\u{f2cb}"
        case .callMerge20: return "\u{f2cc}"
        case .callMerge24: return "\u{f2cd}"
        case .callOutgoing12: return "\u{f2ce}"
        case .callOutgoing16: return "\u{f2cf}"
        case .callOutgoing24: return "\u{f2d0}"
        case .callOutgoing8: return "\u{f2d1}"
        case .callPickup14: return "\u{f2d2}"
        case .callPickup16: return "\u{f2d3}"
        case .callPickup18: return "\u{f2d4}"
        case .callPickup20: return "\u{f2d5}"
        case .callPrivate12: return "\u{f2d6}"
        case .callPrivate14: return "\u{f2d7}"
        case .callRequest12: return "\u{f2d8}"
        case .callRequest14: return "\u{f2d9}"
        case .callRoom28: return "\u{f2da}"
        case .callSettings20: return "\u{f2db}"
        case .callSwap16: return "\u{f2dc}"
        case .callSwap20: return "\u{f2dd}"
        case .callSwap24: return "\u{f2de}"
        case .callSwap28: return "\u{f2df}"
        case .callVoicemail12: return "\u{f2e0}"
        case .callVoicemail16: return "\u{f2e1}"
        case .callVoicemail18: return "\u{f2e2}"
        case .callVoicemail20: return "\u{f2e3}"
        case .callVoicemail24: return "\u{f2e4}"
        case .camera10: return "\u{f2e5}"
        case .camera12: return "\u{f2e6}"
        case .camera120: return "\u{f2e7}"
        case .camera124: return "\u{f2e8}"
        case .camera14: return "\u{f2e9}"
        case .camera16: return "\u{f2ea}"
        case .camera18: return "\u{f2eb}"
        case .camera20: return "\u{f2ec}"
        case .camera24: return "\u{f2ed}"
        case .camera26: return "\u{f2ee}"
        case .camera28: return "\u{f2ef}"
        case .camera32: return "\u{f2f0}"
        case .camera36: return "\u{f2f1}"
        case .camera40: return "\u{f2f2}"
        case .camera48: return "\u{f2f3}"
        case .camera56: return "\u{f2f4}"
        case .camera64: return "\u{f2f5}"
        case .camera8: return "\u{f2f6}"
        case .cameraActive14: return "\u{f2f7}"
        case .cameraActive24: return "\u{f2f8}"
        case .cameraAux16: return "\u{f2f9}"
        case .cameraAux24: return "\u{f2fa}"
        case .cameraGroup16: return "\u{f2fb}"
        case .cameraGroup24: return "\u{f2fc}"
        case .cameraMuted12: return "\u{f2fd}"
        case .cameraMuted14: return "\u{f2fe}"
        case .cameraMuted16: return "\u{f2ff}"
        case .cameraMuted20: return "\u{f300}"
        case .cameraMuted24: return "\u{f301}"
        case .cameraMuted28: return "\u{f302}"
        case .cameraMuted32: return "\u{f303}"
        case .cameraMuted36: return "\u{f304}"
        case .cameraMuted8: return "\u{f305}"
        case .cameraPhoto12: return "\u{f306}"
        case .cameraPhoto16: return "\u{f307}"
        case .cameraPhoto20: return "\u{f308}"
        case .cameraPhoto24: return "\u{f309}"
        case .cameraPhoto32: return "\u{f30a}"
        case .cameraPhoto48: return "\u{f30b}"
        case .cameraPhotoSwap16: return "\u{f30c}"
        case .cameraPresence12: return "\u{f30d}"
        case .cameraPresence14: return "\u{f30e}"
        case .cameraPresence24: return "\u{f30f}"
        case .cameraPresence28: return "\u{f310}"
        case .cameraPresence8: return "\u{f311}"
        case .cameraPresenceStroke10: return "\u{f312}"
        case .cameraPresenceStroke14: return "\u{f313}"
        case .cameraPresenceStroke16: return "\u{f314}"
        case .cameraPresenceStroke26: return "\u{f315}"
        case .cameraPresenceStroke30: return "\u{f316}"
        case .cameraSwap16: return "\u{f317}"
        case .cameraSwap20: return "\u{f318}"
        case .cameraSwap24: return "\u{f319}"
        case .cancel10: return "\u{f31a}"
        case .cancel12: return "\u{f31b}"
        case .cancel14: return "\u{f31c}"
        case .cancel16: return "\u{f31d}"
        case .cancel18: return "\u{f31e}"
        case .cancel20: return "\u{f31f}"
        case .cancel24: return "\u{f320}"
        case .cancel28: return "\u{f321}"
        case .cancel36: return "\u{f322}"
        case .cancel6: return "\u{f323}"
        case .cancel8: return "\u{f324}"
        case .captureRewind12: return "\u{f325}"
        case .captureRewind16: return "\u{f326}"
        case .cellular16: return "\u{f327}"
        case .certified16: return "\u{f328}"
        case .certified24: return "\u{f329}"
        case .chPSearch14: return "\u{f32a}"
        case .chat10: return "\u{f32b}"
        case .chat12: return "\u{f32c}"
        case .chat14: return "\u{f32d}"
        case .chat16: return "\u{f32e}"
        case .chat18: return "\u{f32f}"
        case .chat20: return "\u{f330}"
        case .chat24: return "\u{f331}"
        case .chat26: return "\u{f332}"
        case .chat28: return "\u{f333}"
        case .chat32: return "\u{f334}"
        case .chat36: return "\u{f335}"
        case .chat40: return "\u{f336}"
        case .chat8: return "\u{f337}"
        case .chatActive10: return "\u{f338}"
        case .chatActive12: return "\u{f339}"
        case .chatActive14: return "\u{f33a}"
        case .chatActive16: return "\u{f33b}"
        case .chatActive18: return "\u{f33c}"
        case .chatActive20: return "\u{f33d}"
        case .chatActive24: return "\u{f33e}"
        case .chatActive26: return "\u{f33f}"
        case .chatActive28: return "\u{f340}"
        case .chatActive32: return "\u{f341}"
        case .chatActive36: return "\u{f342}"
        case .chatActive8: return "\u{f343}"
        case .chatGroup12: return "\u{f344}"
        case .chatGroup16: return "\u{f345}"
        case .chatGroup20: return "\u{f346}"
        case .chatGroup32: return "\u{f347}"
        case .chatMuted12: return "\u{f348}"
        case .chatMuted16: return "\u{f349}"
        case .chatPersistent16: return "\u{f34a}"
        case .chatPersistent20: return "\u{f34b}"
        case .chatPersistent24: return "\u{f34c}"
        case .chatPersistentActive20: return "\u{f34d}"
        case .chatPersistentActive24: return "\u{f34e}"
        case .check10: return "\u{f34f}"
        case .check12: return "\u{f350}"
        case .check14: return "\u{f351}"
        case .check16: return "\u{f352}"
        case .check18: return "\u{f353}"
        case .check20: return "\u{f354}"
        case .check24: return "\u{f355}"
        case .check28: return "\u{f356}"
        case .check32: return "\u{f357}"
        case .check36: return "\u{f358}"
        case .check40: return "\u{f359}"
        case .check64: return "\u{f35a}"
        case .check8: return "\u{f35b}"
        case .check80: return "\u{f35c}"
        case .checkCircle100: return "\u{f35d}"
        case .checkCircle12: return "\u{f35e}"
        case .checkCircle14: return "\u{f35f}"
        case .checkCircle16: return "\u{f360}"
        case .checkCircle18: return "\u{f361}"
        case .checkCircle20: return "\u{f362}"
        case .checkCircle24: return "\u{f363}"
        case .checkCircle36: return "\u{f364}"
        case .checkCircle40: return "\u{f365}"
        case .checkCircle44: return "\u{f366}"
        case .checkCircle72: return "\u{f367}"
        case .checkCircleActive16: return "\u{f368}"
        case .checkCircleActive24: return "\u{f369}"
        case .checkRefresh16: return "\u{f36a}"
        case .ciscoLogo: return "\u{f36b}"
        case .clear12: return "\u{f36c}"
        case .clear14: return "\u{f36d}"
        case .clear140: return "\u{f36e}"
        case .clear16: return "\u{f36f}"
        case .clear18: return "\u{f370}"
        case .clear20: return "\u{f371}"
        case .clear24: return "\u{f372}"
        case .clear32: return "\u{f373}"
        case .clear44: return "\u{f374}"
        case .clear80: return "\u{f375}"
        case .clearActive12: return "\u{f376}"
        case .clearActive14: return "\u{f377}"
        case .clearActive16: return "\u{f378}"
        case .clearActive18: return "\u{f379}"
        case .clearActive20: return "\u{f37a}"
        case .clearActive24: return "\u{f37b}"
        case .clearActive32: return "\u{f37c}"
        case .closeSpace12: return "\u{f37d}"
        case .closeSpace18: return "\u{f37e}"
        case .closedCaption12: return "\u{f37f}"
        case .closedCaption16: return "\u{f380}"
        case .closedCaption20: return "\u{f381}"
        case .closedCaption24: return "\u{f382}"
        case .closedCaptionBadge12: return "\u{f383}"
        case .closedCaptionBadge16: return "\u{f384}"
        case .closedCaptionBadge20: return "\u{f385}"
        case .cloud16: return "\u{f386}"
        case .cloud20: return "\u{f387}"
        case .cloud24: return "\u{f388}"
        case .cloud32: return "\u{f389}"
        case .cloudUpload16: return "\u{f38a}"
        case .cloudUpload20: return "\u{f38b}"
        case .cloudUpload24: return "\u{f38c}"
        case .commenting16: return "\u{f38d}"
        case .commenting20: return "\u{f38e}"
        case .commenting24: return "\u{f38f}"
        case .commentingActive20: return "\u{f390}"
        case .company16: return "\u{f391}"
        case .company20: return "\u{f392}"
        case .company24: return "\u{f393}"
        case .company32: return "\u{f394}"
        case .computer16: return "\u{f395}"
        case .computer24: return "\u{f396}"
        case .contactCard10: return "\u{f397}"
        case .contactCard12: return "\u{f398}"
        case .contactCard16: return "\u{f399}"
        case .contactCard20: return "\u{f39a}"
        case .contactCard24: return "\u{f39b}"
        case .contactCard28: return "\u{f39c}"
        case .contactCard36: return "\u{f39d}"
        case .contactCardActive20: return "\u{f39e}"
        case .contentDownload12: return "\u{f39f}"
        case .contentDownload14: return "\u{f3a0}"
        case .contentShare10: return "\u{f3a1}"
        case .contentShare12: return "\u{f3a2}"
        case .contentShare120: return "\u{f3a3}"
        case .contentShare124: return "\u{f3a4}"
        case .contentShare14: return "\u{f3a5}"
        case .contentShare16: return "\u{f3a6}"
        case .contentShare18: return "\u{f3a7}"
        case .contentShare20: return "\u{f3a8}"
        case .contentShare24: return "\u{f3a9}"
        case .contentShare32: return "\u{f3aa}"
        case .contentShare36: return "\u{f3ab}"
        case .contentShare40: return "\u{f3ac}"
        case .contentShare48: return "\u{f3ad}"
        case .contentShare56: return "\u{f3ae}"
        case .copy10: return "\u{f3af}"
        case .copy12: return "\u{f3b0}"
        case .copy14: return "\u{f3b1}"
        case .copy16: return "\u{f3b2}"
        case .copy20: return "\u{f3b3}"
        case .copy24: return "\u{f3b4}"
        case .cpu16: return "\u{f3b5}"
        case .cpu24: return "\u{f3b6}"
        case .cpu32: return "\u{f3b7}"
        case .crop16: return "\u{f3b8}"
        case .crunchbase16: return "\u{f3b9}"
        case .crunchbaseCircle16: return "\u{f3ba}"
        case .cucmConnection24: return "\u{f3bb}"
        case .dataUsage16: return "\u{f3bc}"
        case .dataUsage18: return "\u{f3bd}"
        case .dataUsage20: return "\u{f3be}"
        case .dataUsage24: return "\u{f3bf}"
        case .defaultApp16: return "\u{f3c0}"
        case .delete10: return "\u{f3c1}"
        case .delete12: return "\u{f3c2}"
        case .delete14: return "\u{f3c3}"
        case .delete16: return "\u{f3c4}"
        case .delete18: return "\u{f3c5}"
        case .delete20: return "\u{f3c6}"
        case .delete24: return "\u{f3c7}"
        case .deskphone12: return "\u{f3c8}"
        case .deskphone14: return "\u{f3c9}"
        case .deskphone16: return "\u{f3ca}"
        case .deskphone20: return "\u{f3cb}"
        case .deskphone24: return "\u{f3cc}"
        case .deskphone32: return "\u{f3cd}"
        case .deskphone48: return "\u{f3ce}"
        case .deskphoneWarning16: return "\u{f3cf}"
        case .deviceConnection12: return "\u{f3d0}"
        case .deviceConnection14: return "\u{f3d1}"
        case .deviceConnection16: return "\u{f3d2}"
        case .deviceConnection18: return "\u{f3d3}"
        case .deviceConnection20: return "\u{f3d4}"
        case .deviceConnection24: return "\u{f3d5}"
        case .deviceConnection36: return "\u{f3d6}"
        case .deviceConnection48: return "\u{f3d7}"
        case .deviceConnectionActive16: return "\u{f3d8}"
        case .deviceConnectionActive20: return "\u{f3d9}"
        case .deviceConnectionActive24: return "\u{f3da}"
        case .deviceConnectionActive36: return "\u{f3db}"
        case .deviceConnectionActive40: return "\u{f3dc}"
        case .deviceInRoom100: return "\u{f3dd}"
        case .deviceInRoom12: return "\u{f3de}"
        case .deviceInRoom14: return "\u{f3df}"
        case .deviceInRoom16: return "\u{f3e0}"
        case .deviceInRoom18: return "\u{f3e1}"
        case .deviceInRoom20: return "\u{f3e2}"
        case .deviceInRoom24: return "\u{f3e3}"
        case .deviceInRoom32: return "\u{f3e4}"
        case .deviceInRoom48: return "\u{f3e5}"
        case .deviceInRoom56: return "\u{f3e6}"
        case .deviceInRoom8: return "\u{f3e7}"
        case .deviceInRoomActive24: return "\u{f3e8}"
        case .diagnostics16: return "\u{f3e9}"
        case .diagnostics24: return "\u{f3ea}"
        case .diagnostics32: return "\u{f3eb}"
        case .diagnosticsCircle100: return "\u{f3ec}"
        case .dialpad12: return "\u{f3ed}"
        case .dialpad16: return "\u{f3ee}"
        case .dialpad20: return "\u{f3ef}"
        case .dialpad24: return "\u{f3f0}"
        case .dialpad28: return "\u{f3f1}"
        case .directory16: return "\u{f3f2}"
        case .directory20: return "\u{f3f3}"
        case .directory24: return "\u{f3f4}"
        case .dislike16: return "\u{f3f5}"
        case .dislike24: return "\u{f3f6}"
        case .display14: return "\u{f3f7}"
        case .display16: return "\u{f3f8}"
        case .display24: return "\u{f3f9}"
        case .display36: return "\u{f3fa}"
        case .display72: return "\u{f3fb}"
        case .displayInput16: return "\u{f3fc}"
        case .displayInput24: return "\u{f3fd}"
        case .displayWarning16: return "\u{f3fe}"
        case .dnd12: return "\u{f3ff}"
        case .dnd120: return "\u{f400}"
        case .dnd124: return "\u{f401}"
        case .dnd14: return "\u{f402}"
        case .dnd16: return "\u{f403}"
        case .dnd18: return "\u{f404}"
        case .dnd20: return "\u{f405}"
        case .dnd24: return "\u{f406}"
        case .dnd26: return "\u{f407}"
        case .dnd28: return "\u{f408}"
        case .dnd32: return "\u{f409}"
        case .dnd36: return "\u{f40a}"
        case .dnd40: return "\u{f40b}"
        case .dnd48: return "\u{f40c}"
        case .dnd56: return "\u{f40d}"
        case .dnd8: return "\u{f40e}"
        case .dndActive14: return "\u{f40f}"
        case .dndActive24: return "\u{f410}"
        case .dndPresence12: return "\u{f411}"
        case .dndPresence14: return "\u{f412}"
        case .dndPresence24: return "\u{f413}"
        case .dndPresence28: return "\u{f414}"
        case .dndPresence8: return "\u{f415}"
        case .dndPresenceStroke10: return "\u{f416}"
        case .dndPresenceStroke14: return "\u{f417}"
        case .dndPresenceStroke16: return "\u{f418}"
        case .dndPresenceStroke26: return "\u{f419}"
        case .dndPresenceStroke30: return "\u{f41a}"
        case .dockIn12: return "\u{f41b}"
        case .dockIn16: return "\u{f41c}"
        case .dockOut12: return "\u{f41d}"
        case .dockOut16: return "\u{f41e}"
        case .document12: return "\u{f41f}"
        case .document14: return "\u{f420}"
        case .document16: return "\u{f421}"
        case .document18: return "\u{f422}"
        case .document20: return "\u{f423}"
        case .document24: return "\u{f424}"
        case .document28: return "\u{f425}"
        case .document32: return "\u{f426}"
        case .document36: return "\u{f427}"
        case .document40: return "\u{f428}"
        case .document44: return "\u{f429}"
        case .document72: return "\u{f42a}"
        case .documentCreate16: return "\u{f42b}"
        case .documentMove16: return "\u{f42c}"
        case .documentShare16: return "\u{f42d}"
        case .documentShare24: return "\u{f42e}"
        case .documentShare36: return "\u{f42f}"
        case .documentShare48: return "\u{f430}"
        case .download10: return "\u{f431}"
        case .download12: return "\u{f432}"
        case .download130: return "\u{f433}"
        case .download14: return "\u{f434}"
        case .download16: return "\u{f435}"
        case .download18: return "\u{f436}"
        case .download20: return "\u{f437}"
        case .download24: return "\u{f438}"
        case .download28: return "\u{f439}"
        case .download32: return "\u{f43a}"
        case .downloadActive20: return "\u{f43b}"
        case .downloadCircle100: return "\u{f43c}"
        case .drag14: return "\u{f43d}"
        case .drag16: return "\u{f43e}"
        case .driveMode20: return "\u{f43f}"
        case .dx7016: return "\u{f440}"
        case .dx7020: return "\u{f441}"
        case .dx8016: return "\u{f442}"
        case .dx8020: return "\u{f443}"
        case .edit10: return "\u{f444}"
        case .edit12: return "\u{f445}"
        case .edit14: return "\u{f446}"
        case .edit16: return "\u{f447}"
        case .edit18: return "\u{f448}"
        case .edit20: return "\u{f449}"
        case .edit24: return "\u{f44a}"
        case .edit56: return "\u{f44b}"
        case .email12: return "\u{f44c}"
        case .email14: return "\u{f44d}"
        case .email16: return "\u{f44e}"
        case .email20: return "\u{f44f}"
        case .email24: return "\u{f450}"
        case .email56: return "\u{f451}"
        case .emailActive24: return "\u{f452}"
        case .emailCircle24: return "\u{f453}"
        case .emailCircle32: return "\u{f454}"
        case .emailCircle40: return "\u{f455}"
        case .emailInvite100: return "\u{f456}"
        case .emailInvite16: return "\u{f457}"
        case .emailInvite24: return "\u{f458}"
        case .emailInvite32: return "\u{f459}"
        case .emailRead16: return "\u{f45a}"
        case .emailRead20: return "\u{f45b}"
        case .emailRead24: return "\u{f45c}"
        case .emojiFood16: return "\u{f45d}"
        case .emojiHeart16: return "\u{f45e}"
        case .emojiNature16: return "\u{f45f}"
        case .emojiPeople16: return "\u{f460}"
        case .emoticonPassive24: return "\u{f461}"
        case .emoticonSad24: return "\u{f462}"
        case .emoticons12: return "\u{f463}"
        case .emoticons16: return "\u{f464}"
        case .emoticons18: return "\u{f465}"
        case .emoticons20: return "\u{f466}"
        case .emoticons24: return "\u{f467}"
        case .endpoint10: return "\u{f468}"
        case .endpoint12: return "\u{f469}"
        case .endpoint14: return "\u{f46a}"
        case .endpoint16: return "\u{f46b}"
        case .endpoint20: return "\u{f46c}"
        case .endpoint24: return "\u{f46d}"
        case .endpoint28: return "\u{f46e}"
        case .endpoint32: return "\u{f46f}"
        case .endpoint48: return "\u{f470}"
        case .endpoint56: return "\u{f471}"
        case .endpoint64: return "\u{f472}"
        case .endpoint8: return "\u{f473}"
        case .endpointBlocked12: return "\u{f474}"
        case .endpointG216: return "\u{f475}"
        case .endpointG220: return "\u{f476}"
        case .endpointG27016: return "\u{f477}"
        case .endpointG27020: return "\u{f478}"
        case .endpointG270Dual16: return "\u{f479}"
        case .endpointG270Dual20: return "\u{f47a}"
        case .endpointG2Stand16: return "\u{f47b}"
        case .endpointG2Stand20: return "\u{f47c}"
        case .endpointMx80016: return "\u{f47d}"
        case .endpointMx80020: return "\u{f47e}"
        case .endpointMx800Dual16: return "\u{f47f}"
        case .endpointMx800Dual20: return "\u{f480}"
        case .endpointStand16: return "\u{f481}"
        case .endpointStand20: return "\u{f482}"
        case .endpointWarning12: return "\u{f483}"
        case .enter16: return "\u{f484}"
        case .enterRoom10: return "\u{f485}"
        case .enterRoom12: return "\u{f486}"
        case .enterRoom16: return "\u{f487}"
        case .enterRoom20: return "\u{f488}"
        case .enterRoom24: return "\u{f489}"
        case .enterRoom28: return "\u{f48a}"
        case .enterRoom8: return "\u{f48b}"
        case .eraser12: return "\u{f48c}"
        case .eraser14: return "\u{f48d}"
        case .eraser16: return "\u{f48e}"
        case .eraser18: return "\u{f48f}"
        case .eraser24: return "\u{f490}"
        case .error12: return "\u{f491}"
        case .error16: return "\u{f492}"
        case .error20: return "\u{f493}"
        case .error24: return "\u{f494}"
        case .error40: return "\u{f495}"
        case .error8: return "\u{f496}"
        case .error80: return "\u{f497}"
        case .errorLegacy12: return "\u{f498}"
        case .errorLegacy16: return "\u{f499}"
        case .errorLegacy20: return "\u{f49a}"
        case .errorLegacy24: return "\u{f49b}"
        case .errorLegacy28: return "\u{f49c}"
        case .errorLegacy36: return "\u{f49d}"
        case .errorLegacy8: return "\u{f49e}"
        case .errorLegacy80: return "\u{f49f}"
        case .ethernet16: return "\u{f4a0}"
        case .ethernet24: return "\u{f4a1}"
        case .exitRoom12: return "\u{f4a2}"
        case .exitRoom16: return "\u{f4a3}"
        case .exitRoom20: return "\u{f4a4}"
        case .exitRoom24: return "\u{f4a5}"
        case .exitRoom28: return "\u{f4a6}"
        case .explore16: return "\u{f4a7}"
        case .export16: return "\u{f4a8}"
        case .export24: return "\u{f4a9}"
        case .extensionMobility16: return "\u{f4aa}"
        case .extensionMobility24: return "\u{f4ab}"
        case .externalMessage10: return "\u{f4ac}"
        case .externalMessage16: return "\u{f4ad}"
        case .externalMessage24: return "\u{f4ae}"
        case .externalMessage32: return "\u{f4af}"
        case .externalMessage36: return "\u{f4b0}"
        case .externalUser10: return "\u{f4b1}"
        case .externalUser12: return "\u{f4b2}"
        case .externalUser16: return "\u{f4b3}"
        case .externalUser20: return "\u{f4b4}"
        case .facebook16: return "\u{f4b5}"
        case .facebookBlue12: return "\u{f4b6}"
        case .facebookCircle24: return "\u{f4b7}"
        case .facebookCircle32: return "\u{f4b8}"
        case .facebookCircle40: return "\u{f4b9}"
        case .facebookLogo12: return "\u{f4ba}"
        case .favorite10: return "\u{f4bb}"
        case .favorite12: return "\u{f4bc}"
        case .favorite14: return "\u{f4bd}"
        case .favorite16: return "\u{f4be}"
        case .favorite20: return "\u{f4bf}"
        case .favorite24: return "\u{f4c0}"
        case .favorite28: return "\u{f4c1}"
        case .favorite8: return "\u{f4c2}"
        case .favoriteActive12: return "\u{f4c3}"
        case .favoriteActive14: return "\u{f4c4}"
        case .favoriteActive16: return "\u{f4c5}"
        case .favoriteActive20: return "\u{f4c6}"
        case .favoriteActive24: return "\u{f4c7}"
        case .favoriteActive28: return "\u{f4c8}"
        case .favoriteActive8: return "\u{f4c9}"
        case .favoriteFilled12: return "\u{f4ca}"
        case .favoriteFilled14: return "\u{f4cb}"
        case .favoriteFilled16: return "\u{f4cc}"
        case .favoriteFilled20: return "\u{f4cd}"
        case .favoriteFilled24: return "\u{f4ce}"
        case .favoriteFilled28: return "\u{f4cf}"
        case .favoriteFilled8: return "\u{f4d0}"
        case .fbw16: return "\u{f4d1}"
        case .fbw24: return "\u{f4d2}"
        case .feedback12: return "\u{f4d3}"
        case .feedback14: return "\u{f4d4}"
        case .feedback16: return "\u{f4d5}"
        case .feedback20: return "\u{f4d6}"
        case .feedback72: return "\u{f4d7}"
        case .feedback8: return "\u{f4d8}"
        case .feedbackActive12: return "\u{f4d9}"
        case .feedbackActive14: return "\u{f4da}"
        case .feedbackActive16: return "\u{f4db}"
        case .feedbackActive20: return "\u{f4dc}"
        case .feedbackActive8: return "\u{f4dd}"
        case .ffw16: return "\u{f4de}"
        case .ffw24: return "\u{f4df}"
        case .fileArf40: return "\u{f4e0}"
        case .fileAudio12: return "\u{f4e1}"
        case .fileAudio16: return "\u{f4e2}"
        case .fileAudio24: return "\u{f4e3}"
        case .fileAudio28: return "\u{f4e4}"
        case .fileAudio32: return "\u{f4e5}"
        case .fileAudio36: return "\u{f4e6}"
        case .fileAudio40: return "\u{f4e7}"
        case .fileAudio44: return "\u{f4e8}"
        case .fileAudio72: return "\u{f4e9}"
        case .fileExcel12: return "\u{f4ea}"
        case .fileExcel16: return "\u{f4eb}"
        case .fileExcel20: return "\u{f4ec}"
        case .fileExcel24: return "\u{f4ed}"
        case .fileExcel28: return "\u{f4ee}"
        case .fileExcel32: return "\u{f4ef}"
        case .fileExcel36: return "\u{f4f0}"
        case .fileExcel40: return "\u{f4f1}"
        case .fileExcel44: return "\u{f4f2}"
        case .fileExcel72: return "\u{f4f3}"
        case .fileExcelActive12: return "\u{f4f4}"
        case .fileExcelActive16: return "\u{f4f5}"
        case .fileExcelActive20: return "\u{f4f6}"
        case .fileExcelActive24: return "\u{f4f7}"
        case .fileExcelActive28: return "\u{f4f8}"
        case .fileExcelActive32: return "\u{f4f9}"
        case .fileExcelActive36: return "\u{f4fa}"
        case .fileExcelActive40: return "\u{f4fb}"
        case .fileExcelActive44: return "\u{f4fc}"
        case .fileExcelActive72: return "\u{f4fd}"
        case .fileGraph12: return "\u{f4fe}"
        case .fileGraph16: return "\u{f4ff}"
        case .fileGraph20: return "\u{f500}"
        case .fileGraph24: return "\u{f501}"
        case .fileGraph28: return "\u{f502}"
        case .fileGraph32: return "\u{f503}"
        case .fileGraph36: return "\u{f504}"
        case .fileGraph40: return "\u{f505}"
        case .fileGraph44: return "\u{f506}"
        case .fileGraph72: return "\u{f507}"
        case .fileGraphActive12: return "\u{f508}"
        case .fileGraphActive16: return "\u{f509}"
        case .fileGraphActive20: return "\u{f50a}"
        case .fileGraphActive24: return "\u{f50b}"
        case .fileGraphActive28: return "\u{f50c}"
        case .fileGraphActive32: return "\u{f50d}"
        case .fileGraphActive36: return "\u{f50e}"
        case .fileGraphActive40: return "\u{f50f}"
        case .fileGraphActive44: return "\u{f510}"
        case .fileGraphActive72: return "\u{f511}"
        case .fileImage12: return "\u{f512}"
        case .fileImage16: return "\u{f513}"
        case .fileImage24: return "\u{f514}"
        case .fileImage28: return "\u{f515}"
        case .fileImage32: return "\u{f516}"
        case .fileImage36: return "\u{f517}"
        case .fileImage40: return "\u{f518}"
        case .fileImage44: return "\u{f519}"
        case .fileImage72: return "\u{f51a}"
        case .fileLocked12: return "\u{f51b}"
        case .fileLocked24: return "\u{f51c}"
        case .fileLocked32: return "\u{f51d}"
        case .fileLocked36: return "\u{f51e}"
        case .fileLocked40: return "\u{f51f}"
        case .fileLocked72: return "\u{f520}"
        case .fileMissing16: return "\u{f521}"
        case .fileMissing24: return "\u{f522}"
        case .fileMissing36: return "\u{f523}"
        case .fileOnenote12: return "\u{f524}"
        case .fileOnenote16: return "\u{f525}"
        case .fileOnenote20: return "\u{f526}"
        case .fileOnenote24: return "\u{f527}"
        case .fileOnenote28: return "\u{f528}"
        case .fileOnenote32: return "\u{f529}"
        case .fileOnenote36: return "\u{f52a}"
        case .fileOnenote40: return "\u{f52b}"
        case .fileOnenote44: return "\u{f52c}"
        case .fileOnenote72: return "\u{f52d}"
        case .fileOnenoteActive12: return "\u{f52e}"
        case .fileOnenoteActive16: return "\u{f52f}"
        case .fileOnenoteActive20: return "\u{f530}"
        case .fileOnenoteActive24: return "\u{f531}"
        case .fileOnenoteActive28: return "\u{f532}"
        case .fileOnenoteActive32: return "\u{f533}"
        case .fileOnenoteActive36: return "\u{f534}"
        case .fileOnenoteActive40: return "\u{f535}"
        case .fileOnenoteActive44: return "\u{f536}"
        case .fileOnenoteActive72: return "\u{f537}"
        case .filePdf12: return "\u{f538}"
        case .filePdf16: return "\u{f539}"
        case .filePdf20: return "\u{f53a}"
        case .filePdf24: return "\u{f53b}"
        case .filePdf28: return "\u{f53c}"
        case .filePdf32: return "\u{f53d}"
        case .filePdf36: return "\u{f53e}"
        case .filePdf40: return "\u{f53f}"
        case .filePdf44: return "\u{f540}"
        case .filePdf72: return "\u{f541}"
        case .filePdfActive12: return "\u{f542}"
        case .filePdfActive16: return "\u{f543}"
        case .filePdfActive20: return "\u{f544}"
        case .filePdfActive24: return "\u{f545}"
        case .filePdfActive28: return "\u{f546}"
        case .filePdfActive32: return "\u{f547}"
        case .filePdfActive36: return "\u{f548}"
        case .filePdfActive40: return "\u{f549}"
        case .filePdfActive44: return "\u{f54a}"
        case .filePdfActive72: return "\u{f54b}"
        case .filePowerpoint12: return "\u{f54c}"
        case .filePowerpoint16: return "\u{f54d}"
        case .filePowerpoint20: return "\u{f54e}"
        case .filePowerpoint24: return "\u{f54f}"
        case .filePowerpoint28: return "\u{f550}"
        case .filePowerpoint32: return "\u{f551}"
        case .filePowerpoint36: return "\u{f552}"
        case .filePowerpoint40: return "\u{f553}"
        case .filePowerpoint44: return "\u{f554}"
        case .filePowerpoint72: return "\u{f555}"
        case .filePowerpointActive12: return "\u{f556}"
        case .filePowerpointActive16: return "\u{f557}"
        case .filePowerpointActive20: return "\u{f558}"
        case .filePowerpointActive24: return "\u{f559}"
        case .filePowerpointActive28: return "\u{f55a}"
        case .filePowerpointActive32: return "\u{f55b}"
        case .filePowerpointActive36: return "\u{f55c}"
        case .filePowerpointActive40: return "\u{f55d}"
        case .filePowerpointActive44: return "\u{f55e}"
        case .filePowerpointActive72: return "\u{f55f}"
        case .fileSketch24: return "\u{f560}"
        case .fileSpreadsheet12: return "\u{f561}"
        case .fileSpreadsheet16: return "\u{f562}"
        case .fileSpreadsheet20: return "\u{f563}"
        case .fileSpreadsheet24: return "\u{f564}"
        case .fileSpreadsheet28: return "\u{f565}"
        case .fileSpreadsheet32: return "\u{f566}"
        case .fileSpreadsheet36: return "\u{f567}"
        case .fileSpreadsheet40: return "\u{f568}"
        case .fileSpreadsheet44: return "\u{f569}"
        case .fileSpreadsheet72: return "\u{f56a}"
        case .fileSpreadsheetActive12: return "\u{f56b}"
        case .fileSpreadsheetActive16: return "\u{f56c}"
        case .fileSpreadsheetActive20: return "\u{f56d}"
        case .fileSpreadsheetActive24: return "\u{f56e}"
        case .fileSpreadsheetActive28: return "\u{f56f}"
        case .fileSpreadsheetActive32: return "\u{f570}"
        case .fileSpreadsheetActive36: return "\u{f571}"
        case .fileSpreadsheetActive40: return "\u{f572}"
        case .fileSpreadsheetActive44: return "\u{f573}"
        case .fileSpreadsheetActive72: return "\u{f574}"
        case .fileText12: return "\u{f575}"
        case .fileText16: return "\u{f576}"
        case .fileText20: return "\u{f577}"
        case .fileText24: return "\u{f578}"
        case .fileText28: return "\u{f579}"
        case .fileText32: return "\u{f57a}"
        case .fileText36: return "\u{f57b}"
        case .fileText40: return "\u{f57c}"
        case .fileText44: return "\u{f57d}"
        case .fileText72: return "\u{f57e}"
        case .fileTextActive12: return "\u{f57f}"
        case .fileTextActive16: return "\u{f580}"
        case .fileTextActive20: return "\u{f581}"
        case .fileTextActive24: return "\u{f582}"
        case .fileTextActive28: return "\u{f583}"
        case .fileTextActive32: return "\u{f584}"
        case .fileTextActive36: return "\u{f585}"
        case .fileTextActive40: return "\u{f586}"
        case .fileTextActive44: return "\u{f587}"
        case .fileTextActive72: return "\u{f588}"
        case .fileVideo12: return "\u{f589}"
        case .fileVideo16: return "\u{f58a}"
        case .fileVideo24: return "\u{f58b}"
        case .fileVideo28: return "\u{f58c}"
        case .fileVideo32: return "\u{f58d}"
        case .fileVideo36: return "\u{f58e}"
        case .fileVideo40: return "\u{f58f}"
        case .fileVideo44: return "\u{f590}"
        case .fileVideo72: return "\u{f591}"
        case .fileWord12: return "\u{f592}"
        case .fileWord16: return "\u{f593}"
        case .fileWord20: return "\u{f594}"
        case .fileWord24: return "\u{f595}"
        case .fileWord28: return "\u{f596}"
        case .fileWord32: return "\u{f597}"
        case .fileWord36: return "\u{f598}"
        case .fileWord40: return "\u{f599}"
        case .fileWord44: return "\u{f59a}"
        case .fileWord72: return "\u{f59b}"
        case .fileWordActive12: return "\u{f59c}"
        case .fileWordActive16: return "\u{f59d}"
        case .fileWordActive20: return "\u{f59e}"
        case .fileWordActive24: return "\u{f59f}"
        case .fileWordActive28: return "\u{f5a0}"
        case .fileWordActive32: return "\u{f5a1}"
        case .fileWordActive36: return "\u{f5a2}"
        case .fileWordActive40: return "\u{f5a3}"
        case .fileWordActive44: return "\u{f5a4}"
        case .fileWordActive72: return "\u{f5a5}"
        case .fileZip12: return "\u{f5a6}"
        case .fileZip16: return "\u{f5a7}"
        case .fileZip24: return "\u{f5a8}"
        case .fileZip28: return "\u{f5a9}"
        case .fileZip32: return "\u{f5aa}"
        case .fileZip36: return "\u{f5ab}"
        case .fileZip40: return "\u{f5ac}"
        case .fileZip44: return "\u{f5ad}"
        case .fileZip72: return "\u{f5ae}"
        case .files10: return "\u{f5af}"
        case .files12: return "\u{f5b0}"
        case .files14: return "\u{f5b1}"
        case .files16: return "\u{f5b2}"
        case .files20: return "\u{f5b3}"
        case .files24: return "\u{f5b4}"
        case .files26: return "\u{f5b5}"
        case .files28: return "\u{f5b6}"
        case .files32: return "\u{f5b7}"
        case .files36: return "\u{f5b8}"
        case .files72: return "\u{f5b9}"
        case .files8: return "\u{f5ba}"
        case .filter10: return "\u{f5bb}"
        case .filter16: return "\u{f5bc}"
        case .filter24: return "\u{f5bd}"
        case .filter32: return "\u{f5be}"
        case .filter8: return "\u{f5bf}"
        case .filterAdr14: return "\u{f5c0}"
        case .filterAdr16: return "\u{f5c1}"
        case .filterCircle12: return "\u{f5c2}"
        case .filterCircle16: return "\u{f5c3}"
        case .filterCircle20: return "\u{f5c4}"
        case .filterCircleActive20: return "\u{f5c5}"
        case .fitToWidth12: return "\u{f5c6}"
        case .fitToWidth16: return "\u{f5c7}"
        case .fitToWindow12: return "\u{f5c8}"
        case .fitToWindow16: return "\u{f5c9}"
        case .fitToWindowExit12: return "\u{f5ca}"
        case .fitToWindowExit16: return "\u{f5cb}"
        case .flag10: return "\u{f5cc}"
        case .flag12: return "\u{f5cd}"
        case .flag14: return "\u{f5ce}"
        case .flag16: return "\u{f5cf}"
        case .flag20: return "\u{f5d0}"
        case .flag24: return "\u{f5d1}"
        case .flag64: return "\u{f5d2}"
        case .flag8: return "\u{f5d3}"
        case .flagActive10: return "\u{f5d4}"
        case .flagActive12: return "\u{f5d5}"
        case .flagActive14: return "\u{f5d6}"
        case .flagActive16: return "\u{f5d7}"
        case .flagActive20: return "\u{f5d8}"
        case .flagActive24: return "\u{f5d9}"
        case .flagActive8: return "\u{f5da}"
        case .flagCircle16: return "\u{f5db}"
        case .flow32: return "\u{f5dc}"
        case .focus3Day24: return "\u{f5dd}"
        case .focusDay24: return "\u{f5de}"
        case .focusMonth24: return "\u{f5df}"
        case .focusUpcoming24: return "\u{f5e0}"
        case .focusWeek24: return "\u{f5e1}"
        case .folderEdit24: return "\u{f5e2}"
        case .folderLock24: return "\u{f5e3}"
        case .folderView24: return "\u{f5e4}"
        case .forwardMessage10: return "\u{f5e5}"
        case .forwardMessage12: return "\u{f5e6}"
        case .forwardMessage16: return "\u{f5e7}"
        case .forwardMessage20: return "\u{f5e8}"
        case .fourWayNavigation20: return "\u{f5e9}"
        case .fourWayNavigation24: return "\u{f5ea}"
        case .fullscreen12: return "\u{f5eb}"
        case .fullscreen16: return "\u{f5ec}"
        case .fullscreenCNativeMacOs14: return "\u{f5ed}"
        case .fullscreenExit12: return "\u{f5ee}"
        case .fullscreenExit16: return "\u{f5ef}"
        case .genericDevice12: return "\u{f5f0}"
        case .genericDevice14: return "\u{f5f1}"
        case .genericDevice16: return "\u{f5f2}"
        case .genericDevice20: return "\u{f5f3}"
        case .genericDevice24: return "\u{f5f4}"
        case .genericDevice28: return "\u{f5f5}"
        case .genericDevice32: return "\u{f5f6}"
        case .genericDevice48: return "\u{f5f7}"
        case .genericVoiceCommand24: return "\u{f5f8}"
        case .gif16: return "\u{f5f9}"
        case .gif20: return "\u{f5fa}"
        case .gif24: return "\u{f5fb}"
        case .githubCircle24: return "\u{f5fc}"
        case .githubCircle32: return "\u{f5fd}"
        case .githubCircle40: return "\u{f5fe}"
        case .google16: return "\u{f5ff}"
        case .guestIssuer36: return "\u{f600}"
        case .guestIssuer56: return "\u{f601}"
        case .handset10: return "\u{f602}"
        case .handset12: return "\u{f603}"
        case .handset120: return "\u{f604}"
        case .handset124: return "\u{f605}"
        case .handset14: return "\u{f606}"
        case .handset16: return "\u{f607}"
        case .handset18: return "\u{f608}"
        case .handset20: return "\u{f609}"
        case .handset24: return "\u{f60a}"
        case .handset26: return "\u{f60b}"
        case .handset28: return "\u{f60c}"
        case .handset32: return "\u{f60d}"
        case .handset36: return "\u{f60e}"
        case .handset40: return "\u{f60f}"
        case .handset48: return "\u{f610}"
        case .handset56: return "\u{f611}"
        case .handset64: return "\u{f612}"
        case .handset8: return "\u{f613}"
        case .handsetActive10: return "\u{f614}"
        case .handsetActive12: return "\u{f615}"
        case .handsetActive14: return "\u{f616}"
        case .handsetActive16: return "\u{f617}"
        case .handsetActive18: return "\u{f618}"
        case .handsetActive20: return "\u{f619}"
        case .handsetActive24: return "\u{f61a}"
        case .handsetActive26: return "\u{f61b}"
        case .handsetActive28: return "\u{f61c}"
        case .handsetActive32: return "\u{f61d}"
        case .handsetActive36: return "\u{f61e}"
        case .handsetActive40: return "\u{f61f}"
        case .handsetActive48: return "\u{f620}"
        case .handsetActive56: return "\u{f621}"
        case .handsetActive64: return "\u{f622}"
        case .handsetActive8: return "\u{f623}"
        case .handsetAlert20: return "\u{f624}"
        case .handsetAlert24: return "\u{f625}"
        case .handsetMuted12: return "\u{f626}"
        case .handsetMuted14: return "\u{f627}"
        case .handsetMuted16: return "\u{f628}"
        case .handsetMuted20: return "\u{f629}"
        case .handsetMuted24: return "\u{f62a}"
        case .handsetMuted64: return "\u{f62b}"
        case .handsetPresence12: return "\u{f62c}"
        case .handsetPresence14: return "\u{f62d}"
        case .handsetPresence24: return "\u{f62e}"
        case .handsetPresence28: return "\u{f62f}"
        case .handsetPresence8: return "\u{f630}"
        case .handsetPresenceActive14: return "\u{f631}"
        case .handsetPresenceActive24: return "\u{f632}"
        case .handsetPresenceStroke10: return "\u{f633}"
        case .handsetPresenceStroke14: return "\u{f634}"
        case .handsetPresenceStroke16: return "\u{f635}"
        case .handsetPresenceStroke26: return "\u{f636}"
        case .handsetPresenceStroke30: return "\u{f637}"
        case .hdBadge28: return "\u{f638}"
        case .headset12: return "\u{f639}"
        case .headset14: return "\u{f63a}"
        case .headset16: return "\u{f63b}"
        case .headset18: return "\u{f63c}"
        case .headset20: return "\u{f63d}"
        case .headset24: return "\u{f63e}"
        case .headset32: return "\u{f63f}"
        case .headset36: return "\u{f640}"
        case .headset48: return "\u{f641}"
        case .headset8: return "\u{f642}"
        case .headsetAlert12: return "\u{f643}"
        case .headsetMuted12: return "\u{f644}"
        case .headsetMuted16: return "\u{f645}"
        case .headsetMuted24: return "\u{f646}"
        case .headsetMuted32: return "\u{f647}"
        case .headsetMuted48: return "\u{f648}"
        case .headsetMutedAlert12: return "\u{f649}"
        case .headsetMutedPrivate12: return "\u{f64a}"
        case .headsetPrivate12: return "\u{f64b}"
        case .help10: return "\u{f64c}"
        case .help12: return "\u{f64d}"
        case .help16: return "\u{f64e}"
        case .help20: return "\u{f64f}"
        case .help24: return "\u{f650}"
        case .help8: return "\u{f651}"
        case .helpCircle12: return "\u{f652}"
        case .helpCircle14: return "\u{f653}"
        case .helpCircle16: return "\u{f654}"
        case .helpCircle20: return "\u{f655}"
        case .helpCircle24: return "\u{f656}"
        case .helpCircle36: return "\u{f657}"
        case .helpCircle44: return "\u{f658}"
        case .helpCircle72: return "\u{f659}"
        case .helpCircleActive12: return "\u{f65a}"
        case .helpCircleActive16: return "\u{f65b}"
        case .helpCircleActive20: return "\u{f65c}"
        case .helpCircleActive24: return "\u{f65d}"
        case .helpCircleActive36: return "\u{f65e}"
        case .helpCircleActive44: return "\u{f65f}"
        case .helpCircleActive72: return "\u{f660}"
        case .hide10: return "\u{f661}"
        case .hide12: return "\u{f662}"
        case .hide16: return "\u{f663}"
        case .hide20: return "\u{f664}"
        case .hide24: return "\u{f665}"
        case .home16: return "\u{f666}"
        case .home20: return "\u{f667}"
        case .home24: return "\u{f668}"
        case .home32: return "\u{f669}"
        case .homeActive16: return "\u{f66a}"
        case .homeActive20: return "\u{f66b}"
        case .homeActive24: return "\u{f66c}"
        case .homeActive32: return "\u{f66d}"
        case .house16: return "\u{f66e}"
        case .house24: return "\u{f66f}"
        case .house32: return "\u{f670}"
        case .huntGroup16: return "\u{f671}"
        case .import16: return "\u{f672}"
        case .import24: return "\u{f673}"
        case .incomingCallLegacy12: return "\u{f674}"
        case .incomingCallLegacy16: return "\u{f675}"
        case .incomingCallLegacy20: return "\u{f676}"
        case .incomingCallLegacy36: return "\u{f677}"
        case .indeterminateCircleActive16: return "\u{f678}"
        case .info12: return "\u{f679}"
        case .info14: return "\u{f67a}"
        case .info16: return "\u{f67b}"
        case .info18: return "\u{f67c}"
        case .info20: return "\u{f67d}"
        case .info24: return "\u{f67e}"
        case .info28: return "\u{f67f}"
        case .info32: return "\u{f680}"
        case .info40: return "\u{f681}"
        case .info44: return "\u{f682}"
        case .info72: return "\u{f683}"
        case .info8: return "\u{f684}"
        case .infoActive12: return "\u{f685}"
        case .infoActive16: return "\u{f686}"
        case .infoActive18: return "\u{f687}"
        case .infoActive20: return "\u{f688}"
        case .infoActive24: return "\u{f689}"
        case .infoActive28: return "\u{f68a}"
        case .infoActive32: return "\u{f68b}"
        case .infoActive40: return "\u{f68c}"
        case .infoActive44: return "\u{f68d}"
        case .infoActive72: return "\u{f68e}"
        case .infoI10: return "\u{f68f}"
        case .infoI12: return "\u{f690}"
        case .infoI20: return "\u{f691}"
        case .infoI8: return "\u{f692}"
        case .input10: return "\u{f693}"
        case .input12: return "\u{f694}"
        case .input14: return "\u{f695}"
        case .input16: return "\u{f696}"
        case .input24: return "\u{f697}"
        case .input26: return "\u{f698}"
        case .input28: return "\u{f699}"
        case .input36: return "\u{f69a}"
        case .input8: return "\u{f69b}"
        case .instagramCircle24: return "\u{f69c}"
        case .instagramCircle32: return "\u{f69d}"
        case .jabber14: return "\u{f69e}"
        case .jabber16: return "\u{f69f}"
        case .jabberHub16: return "\u{f6a0}"
        case .keyboard16: return "\u{f6a1}"
        case .keyboard20: return "\u{f6a2}"
        case .keyboard24: return "\u{f6a3}"
        case .keyboard28: return "\u{f6a4}"
        case .keyboardClose16: return "\u{f6a5}"
        case .keyboardClose24: return "\u{f6a6}"
        case .language12: return "\u{f6a7}"
        case .language16: return "\u{f6a8}"
        case .language20: return "\u{f6a9}"
        case .language24: return "\u{f6aa}"
        case .language28: return "\u{f6ab}"
        case .language40: return "\u{f6ac}"
        case .laptop12: return "\u{f6ad}"
        case .laptop16: return "\u{f6ae}"
        case .laptop20: return "\u{f6af}"
        case .laptop24: return "\u{f6b0}"
        case .laptop48: return "\u{f6b1}"
        case .laptop72: return "\u{f6b2}"
        case .laserPointer16: return "\u{f6b3}"
        case .launch16: return "\u{f6b4}"
        case .launch20: return "\u{f6b5}"
        case .launch32: return "\u{f6b6}"
        case .layoutEqualDual12: return "\u{f6b7}"
        case .layoutEqualDual16: return "\u{f6b8}"
        case .layoutEqualDual20: return "\u{f6b9}"
        case .layoutEqualDual24: return "\u{f6ba}"
        case .layoutSideBySideHorizonal16: return "\u{f6bb}"
        case .layoutSideBySideVertical16: return "\u{f6bc}"
        case .layoutStacked16: return "\u{f6bd}"
        case .like16: return "\u{f6be}"
        case .like24: return "\u{f6bf}"
        case .link10: return "\u{f6c0}"
        case .link12: return "\u{f6c1}"
        case .link14: return "\u{f6c2}"
        case .link16: return "\u{f6c3}"
        case .link18: return "\u{f6c4}"
        case .link20: return "\u{f6c5}"
        case .link24: return "\u{f6c6}"
        case .linkedin16: return "\u{f6c7}"
        case .linkedinCircle24: return "\u{f6c8}"
        case .linkedinCircle32: return "\u{f6c9}"
        case .linkedinCircle40: return "\u{f6ca}"
        case .listMenu12: return "\u{f6cb}"
        case .listMenu16: return "\u{f6cc}"
        case .listMenu18: return "\u{f6cd}"
        case .listMenu20: return "\u{f6ce}"
        case .listMenu24: return "\u{f6cf}"
        case .listMenu28: return "\u{f6d0}"
        case .location10: return "\u{f6d1}"
        case .location16: return "\u{f6d2}"
        case .location18: return "\u{f6d3}"
        case .location20: return "\u{f6d4}"
        case .location24: return "\u{f6d5}"
        case .location28: return "\u{f6d6}"
        case .location32: return "\u{f6d7}"
        case .markdown16: return "\u{f6d8}"
        case .markdown20: return "\u{f6d9}"
        case .marker12: return "\u{f6da}"
        case .marker14: return "\u{f6db}"
        case .marker16: return "\u{f6dc}"
        case .marker18: return "\u{f6dd}"
        case .maximize12: return "\u{f6de}"
        case .maximize14: return "\u{f6df}"
        case .maximize16: return "\u{f6e0}"
        case .maximize20: return "\u{f6e1}"
        case .maximize24: return "\u{f6e2}"
        case .maximize28: return "\u{f6e3}"
        case .meet10: return "\u{f6e4}"
        case .meet12: return "\u{f6e5}"
        case .meet120: return "\u{f6e6}"
        case .meet124: return "\u{f6e7}"
        case .meet16: return "\u{f6e8}"
        case .meet18: return "\u{f6e9}"
        case .meet20: return "\u{f6ea}"
        case .meet24: return "\u{f6eb}"
        case .meet26: return "\u{f6ec}"
        case .meet32: return "\u{f6ed}"
        case .meet48: return "\u{f6ee}"
        case .meet56: return "\u{f6ef}"
        case .meetingControls16: return "\u{f6f0}"
        case .meetings10: return "\u{f6f1}"
        case .meetings12: return "\u{f6f2}"
        case .meetings14: return "\u{f6f3}"
        case .meetings16: return "\u{f6f4}"
        case .meetings18: return "\u{f6f5}"
        case .meetings20: return "\u{f6f6}"
        case .meetings24: return "\u{f6f7}"
        case .meetings26: return "\u{f6f8}"
        case .meetings28: return "\u{f6f9}"
        case .meetings32: return "\u{f6fa}"
        case .meetings36: return "\u{f6fb}"
        case .meetings8: return "\u{f6fc}"
        case .meetingsActive10: return "\u{f6fd}"
        case .meetingsActive12: return "\u{f6fe}"
        case .meetingsActive14: return "\u{f6ff}"
        case .meetingsActive16: return "\u{f700}"
        case .meetingsActive18: return "\u{f701}"
        case .meetingsActive20: return "\u{f702}"
        case .meetingsActive24: return "\u{f703}"
        case .meetingsActive26: return "\u{f704}"
        case .meetingsActive28: return "\u{f705}"
        case .meetingsActive32: return "\u{f706}"
        case .meetingsActive36: return "\u{f707}"
        case .meetingsActive8: return "\u{f708}"
        case .meetingsPresence12: return "\u{f709}"
        case .meetingsPresence14: return "\u{f70a}"
        case .meetingsPresence24: return "\u{f70b}"
        case .meetingsPresence28: return "\u{f70c}"
        case .meetingsPresence8: return "\u{f70d}"
        case .meetingsPresenceStroke10: return "\u{f70e}"
        case .meetingsPresenceStroke14: return "\u{f70f}"
        case .meetingsPresenceStroke16: return "\u{f710}"
        case .meetingsPresenceStroke26: return "\u{f711}"
        case .meetingsPresenceStroke30: return "\u{f712}"
        case .mention10: return "\u{f713}"
        case .mention12: return "\u{f714}"
        case .mention14: return "\u{f715}"
        case .mention16: return "\u{f716}"
        case .mention18: return "\u{f717}"
        case .mention20: return "\u{f718}"
        case .mention24: return "\u{f719}"
        case .mention8: return "\u{f71a}"
        case .microphone10: return "\u{f71b}"
        case .microphone12: return "\u{f71c}"
        case .microphone14: return "\u{f71d}"
        case .microphone16: return "\u{f71e}"
        case .microphone18: return "\u{f71f}"
        case .microphone20: return "\u{f720}"
        case .microphone24: return "\u{f721}"
        case .microphone28: return "\u{f722}"
        case .microphone36: return "\u{f723}"
        case .microphone8: return "\u{f724}"
        case .microphoneMuted10: return "\u{f725}"
        case .microphoneMuted12: return "\u{f726}"
        case .microphoneMuted14: return "\u{f727}"
        case .microphoneMuted16: return "\u{f728}"
        case .microphoneMuted18: return "\u{f729}"
        case .microphoneMuted20: return "\u{f72a}"
        case .microphoneMuted24: return "\u{f72b}"
        case .microphoneMuted28: return "\u{f72c}"
        case .microphoneMuted32: return "\u{f72d}"
        case .microphoneMuted36: return "\u{f72e}"
        case .microphoneMuted8: return "\u{f72f}"
        case .mindMap24: return "\u{f730}"
        case .minimize12: return "\u{f731}"
        case .minimize14: return "\u{f732}"
        case .minimize16: return "\u{f733}"
        case .minimize20: return "\u{f734}"
        case .minimize24: return "\u{f735}"
        case .minimize28: return "\u{f736}"
        case .minus12: return "\u{f737}"
        case .minus14: return "\u{f738}"
        case .minus16: return "\u{f739}"
        case .minus18: return "\u{f73a}"
        case .minus20: return "\u{f73b}"
        case .minus24: return "\u{f73c}"
        case .minus28: return "\u{f73d}"
        case .minus8: return "\u{f73e}"
        case .mirror12: return "\u{f73f}"
        case .more10: return "\u{f740}"
        case .more12: return "\u{f741}"
        case .more14: return "\u{f742}"
        case .more16: return "\u{f743}"
        case .more18: return "\u{f744}"
        case .more20: return "\u{f745}"
        case .more24: return "\u{f746}"
        case .more28: return "\u{f747}"
        case .moreAdr12: return "\u{f748}"
        case .moreAdr16: return "\u{f749}"
        case .moreAdr20: return "\u{f74a}"
        case .moreAdr24: return "\u{f74b}"
        case .moreAdr28: return "\u{f74c}"
        case .moreAndroid12: return "\u{f74d}"
        case .moreAndroid16: return "\u{f74e}"
        case .moreAndroid20: return "\u{f74f}"
        case .moreAndroid24: return "\u{f750}"
        case .moreAndroid28: return "\u{f751}"
        case .moreCircle12: return "\u{f752}"
        case .moreCircle140: return "\u{f753}"
        case .moreCircle16: return "\u{f754}"
        case .mouseCursor16: return "\u{f755}"
        case .moveCallInAdr12: return "\u{f756}"
        case .moveCallInAdr16: return "\u{f757}"
        case .moveCallInAdr18: return "\u{f758}"
        case .moveCallInAdr20: return "\u{f759}"
        case .moveCallInAdr24: return "\u{f75a}"
        case .moveCallInAdr28: return "\u{f75b}"
        case .moveCallInIph12: return "\u{f75c}"
        case .moveCallInIph16: return "\u{f75d}"
        case .moveCallInIph18: return "\u{f75e}"
        case .moveCallInIph20: return "\u{f75f}"
        case .moveCallInIph24: return "\u{f760}"
        case .moveCallInIph28: return "\u{f761}"
        case .moveCallInLaptop12: return "\u{f762}"
        case .moveCallInLaptop16: return "\u{f763}"
        case .moveCallInLaptop18: return "\u{f764}"
        case .moveCallInLaptop20: return "\u{f765}"
        case .moveCallInLaptop24: return "\u{f766}"
        case .moveCallInLaptop28: return "\u{f767}"
        case .moveCallInOutAdr28: return "\u{f768}"
        case .moveCallInOutIph28: return "\u{f769}"
        case .moveCallInTablet12: return "\u{f76a}"
        case .moveCallInTablet18: return "\u{f76b}"
        case .moveCallInTablet20: return "\u{f76c}"
        case .moveCallInTablet24: return "\u{f76d}"
        case .moveCallInTablet28: return "\u{f76e}"
        case .moveCallOutAdr12: return "\u{f76f}"
        case .moveCallOutAdr16: return "\u{f770}"
        case .moveCallOutAdr18: return "\u{f771}"
        case .moveCallOutAdr20: return "\u{f772}"
        case .moveCallOutAdr24: return "\u{f773}"
        case .moveCallOutAdr28: return "\u{f774}"
        case .moveCallOutIph12: return "\u{f775}"
        case .moveCallOutIph16: return "\u{f776}"
        case .moveCallOutIph18: return "\u{f777}"
        case .moveCallOutIph20: return "\u{f778}"
        case .moveCallOutIph24: return "\u{f779}"
        case .moveCallOutIph28: return "\u{f77a}"
        case .moveCallOutLaptop12: return "\u{f77b}"
        case .moveCallOutLaptop16: return "\u{f77c}"
        case .moveCallOutLaptop18: return "\u{f77d}"
        case .moveCallOutLaptop20: return "\u{f77e}"
        case .moveCallOutLaptop24: return "\u{f77f}"
        case .moveCallOutLaptop28: return "\u{f780}"
        case .moveCallOutTablet12: return "\u{f781}"
        case .moveCallOutTablet18: return "\u{f782}"
        case .moveCallOutTablet20: return "\u{f783}"
        case .moveCallOutTablet24: return "\u{f784}"
        case .moveCallOutTablet28: return "\u{f785}"
        case .multimedia16: return "\u{f786}"
        case .multimedia20: return "\u{f787}"
        case .multipleDevices16: return "\u{f788}"
        case .multipleDevices20: return "\u{f789}"
        case .multipleDevices24: return "\u{f78a}"
        case .multipleDevices28: return "\u{f78b}"
        case .multipleDevices64: return "\u{f78c}"
        case .muteOnEntry16: return "\u{f78d}"
        case .newVoicemail16: return "\u{f78e}"
        case .newVoicemail20: return "\u{f78f}"
        case .newVoicemail24: return "\u{f790}"
        case .newWhiteboard12: return "\u{f791}"
        case .newWhiteboard16: return "\u{f792}"
        case .next10: return "\u{f793}"
        case .next12: return "\u{f794}"
        case .next16: return "\u{f795}"
        case .next18: return "\u{f796}"
        case .next20: return "\u{f797}"
        case .next24: return "\u{f798}"
        case .next28: return "\u{f799}"
        case .next36: return "\u{f79a}"
        case .noPhoneWarning20: return "\u{f79b}"
        case .noPhoneWarning24: return "\u{f79c}"
        case .note16: return "\u{f79d}"
        case .note20: return "\u{f79e}"
        case .note24: return "\u{f79f}"
        case .notePpt16: return "\u{f7a0}"
        case .notePpt20: return "\u{f7a1}"
        case .notepad16: return "\u{f7a2}"
        case .notes10: return "\u{f7a3}"
        case .notes12: return "\u{f7a4}"
        case .notes14: return "\u{f7a5}"
        case .notes16: return "\u{f7a6}"
        case .notes20: return "\u{f7a7}"
        case .notes24: return "\u{f7a8}"
        case .notes26: return "\u{f7a9}"
        case .notes28: return "\u{f7aa}"
        case .notes36: return "\u{f7ab}"
        case .notes8: return "\u{f7ac}"
        case .openInFolder10: return "\u{f7ad}"
        case .openInFolder12: return "\u{f7ae}"
        case .openInFolder14: return "\u{f7af}"
        case .openInFolder16: return "\u{f7b0}"
        case .openInFolder20: return "\u{f7b1}"
        case .openPages12: return "\u{f7b2}"
        case .openPages14: return "\u{f7b3}"
        case .openPages16: return "\u{f7b4}"
        case .openPages24: return "\u{f7b5}"
        case .openPages36: return "\u{f7b6}"
        case .otherNumber12: return "\u{f7b7}"
        case .otherNumber14: return "\u{f7b8}"
        case .otherNumber16: return "\u{f7b9}"
        case .otherNumberWarning16: return "\u{f7ba}"
        case .outgoingCallLegacy12: return "\u{f7bb}"
        case .outgoingCallLegacy16: return "\u{f7bc}"
        case .outgoingCallLegacy20: return "\u{f7bd}"
        case .outgoingCallLegacy36: return "\u{f7be}"
        case .pairedCamera16: return "\u{f7bf}"
        case .pairedCamera24: return "\u{f7c0}"
        case .pairedCamera28: return "\u{f7c1}"
        case .pairedDevice16: return "\u{f7c2}"
        case .pairedDevice24: return "\u{f7c3}"
        case .pairedDevice56: return "\u{f7c4}"
        case .pairedDevice96: return "\u{f7c5}"
        case .pairedHandset16: return "\u{f7c6}"
        case .pairedHandset24: return "\u{f7c7}"
        case .pairing14: return "\u{f7c8}"
        case .pairing16: return "\u{f7c9}"
        case .pairing20: return "\u{f7ca}"
        case .pairing24: return "\u{f7cb}"
        case .pairing28: return "\u{f7cc}"
        case .pairing56: return "\u{f7cd}"
        case .panelControlBar36: return "\u{f7ce}"
        case .panelControlDown12: return "\u{f7cf}"
        case .panelControlDown24: return "\u{f7d0}"
        case .panelControlDown28: return "\u{f7d1}"
        case .panelControlDown36: return "\u{f7d2}"
        case .panelControlDownIph12: return "\u{f7d3}"
        case .panelControlDownIph24: return "\u{f7d4}"
        case .panelControlDownIph36: return "\u{f7d5}"
        case .panelControlDragger14: return "\u{f7d6}"
        case .panelControlLeft12: return "\u{f7d7}"
        case .panelControlLeft16: return "\u{f7d8}"
        case .panelControlLeft24: return "\u{f7d9}"
        case .panelControlLeft36: return "\u{f7da}"
        case .panelControlLeftIph12: return "\u{f7db}"
        case .panelControlLeftIph24: return "\u{f7dc}"
        case .panelControlLeftIph36: return "\u{f7dd}"
        case .panelControlRight12: return "\u{f7de}"
        case .panelControlRight16: return "\u{f7df}"
        case .panelControlRight24: return "\u{f7e0}"
        case .panelControlRight36: return "\u{f7e1}"
        case .panelControlRightIph12: return "\u{f7e2}"
        case .panelControlRightIph24: return "\u{f7e3}"
        case .panelControlRightIph36: return "\u{f7e4}"
        case .panelControlThinDown12: return "\u{f7e5}"
        case .panelControlThinDown24: return "\u{f7e6}"
        case .panelControlThinDown28: return "\u{f7e7}"
        case .panelControlThinLeft12: return "\u{f7e8}"
        case .panelControlThinLeft24: return "\u{f7e9}"
        case .panelControlThinRight12: return "\u{f7ea}"
        case .panelControlThinRight24: return "\u{f7eb}"
        case .panelControlThinUp12: return "\u{f7ec}"
        case .panelControlThinUp24: return "\u{f7ed}"
        case .panelControlThinUp28: return "\u{f7ee}"
        case .panelControlThinnerLeft24: return "\u{f7ef}"
        case .panelControlThinnerRight24: return "\u{f7f0}"
        case .panelControlUp12: return "\u{f7f1}"
        case .panelControlUp24: return "\u{f7f2}"
        case .panelControlUp28: return "\u{f7f3}"
        case .panelControlUp36: return "\u{f7f4}"
        case .panelControlUpIph12: return "\u{f7f5}"
        case .panelControlUpIph24: return "\u{f7f6}"
        case .panelControlUpIph36: return "\u{f7f7}"
        case .parked16: return "\u{f7f8}"
        case .parked20: return "\u{f7f9}"
        case .parked24: return "\u{f7fa}"
        case .participantAdd12: return "\u{f7fb}"
        case .participantAdd14: return "\u{f7fc}"
        case .participantAdd16: return "\u{f7fd}"
        case .participantAdd20: return "\u{f7fe}"
        case .participantAdd24: return "\u{f7ff}"
        case .participantAdd28: return "\u{f800}"
        case .participantAdd56: return "\u{f801}"
        case .participantBlocked14: return "\u{f802}"
        case .participantList12: return "\u{f803}"
        case .participantList14: return "\u{f804}"
        case .participantList16: return "\u{f805}"
        case .participantList18: return "\u{f806}"
        case .participantList20: return "\u{f807}"
        case .participantList22: return "\u{f808}"
        case .participantList24: return "\u{f809}"
        case .participantList26: return "\u{f80a}"
        case .participantList28: return "\u{f80b}"
        case .participantList32: return "\u{f80c}"
        case .participantList56: return "\u{f80d}"
        case .participantList64: return "\u{f80e}"
        case .participantList80: return "\u{f80f}"
        case .participantListLegacy16: return "\u{f810}"
        case .participantListLegacy20: return "\u{f811}"
        case .participantListLegacy24: return "\u{f812}"
        case .participantListLegacy28: return "\u{f813}"
        case .participantListLegacy32: return "\u{f814}"
        case .participantListLegacy56: return "\u{f815}"
        case .participantListLegacy64: return "\u{f816}"
        case .participantListLegacy80: return "\u{f817}"
        case .participantListLegacyOptical16: return "\u{f818}"
        case .participantListLegacyOptical20: return "\u{f819}"
        case .participantListLegacyOptical22: return "\u{f81a}"
        case .participantListLegacyOptical26: return "\u{f81b}"
        case .participantListLegacyOptical28: return "\u{f81c}"
        case .participantListLegacyOptical32: return "\u{f81d}"
        case .participantListLegacyOptical56: return "\u{f81e}"
        case .participantListLegacyOptical64: return "\u{f81f}"
        case .participantListLegacyOptical80: return "\u{f820}"
        case .participantRemove12: return "\u{f821}"
        case .participantRemove14: return "\u{f822}"
        case .participantRemove16: return "\u{f823}"
        case .participantRemove20: return "\u{f824}"
        case .participantRemove24: return "\u{f825}"
        case .participantRemove28: return "\u{f826}"
        case .participantRemove56: return "\u{f827}"
        case .participantUnknown14: return "\u{f828}"
        case .passMouse12: return "\u{f829}"
        case .passMouse16: return "\u{f82a}"
        case .passMouse20: return "\u{f82b}"
        case .pause10: return "\u{f82c}"
        case .pause12: return "\u{f82d}"
        case .pause120: return "\u{f82e}"
        case .pause124: return "\u{f82f}"
        case .pause14: return "\u{f830}"
        case .pause16: return "\u{f831}"
        case .pause18: return "\u{f832}"
        case .pause20: return "\u{f833}"
        case .pause24: return "\u{f834}"
        case .pause26: return "\u{f835}"
        case .pause32: return "\u{f836}"
        case .pause48: return "\u{f837}"
        case .pause56: return "\u{f838}"
        case .pause8: return "\u{f839}"
        case .pauseCircle12: return "\u{f83a}"
        case .pauseCircle16: return "\u{f83b}"
        case .pauseCircle20: return "\u{f83c}"
        case .pauseCircle24: return "\u{f83d}"
        case .pauseCircleActive16: return "\u{f83e}"
        case .pauseCircleActive24: return "\u{f83f}"
        case .pen12: return "\u{f840}"
        case .pen14: return "\u{f841}"
        case .pen16: return "\u{f842}"
        case .pen18: return "\u{f843}"
        case .pen24: return "\u{f844}"
        case .pen8: return "\u{f845}"
        case .people10: return "\u{f846}"
        case .people12: return "\u{f847}"
        case .people120: return "\u{f848}"
        case .people14: return "\u{f849}"
        case .people16: return "\u{f84a}"
        case .people18: return "\u{f84b}"
        case .people20: return "\u{f84c}"
        case .people24: return "\u{f84d}"
        case .people26: return "\u{f84e}"
        case .people28: return "\u{f84f}"
        case .people32: return "\u{f850}"
        case .people36: return "\u{f851}"
        case .people8: return "\u{f852}"
        case .peopleActive10: return "\u{f853}"
        case .peopleActive12: return "\u{f854}"
        case .peopleActive14: return "\u{f855}"
        case .peopleActive16: return "\u{f856}"
        case .peopleActive18: return "\u{f857}"
        case .peopleActive20: return "\u{f858}"
        case .peopleActive24: return "\u{f859}"
        case .peopleActive26: return "\u{f85a}"
        case .peopleActive28: return "\u{f85b}"
        case .peopleActive32: return "\u{f85c}"
        case .peopleActive36: return "\u{f85d}"
        case .peopleActive8: return "\u{f85e}"
        case .peopleCircle16: return "\u{f85f}"
        case .peopleCircle20: return "\u{f860}"
        case .peopleCircle24: return "\u{f861}"
        case .phoneAdr12: return "\u{f862}"
        case .phoneAdr16: return "\u{f863}"
        case .phoneAdr20: return "\u{f864}"
        case .phoneAdr24: return "\u{f865}"
        case .phoneAndroid12: return "\u{f866}"
        case .phoneAndroid16: return "\u{f867}"
        case .phoneAndroid24: return "\u{f868}"
        case .phoneIos12: return "\u{f869}"
        case .phoneIos16: return "\u{f86a}"
        case .phoneIos24: return "\u{f86b}"
        case .phoneIosMuted12: return "\u{f86c}"
        case .phoneIph12: return "\u{f86d}"
        case .phoneIph16: return "\u{f86e}"
        case .phoneIph20: return "\u{f86f}"
        case .phoneIph24: return "\u{f870}"
        case .phoneIphAlert12: return "\u{f871}"
        case .phoneIphMuted12: return "\u{f872}"
        case .phoneIphMutedAlert12: return "\u{f873}"
        case .phoneIphPrivate12: return "\u{f874}"
        case .phoneReply16: return "\u{f875}"
        case .phoneReply20: return "\u{f876}"
        case .phoneReplyAll16: return "\u{f877}"
        case .phoneReplyAll20: return "\u{f878}"
        case .picker14: return "\u{f879}"
        case .picker16: return "\u{f87a}"
        case .picker18: return "\u{f87b}"
        case .pictureInPicture12: return "\u{f87c}"
        case .pictureInPicture16: return "\u{f87d}"
        case .pictureInPicture20: return "\u{f87e}"
        case .pictureInPicture24: return "\u{f87f}"
        case .pin10: return "\u{f880}"
        case .pin12: return "\u{f881}"
        case .pin14: return "\u{f882}"
        case .pin16: return "\u{f883}"
        case .pin18: return "\u{f884}"
        case .pin20: return "\u{f885}"
        case .pin24: return "\u{f886}"
        case .pinList12: return "\u{f887}"
        case .pinList16: return "\u{f888}"
        case .pinList20: return "\u{f889}"
        case .pinMuted10: return "\u{f88a}"
        case .pinMuted12: return "\u{f88b}"
        case .pinMuted14: return "\u{f88c}"
        case .pinMuted16: return "\u{f88d}"
        case .pinMuted18: return "\u{f88e}"
        case .pinMuted20: return "\u{f88f}"
        case .pinMuted24: return "\u{f890}"
        case .placeholder10: return "\u{f891}"
        case .placeholder12: return "\u{f892}"
        case .placeholder14: return "\u{f893}"
        case .placeholder16: return "\u{f894}"
        case .placeholder18: return "\u{f895}"
        case .placeholder20: return "\u{f896}"
        case .placeholder24: return "\u{f897}"
        case .placeholder28: return "\u{f898}"
        case .placeholder32: return "\u{f899}"
        case .placeholder36: return "\u{f89a}"
        case .placeholder40: return "\u{f89b}"
        case .placeholder48: return "\u{f89c}"
        case .placeholder56: return "\u{f89d}"
        case .placeholder8: return "\u{f89e}"
        case .play12: return "\u{f89f}"
        case .play14: return "\u{f8a0}"
        case .play16: return "\u{f8a1}"
        case .play20: return "\u{f8a2}"
        case .play24: return "\u{f8a3}"
        case .play28: return "\u{f8a4}"
        case .play32: return "\u{f8a5}"
        case .playCircle12: return "\u{f8a6}"
        case .playCircle16: return "\u{f8a7}"
        case .playCircle20: return "\u{f8a8}"
        case .playCircle24: return "\u{f8a9}"
        case .playCircle28: return "\u{f8aa}"
        case .playCircle32: return "\u{f8ab}"
        case .plugAc24: return "\u{f8ac}"
        case .plus12: return "\u{f8ad}"
        case .plus14: return "\u{f8ae}"
        case .plus16: return "\u{f8af}"
        case .plus18: return "\u{f8b0}"
        case .plus20: return "\u{f8b1}"
        case .plus24: return "\u{f8b2}"
        case .plus28: return "\u{f8b3}"
        case .plus8: return "\u{f8b4}"
        case .plusCircle24: return "\u{f8b5}"
        case .plusCircleActive12: return "\u{f8b6}"
        case .plusCircleActive20: return "\u{f8b7}"
        case .plusCircleActive24: return "\u{f8b8}"
        case .pmr10: return "\u{f8b9}"
        case .pmr12: return "\u{f8ba}"
        case .pmr14: return "\u{f8bb}"
        case .pmr16: return "\u{f8bc}"
        case .pmr18: return "\u{f8bd}"
        case .pmr20: return "\u{f8be}"
        case .pmr24: return "\u{f8bf}"
        case .pmr32: return "\u{f8c0}"
        case .pmr36: return "\u{f8c1}"
        case .pmrLegacy10: return "\u{f8c2}"
        case .pmrLegacy12: return "\u{f8c3}"
        case .pmrLegacy14: return "\u{f8c4}"
        case .pmrLegacy16: return "\u{f8c5}"
        case .pmrLegacy18: return "\u{f8c6}"
        case .pmrLegacy20: return "\u{f8c7}"
        case .pmrLegacy24: return "\u{f8c8}"
        case .pmrLegacy32: return "\u{f8c9}"
        case .pmrLegacy36: return "\u{f8ca}"
        case .poll12: return "\u{f8cb}"
        case .poll16: return "\u{f8cc}"
        case .poll20: return "\u{f8cd}"
        case .poll24: return "\u{f8ce}"
        case .poll36: return "\u{f8cf}"
        case .popIn10: return "\u{f8d0}"
        case .popIn12: return "\u{f8d1}"
        case .popIn16: return "\u{f8d2}"
        case .popIn20: return "\u{f8d3}"
        case .popIn24: return "\u{f8d4}"
        case .popIn8: return "\u{f8d5}"
        case .popOut10: return "\u{f8d6}"
        case .popOut12: return "\u{f8d7}"
        case .popOut16: return "\u{f8d8}"
        case .popOut20: return "\u{f8d9}"
        case .popOut24: return "\u{f8da}"
        case .popOut8: return "\u{f8db}"
        case .popUp12: return "\u{f8dc}"
        case .popUp24: return "\u{f8dd}"
        case .powerAc16: return "\u{f8de}"
        case .powerApps32: return "\u{f8df}"
        case .presentation16: return "\u{f8e0}"
        case .presentation24: return "\u{f8e1}"
        case .print10: return "\u{f8e2}"
        case .print12: return "\u{f8e3}"
        case .print16: return "\u{f8e4}"
        case .priority12: return "\u{f8e5}"
        case .priority14: return "\u{f8e6}"
        case .priority16: return "\u{f8e7}"
        case .priority18: return "\u{f8e8}"
        case .priority20: return "\u{f8e9}"
        case .priority24: return "\u{f8ea}"
        case .priority28: return "\u{f8eb}"
        case .priority32: return "\u{f8ec}"
        case .priority40: return "\u{f8ed}"
        case .priority44: return "\u{f8ee}"
        case .priority72: return "\u{f8ef}"
        case .priorityActive16: return "\u{f8f0}"
        case .private10: return "\u{f8f1}"
        case .private12: return "\u{f8f2}"
        case .private14: return "\u{f8f3}"
        case .private16: return "\u{f8f4}"
        case .private20: return "\u{f8f5}"
        case .private24: return "\u{f8f6}"
        case .private28: return "\u{f8f7}"
        case .private8: return "\u{f8f8}"
        case .privateCircle100: return "\u{f8f9}"
        case .privateCircle14: return "\u{f8fa}"
        case .privateCircle16: return "\u{f8fb}"
        case .privateCircle20: return "\u{f8fc}"
        case .privateCircle24: return "\u{f8fd}"
        case .privateCircle48: return "\u{f8fe}"
        case .privateCircle56: return "\u{f8ff}"
        case .privateCircle80: return "\u{f900}"
        case .privateCircleActive16: return "\u{f901}"
        case .privateCircleActive20: return "\u{f902}"
        case .privateCircleActive24: return "\u{f903}"
        case .proBadge28: return "\u{f904}"
        case .proximity12: return "\u{f905}"
        case .proximity16: return "\u{f906}"
        case .proximity20: return "\u{f907}"
        case .proximity24: return "\u{f908}"
        case .proximity28: return "\u{f909}"
        case .proximityMuted12: return "\u{f90a}"
        case .proximityMuted16: return "\u{f90b}"
        case .proximityMuted24: return "\u{f90c}"
        case .proximityMuted28: return "\u{f90d}"
        case .pto12: return "\u{f90e}"
        case .pto120: return "\u{f90f}"
        case .pto124: return "\u{f910}"
        case .pto14: return "\u{f911}"
        case .pto16: return "\u{f912}"
        case .pto18: return "\u{f913}"
        case .pto20: return "\u{f914}"
        case .pto24: return "\u{f915}"
        case .pto26: return "\u{f916}"
        case .pto28: return "\u{f917}"
        case .pto32: return "\u{f918}"
        case .pto40: return "\u{f919}"
        case .pto48: return "\u{f91a}"
        case .pto56: return "\u{f91b}"
        case .pto8: return "\u{f91c}"
        case .pullCall12: return "\u{f91d}"
        case .pullCall16: return "\u{f91e}"
        case .qA16: return "\u{f91f}"
        case .qA20: return "\u{f920}"
        case .qA24: return "\u{f921}"
        case .qA36: return "\u{f922}"
        case .quality16: return "\u{f923}"
        case .quality24: return "\u{f924}"
        case .quiet16: return "\u{f925}"
        case .quiet20: return "\u{f926}"
        case .quiet32: return "\u{f927}"
        case .quiet8: return "\u{f928}"
        case .raiseHand12: return "\u{f929}"
        case .raiseHand16: return "\u{f92a}"
        case .raiseHand20: return "\u{f92b}"
        case .raiseHand24: return "\u{f92c}"
        case .reactions12: return "\u{f92d}"
        case .reactions16: return "\u{f92e}"
        case .recents12: return "\u{f92f}"
        case .recents14: return "\u{f930}"
        case .recents16: return "\u{f931}"
        case .recents18: return "\u{f932}"
        case .recents20: return "\u{f933}"
        case .recents24: return "\u{f934}"
        case .recents80: return "\u{f935}"
        case .recentsActive14: return "\u{f936}"
        case .recentsActive24: return "\u{f937}"
        case .recentsPresence12: return "\u{f938}"
        case .recentsPresence14: return "\u{f939}"
        case .recentsPresence24: return "\u{f93a}"
        case .recentsPresence28: return "\u{f93b}"
        case .recentsPresence8: return "\u{f93c}"
        case .recentsPresenceStroke10: return "\u{f93d}"
        case .recentsPresenceStroke14: return "\u{f93e}"
        case .recentsPresenceStroke16: return "\u{f93f}"
        case .recentsPresenceStroke26: return "\u{f940}"
        case .recentsPresenceStroke30: return "\u{f941}"
        case .record12: return "\u{f942}"
        case .record14: return "\u{f943}"
        case .record16: return "\u{f944}"
        case .record20: return "\u{f945}"
        case .record24: return "\u{f946}"
        case .record28: return "\u{f947}"
        case .recordActive12: return "\u{f948}"
        case .recordActive14: return "\u{f949}"
        case .recordActive16: return "\u{f94a}"
        case .recordActive20: return "\u{f94b}"
        case .recordActive24: return "\u{f94c}"
        case .recordActiveBg12: return "\u{f94d}"
        case .recordActiveBg14: return "\u{f94e}"
        case .recordActiveBg16: return "\u{f94f}"
        case .recordActiveBg20: return "\u{f950}"
        case .recordActiveBg24: return "\u{f951}"
        case .recordActiveCircle12: return "\u{f952}"
        case .recordActiveCircle14: return "\u{f953}"
        case .recordActiveCircle16: return "\u{f954}"
        case .recordActiveCircle20: return "\u{f955}"
        case .recordActiveCircle24: return "\u{f956}"
        case .recurring12: return "\u{f957}"
        case .recurring14: return "\u{f958}"
        case .recurring16: return "\u{f959}"
        case .recurring24: return "\u{f95a}"
        case .recurringOff16: return "\u{f95b}"
        case .redial16: return "\u{f95c}"
        case .redial20: return "\u{f95d}"
        case .redial24: return "\u{f95e}"
        case .redo12: return "\u{f95f}"
        case .redo14: return "\u{f960}"
        case .redo16: return "\u{f961}"
        case .refresh10: return "\u{f962}"
        case .refresh12: return "\u{f963}"
        case .refresh16: return "\u{f964}"
        case .refresh18: return "\u{f965}"
        case .refresh20: return "\u{f966}"
        case .refresh24: return "\u{f967}"
        case .remoteDesktopControl14: return "\u{f968}"
        case .remoteDesktopControl16: return "\u{f969}"
        case .remove12: return "\u{f96a}"
        case .remove16: return "\u{f96b}"
        case .remove20: return "\u{f96c}"
        case .remove24: return "\u{f96d}"
        case .reply10: return "\u{f96e}"
        case .reply12: return "\u{f96f}"
        case .reply16: return "\u{f970}"
        case .reply20: return "\u{f971}"
        case .reply24: return "\u{f972}"
        case .replyList12: return "\u{f973}"
        case .replyList16: return "\u{f974}"
        case .replyList20: return "\u{f975}"
        case .report16: return "\u{f976}"
        case .report28: return "\u{f977}"
        case .reset16: return "\u{f978}"
        case .reset24: return "\u{f979}"
        case .response16: return "\u{f97a}"
        case .responsiveMobile16: return "\u{f97b}"
        case .return12: return "\u{f97c}"
        case .return16: return "\u{f97d}"
        case .ringtone16: return "\u{f97e}"
        case .ringtone24: return "\u{f97f}"
        case .roomCalendar24: return "\u{f980}"
        case .roomLights16: return "\u{f981}"
        case .roomLights24: return "\u{f982}"
        case .rotateContent24: return "\u{f983}"
        case .rssCircle24: return "\u{f984}"
        case .rssCircle32: return "\u{f985}"
        case .rssCircle40: return "\u{f986}"
        case .runningApplication16: return "\u{f987}"
        case .runningApplication24: return "\u{f988}"
        case .save12: return "\u{f989}"
        case .save14: return "\u{f98a}"
        case .save16: return "\u{f98b}"
        case .save24: return "\u{f98c}"
        case .scan20: return "\u{f98d}"
        case .scan24: return "\u{f98e}"
        case .screenToggle10: return "\u{f98f}"
        case .screenToggle12: return "\u{f990}"
        case .screenToggle16: return "\u{f991}"
        case .screenToggle20: return "\u{f992}"
        case .screenToggle24: return "\u{f993}"
        case .screenshot12: return "\u{f994}"
        case .screenshot16: return "\u{f995}"
        case .screenshot20: return "\u{f996}"
        case .screenshot24: return "\u{f997}"
        case .search12: return "\u{f998}"
        case .search14: return "\u{f999}"
        case .search16: return "\u{f99a}"
        case .search18: return "\u{f99b}"
        case .search20: return "\u{f99c}"
        case .search24: return "\u{f99d}"
        case .search28: return "\u{f99e}"
        case .secure12: return "\u{f99f}"
        case .secure14: return "\u{f9a0}"
        case .secure16: return "\u{f9a1}"
        case .secure20: return "\u{f9a2}"
        case .secure24: return "\u{f9a3}"
        case .secure28: return "\u{f9a4}"
        case .secure8: return "\u{f9a5}"
        case .secureActive12: return "\u{f9a6}"
        case .secureActive14: return "\u{f9a7}"
        case .secureActive16: return "\u{f9a8}"
        case .secureActive20: return "\u{f9a9}"
        case .secureActive24: return "\u{f9aa}"
        case .secureActive28: return "\u{f9ab}"
        case .secureActive8: return "\u{f9ac}"
        case .secureBadge28: return "\u{f9ad}"
        case .secureCircle14: return "\u{f9ae}"
        case .secureCircle16: return "\u{f9af}"
        case .secureCircleActive14: return "\u{f9b0}"
        case .secureCircleActive16: return "\u{f9b1}"
        case .secureFips24: return "\u{f9b2}"
        case .selfview16: return "\u{f9b3}"
        case .selfview20: return "\u{f9b4}"
        case .selfview24: return "\u{f9b5}"
        case .send12: return "\u{f9b6}"
        case .send14: return "\u{f9b7}"
        case .send16: return "\u{f9b8}"
        case .send20: return "\u{f9b9}"
        case .send24: return "\u{f9ba}"
        case .seperate12: return "\u{f9bb}"
        case .seperate16: return "\u{f9bc}"
        case .seperate20: return "\u{f9bd}"
        case .seperate24: return "\u{f9be}"
        case .server16: return "\u{f9bf}"
        case .server24: return "\u{f9c0}"
        case .serverCircle100: return "\u{f9c1}"
        case .serverError16: return "\u{f9c2}"
        case .settings10: return "\u{f9c3}"
        case .settings12: return "\u{f9c4}"
        case .settings14: return "\u{f9c5}"
        case .settings16: return "\u{f9c6}"
        case .settings18: return "\u{f9c7}"
        case .settings20: return "\u{f9c8}"
        case .settings24: return "\u{f9c9}"
        case .settings32: return "\u{f9ca}"
        case .settings8: return "\u{f9cb}"
        case .settingsActive10: return "\u{f9cc}"
        case .settingsActive12: return "\u{f9cd}"
        case .settingsActive14: return "\u{f9ce}"
        case .settingsActive16: return "\u{f9cf}"
        case .settingsActive18: return "\u{f9d0}"
        case .settingsActive20: return "\u{f9d1}"
        case .settingsActive24: return "\u{f9d2}"
        case .settingsActive32: return "\u{f9d3}"
        case .settingsActive8: return "\u{f9d4}"
        case .setupAssistant16: return "\u{f9d5}"
        case .shakeDevice18: return "\u{f9d6}"
        case .shakeDevice20: return "\u{f9d7}"
        case .shapeDiagonalArrowheadDual16: return "\u{f9d8}"
        case .shapeDiagonalArrowheadSingle16: return "\u{f9d9}"
        case .shapeDiagonalLine16: return "\u{f9da}"
        case .shapeOval16: return "\u{f9db}"
        case .shapeSquare16: return "\u{f9dc}"
        case .share12: return "\u{f9dd}"
        case .share14: return "\u{f9de}"
        case .share16: return "\u{f9df}"
        case .share18: return "\u{f9e0}"
        case .share20: return "\u{f9e1}"
        case .share24: return "\u{f9e2}"
        case .share28: return "\u{f9e3}"
        case .share32: return "\u{f9e4}"
        case .shareCNativeAdr14: return "\u{f9e5}"
        case .shareCNativeAdr16: return "\u{f9e6}"
        case .shareCNativeAdr24: return "\u{f9e7}"
        case .shareCNativeIos10: return "\u{f9e8}"
        case .shareCNativeIos12: return "\u{f9e9}"
        case .shareCNativeIos14: return "\u{f9ea}"
        case .shareCNativeIos16: return "\u{f9eb}"
        case .shareCNativeIos20: return "\u{f9ec}"
        case .shareCNativeIos28: return "\u{f9ed}"
        case .shareCNativeIph10: return "\u{f9ee}"
        case .shareCNativeIph12: return "\u{f9ef}"
        case .shareCNativeIph14: return "\u{f9f0}"
        case .shareCNativeIph16: return "\u{f9f1}"
        case .shareCNativeIph20: return "\u{f9f2}"
        case .shareCNativeIph24: return "\u{f9f3}"
        case .shareCNativeIph28: return "\u{f9f4}"
        case .shareScreen10: return "\u{f9f5}"
        case .shareScreen12: return "\u{f9f6}"
        case .shareScreen120: return "\u{f9f7}"
        case .shareScreen124: return "\u{f9f8}"
        case .shareScreen14: return "\u{f9f9}"
        case .shareScreen16: return "\u{f9fa}"
        case .shareScreen18: return "\u{f9fb}"
        case .shareScreen20: return "\u{f9fc}"
        case .shareScreen24: return "\u{f9fd}"
        case .shareScreen26: return "\u{f9fe}"
        case .shareScreen28: return "\u{f9ff}"
        case .shareScreen32: return "\u{fa00}"
        case .shareScreen36: return "\u{fa01}"
        case .shareScreen48: return "\u{fa02}"
        case .shareScreen56: return "\u{fa03}"
        case .shareScreen8: return "\u{fa04}"
        case .shareScreenActive14: return "\u{fa05}"
        case .shareScreenActive24: return "\u{fa06}"
        case .shareScreenPresence12: return "\u{fa07}"
        case .shareScreenPresence14: return "\u{fa08}"
        case .shareScreenPresence28: return "\u{fa09}"
        case .shareScreenPresence8: return "\u{fa0a}"
        case .shareScreenPresenceStroke12: return "\u{fa0b}"
        case .shareScreenPresenceStroke14: return "\u{fa0c}"
        case .shareScreenPresenceStroke16: return "\u{fa0d}"
        case .shareScreenPresenceStroke26: return "\u{fa0e}"
        case .shareScreenPresenceStroke30: return "\u{fa0f}"
        case .shareSpace12: return "\u{fa10}"
        case .shareSpace14: return "\u{fa11}"
        case .shareSpace18: return "\u{fa12}"
        case .shareSpace20: return "\u{fa13}"
        case .shareSpace24: return "\u{fa14}"
        case .shield12: return "\u{fa15}"
        case .shield14: return "\u{fa16}"
        case .shield20: return "\u{fa17}"
        case .shield24: return "\u{fa18}"
        case .show12: return "\u{fa19}"
        case .show16: return "\u{fa1a}"
        case .show20: return "\u{fa1b}"
        case .show24: return "\u{fa1c}"
        case .signIn16: return "\u{fa1d}"
        case .signIn20: return "\u{fa1e}"
        case .signIn24: return "\u{fa1f}"
        case .signInForced16: return "\u{fa20}"
        case .signInForced24: return "\u{fa21}"
        case .signOut10: return "\u{fa22}"
        case .signOut12: return "\u{fa23}"
        case .signOut16: return "\u{fa24}"
        case .signOut20: return "\u{fa25}"
        case .signOut24: return "\u{fa26}"
        case .signal016: return "\u{fa27}"
        case .signal10012: return "\u{fa28}"
        case .signal10016: return "\u{fa29}"
        case .signal2516: return "\u{fa2a}"
        case .signal5016: return "\u{fa2b}"
        case .signal7516: return "\u{fa2c}"
        case .singleNumberReach12: return "\u{fa2d}"
        case .singleNumberReach14: return "\u{fa2e}"
        case .singleNumberReach16: return "\u{fa2f}"
        case .singleNumberReach20: return "\u{fa30}"
        case .skip10: return "\u{fa31}"
        case .skip16: return "\u{fa32}"
        case .skip24: return "\u{fa33}"
        case .skipBw16: return "\u{fa34}"
        case .skipBw24: return "\u{fa35}"
        case .skipFw16: return "\u{fa36}"
        case .skipFw24: return "\u{fa37}"
        case .sortDown20: return "\u{fa38}"
        case .sortDown24: return "\u{fa39}"
        case .sortUp20: return "\u{fa3a}"
        case .sortUp24: return "\u{fa3b}"
        case .space12: return "\u{fa3c}"
        case .space16: return "\u{fa3d}"
        case .spark16: return "\u{fa3e}"
        case .sparkBoard12: return "\u{fa3f}"
        case .sparkBoard14: return "\u{fa40}"
        case .sparkBoard16: return "\u{fa41}"
        case .sparkBoard20: return "\u{fa42}"
        case .sparkBoard24: return "\u{fa43}"
        case .sparkBoard28: return "\u{fa44}"
        case .sparkBoard32: return "\u{fa45}"
        case .sparkBoard48: return "\u{fa46}"
        case .sparkQuadCamera16: return "\u{fa47}"
        case .sparkQuadCamera20: return "\u{fa48}"
        case .sparkRoomKit16: return "\u{fa49}"
        case .sparkRoomKit20: return "\u{fa4a}"
        case .sparkRoomKitPlus16: return "\u{fa4b}"
        case .sparkRoomKitPlus20: return "\u{fa4c}"
        case .sparkShare16: return "\u{fa4d}"
        case .sparkShare20: return "\u{fa4e}"
        case .sparkVoice16: return "\u{fa4f}"
        case .sparkVoice20: return "\u{fa50}"
        case .speaker12: return "\u{fa51}"
        case .speaker16: return "\u{fa52}"
        case .speaker20: return "\u{fa53}"
        case .speaker24: return "\u{fa54}"
        case .speaker28: return "\u{fa55}"
        case .speakerBluetooth16: return "\u{fa56}"
        case .speakerDisconnected12: return "\u{fa57}"
        case .speakerDisconnected14: return "\u{fa58}"
        case .speakerDisconnected16: return "\u{fa59}"
        case .speakerDisconnected20: return "\u{fa5a}"
        case .speakerDisconnected24: return "\u{fa5b}"
        case .speakerDisconnected28: return "\u{fa5c}"
        case .speakerDisconnected36: return "\u{fa5d}"
        case .speakerLineOutLeft16: return "\u{fa5e}"
        case .speakerLineOutRight16: return "\u{fa5f}"
        case .speakerMuted12: return "\u{fa60}"
        case .speakerMuted16: return "\u{fa61}"
        case .speakerMuted24: return "\u{fa62}"
        case .speakerMuted28: return "\u{fa63}"
        case .speakerMuted32: return "\u{fa64}"
        case .speakerOff16: return "\u{fa65}"
        case .speakerOff24: return "\u{fa66}"
        case .speakerOff28: return "\u{fa67}"
        case .spinner12: return "\u{fa68}"
        case .spinner14: return "\u{fa69}"
        case .spinner16: return "\u{fa6a}"
        case .spinner18: return "\u{fa6b}"
        case .spinner20: return "\u{fa6c}"
        case .spinner24: return "\u{fa6d}"
        case .spinner28: return "\u{fa6e}"
        case .spinner32: return "\u{fa6f}"
        case .spinner36: return "\u{fa70}"
        case .spinner40: return "\u{fa71}"
        case .spinner48: return "\u{fa72}"
        case .spinner56: return "\u{fa73}"
        case .spinner72: return "\u{fa74}"
        case .spinner8: return "\u{fa75}"
        case .spinner80: return "\u{fa76}"
        case .spinner90: return "\u{fa77}"
        case .spreadsheet16: return "\u{fa78}"
        case .startChat20: return "\u{fa79}"
        case .stickers16: return "\u{fa7a}"
        case .stickers24: return "\u{fa7b}"
        case .stickies12: return "\u{fa7c}"
        case .stickies16: return "\u{fa7d}"
        case .stickies24: return "\u{fa7e}"
        case .stop10: return "\u{fa7f}"
        case .stop12: return "\u{fa80}"
        case .stop16: return "\u{fa81}"
        case .stop20: return "\u{fa82}"
        case .stop24: return "\u{fa83}"
        case .stopCircle12: return "\u{fa84}"
        case .stopCircle16: return "\u{fa85}"
        case .stopCircle20: return "\u{fa86}"
        case .stopCircle24: return "\u{fa87}"
        case .stopContentShare20: return "\u{fa88}"
        case .storedInfo12: return "\u{fa89}"
        case .storedInfo16: return "\u{fa8a}"
        case .storedInfo20: return "\u{fa8b}"
        case .storedInfo24: return "\u{fa8c}"
        case .storedInfoActive12: return "\u{fa8d}"
        case .storedInfoActive16: return "\u{fa8e}"
        case .storedInfoActive20: return "\u{fa8f}"
        case .storedInfoActive24: return "\u{fa90}"
        case .streaming16: return "\u{fa91}"
        case .streaming20: return "\u{fa92}"
        case .streaming24: return "\u{fa93}"
        case .subscribe16: return "\u{fa94}"
        case .swift16: return "\u{fa95}"
        case .sx1016: return "\u{fa96}"
        case .sx1020: return "\u{fa97}"
        case .sx2016: return "\u{fa98}"
        case .sx2020: return "\u{fa99}"
        case .sx80Codec16: return "\u{fa9a}"
        case .sx80Codec20: return "\u{fa9b}"
        case .tablet16: return "\u{fa9c}"
        case .tablet24: return "\u{fa9d}"
        case .tag12: return "\u{fa9e}"
        case .tag16: return "\u{fa9f}"
        case .tag20: return "\u{faa0}"
        case .tap20: return "\u{faa1}"
        case .tasks10: return "\u{faa2}"
        case .tasks12: return "\u{faa3}"
        case .tasks14: return "\u{faa4}"
        case .tasks16: return "\u{faa5}"
        case .tasks18: return "\u{faa6}"
        case .tasks20: return "\u{faa7}"
        case .tasks24: return "\u{faa8}"
        case .tasks26: return "\u{faa9}"
        case .tasks28: return "\u{faaa}"
        case .tasks32: return "\u{faab}"
        case .tasks36: return "\u{faac}"
        case .tasks8: return "\u{faad}"
        case .team12: return "\u{faae}"
        case .team14: return "\u{faaf}"
        case .team16: return "\u{fab0}"
        case .team18: return "\u{fab1}"
        case .team20: return "\u{fab2}"
        case .team24: return "\u{fab3}"
        case .team32: return "\u{fab4}"
        case .teamActive12: return "\u{fab5}"
        case .teamActive14: return "\u{fab6}"
        case .teamActive16: return "\u{fab7}"
        case .teamActive18: return "\u{fab8}"
        case .teamActive20: return "\u{fab9}"
        case .teamActive24: return "\u{faba}"
        case .teamActive32: return "\u{fabb}"
        case .telepresence12: return "\u{fabc}"
        case .telepresence14: return "\u{fabd}"
        case .telepresence16: return "\u{fabe}"
        case .telepresence18: return "\u{fabf}"
        case .telepresence20: return "\u{fac0}"
        case .telepresence24: return "\u{fac1}"
        case .telepresence64: return "\u{fac2}"
        case .telepresenceAlert12: return "\u{fac3}"
        case .telepresenceIx500016: return "\u{fac4}"
        case .telepresenceIx500020: return "\u{fac5}"
        case .telepresenceMuted12: return "\u{fac6}"
        case .telepresenceMuted64: return "\u{fac7}"
        case .telepresenceMutedAlert12: return "\u{fac8}"
        case .telepresencePrivate12: return "\u{fac9}"
        case .text10: return "\u{faca}"
        case .text12: return "\u{facb}"
        case .text16: return "\u{facc}"
        case .textAlignLeft16: return "\u{facd}"
        case .textAlignRight16: return "\u{face}"
        case .textBlockquote12: return "\u{facf}"
        case .textBlockquote16: return "\u{fad0}"
        case .textBlockquote18: return "\u{fad1}"
        case .textBlockquote20: return "\u{fad2}"
        case .textBlockquote8: return "\u{fad3}"
        case .textBold12: return "\u{fad4}"
        case .textBold16: return "\u{fad5}"
        case .textCodeBlock12: return "\u{fad6}"
        case .textCodeBlock16: return "\u{fad7}"
        case .textColor16: return "\u{fad8}"
        case .textFormat10: return "\u{fad9}"
        case .textFormat12: return "\u{fada}"
        case .textFormat16: return "\u{fadb}"
        case .textFormat20: return "\u{fadc}"
        case .textFormat24: return "\u{fadd}"
        case .textFormat8: return "\u{fade}"
        case .textHeading112: return "\u{fadf}"
        case .textHeading116: return "\u{fae0}"
        case .textHeading212: return "\u{fae1}"
        case .textHeading216: return "\u{fae2}"
        case .textHeading312: return "\u{fae3}"
        case .textHeading316: return "\u{fae4}"
        case .textItalic12: return "\u{fae5}"
        case .textItalic16: return "\u{fae6}"
        case .textListBulleted10: return "\u{fae7}"
        case .textListBulleted12: return "\u{fae8}"
        case .textListBulleted16: return "\u{fae9}"
        case .textListBulleted8: return "\u{faea}"
        case .textListNumbered12: return "\u{faeb}"
        case .textListNumbered16: return "\u{faec}"
        case .textListNumbered36: return "\u{faed}"
        case .textListNumbered40: return "\u{faee}"
        case .textStrikethrough16: return "\u{faef}"
        case .textTable16: return "\u{faf0}"
        case .textUnderline12: return "\u{faf1}"
        case .textUnderline16: return "\u{faf2}"
        case .tooFast12: return "\u{faf3}"
        case .tooFast16: return "\u{faf4}"
        case .tooSlow12: return "\u{faf5}"
        case .tooSlow16: return "\u{faf6}"
        case .tools16: return "\u{faf7}"
        case .tools20: return "\u{faf8}"
        case .tools24: return "\u{faf9}"
        case .tools32: return "\u{fafa}"
        case .touch16: return "\u{fafb}"
        case .touch1024: return "\u{fafc}"
        case .transcript16: return "\u{fafd}"
        case .transcript20: return "\u{fafe}"
        case .twitter16: return "\u{faff}"
        case .twitterCircle24: return "\u{fb00}"
        case .twitterCircle32: return "\u{fb01}"
        case .twitterCircle40: return "\u{fb02}"
        case .ucmCloud10: return "\u{fb03}"
        case .ucmCloud16: return "\u{fb04}"
        case .ucmCloud24: return "\u{fb05}"
        case .ucmCloud32: return "\u{fb06}"
        case .undo12: return "\u{fb07}"
        case .undo14: return "\u{fb08}"
        case .undo16: return "\u{fb09}"
        case .undo24: return "\u{fb0a}"
        case .unlink20: return "\u{fb0b}"
        case .unreadBadge10: return "\u{fb0c}"
        case .unreadBadge12: return "\u{fb0d}"
        case .unreadBadge16: return "\u{fb0e}"
        case .unreadBadge8: return "\u{fb0f}"
        case .unsecure12: return "\u{fb10}"
        case .unsecure14: return "\u{fb11}"
        case .unsecure16: return "\u{fb12}"
        case .unsecure24: return "\u{fb13}"
        case .unsecure28: return "\u{fb14}"
        case .upload12: return "\u{fb15}"
        case .upload130: return "\u{fb16}"
        case .upload14: return "\u{fb17}"
        case .upload16: return "\u{fb18}"
        case .upload18: return "\u{fb19}"
        case .upload20: return "\u{fb1a}"
        case .upload24: return "\u{fb1b}"
        case .upload28: return "\u{fb1c}"
        case .upload32: return "\u{fb1d}"
        case .upload36: return "\u{fb1e}"
        case .usb16: return "\u{fb1f}"
        case .user16: return "\u{fb20}"
        case .user20: return "\u{fb21}"
        case .user24: return "\u{fb22}"
        case .user56: return "\u{fb23}"
        case .videoEffect12: return "\u{fb24}"
        case .videoLayout12: return "\u{fb25}"
        case .videoLayout16: return "\u{fb26}"
        case .videoLayoutAuto12: return "\u{fb27}"
        case .videoLayoutAuto16: return "\u{fb28}"
        case .videoLayoutAuto20: return "\u{fb29}"
        case .videoLayoutAuto24: return "\u{fb2a}"
        case .videoLayoutEqual12: return "\u{fb2b}"
        case .videoLayoutEqual14: return "\u{fb2c}"
        case .videoLayoutEqual16: return "\u{fb2d}"
        case .videoLayoutEqual20: return "\u{fb2e}"
        case .videoLayoutEqual24: return "\u{fb2f}"
        case .videoLayoutOverlay12: return "\u{fb30}"
        case .videoLayoutOverlay16: return "\u{fb31}"
        case .videoLayoutOverlay20: return "\u{fb32}"
        case .videoLayoutOverlay24: return "\u{fb33}"
        case .videoLayoutProminent12: return "\u{fb34}"
        case .videoLayoutProminent16: return "\u{fb35}"
        case .videoLayoutProminent20: return "\u{fb36}"
        case .videoLayoutProminent24: return "\u{fb37}"
        case .videoLayoutShareDominant12: return "\u{fb38}"
        case .videoLayoutShareDominant16: return "\u{fb39}"
        case .videoLayoutShareDominant20: return "\u{fb3a}"
        case .videoLayoutShareDominant24: return "\u{fb3b}"
        case .videoLayoutSingle16: return "\u{fb3c}"
        case .videoLayoutSingle20: return "\u{fb3d}"
        case .videoLayoutVideoDominant12: return "\u{fb3e}"
        case .videoLayoutVideoDominant16: return "\u{fb3f}"
        case .videoLayoutVideoDominant20: return "\u{fb40}"
        case .videoLayoutVideoDominant24: return "\u{fb41}"
        case .viewAll12: return "\u{fb42}"
        case .viewAll14: return "\u{fb43}"
        case .viewFeedMultiple16: return "\u{fb44}"
        case .viewFeedPanel16: return "\u{fb45}"
        case .viewFeedSingle16: return "\u{fb46}"
        case .viewList10: return "\u{fb47}"
        case .viewList12: return "\u{fb48}"
        case .viewList14: return "\u{fb49}"
        case .viewList16: return "\u{fb4a}"
        case .viewList20: return "\u{fb4b}"
        case .viewList24: return "\u{fb4c}"
        case .viewList28: return "\u{fb4d}"
        case .viewListCircle100: return "\u{fb4e}"
        case .viewMixed12: return "\u{fb4f}"
        case .viewStack12: return "\u{fb50}"
        case .viewStack14: return "\u{fb51}"
        case .viewStack20: return "\u{fb52}"
        case .viewStack24: return "\u{fb53}"
        case .viewThumbnail12: return "\u{fb54}"
        case .viewThumbnail14: return "\u{fb55}"
        case .viewThumbnail16: return "\u{fb56}"
        case .viewThumbnail20: return "\u{fb57}"
        case .viewThumbnail24: return "\u{fb58}"
        case .voice20: return "\u{fb59}"
        case .voicemail10: return "\u{fb5a}"
        case .voicemail14: return "\u{fb5b}"
        case .voicemail16: return "\u{fb5c}"
        case .voicemail18: return "\u{fb5d}"
        case .voicemail20: return "\u{fb5e}"
        case .voicemail24: return "\u{fb5f}"
        case .voicemail28: return "\u{fb60}"
        case .voicemail8: return "\u{fb61}"
        case .voicemailActive12: return "\u{fb62}"
        case .voicemailActive14: return "\u{fb63}"
        case .voicemailActive16: return "\u{fb64}"
        case .voicemailActive18: return "\u{fb65}"
        case .voicemailActive20: return "\u{fb66}"
        case .voicemailActive24: return "\u{fb67}"
        case .voicemailActive28: return "\u{fb68}"
        case .wallpaper16: return "\u{fb69}"
        case .wallpaper20: return "\u{fb6a}"
        case .wallpaper24: return "\u{fb6b}"
        case .wallpaper28: return "\u{fb6c}"
        case .wallpaper32: return "\u{fb6d}"
        case .warning100: return "\u{fb6e}"
        case .warning12: return "\u{fb6f}"
        case .warning14: return "\u{fb70}"
        case .warning16: return "\u{fb71}"
        case .warning20: return "\u{fb72}"
        case .warning24: return "\u{fb73}"
        case .warning28: return "\u{fb74}"
        case .warning32: return "\u{fb75}"
        case .warning40: return "\u{fb76}"
        case .warning44: return "\u{fb77}"
        case .warning56: return "\u{fb78}"
        case .warning64: return "\u{fb79}"
        case .warning72: return "\u{fb7a}"
        case .waveform20: return "\u{fb7b}"
        case .webSharing16: return "\u{fb7c}"
        case .webSharing24: return "\u{fb7d}"
        case .webex10: return "\u{fb7e}"
        case .webex16: return "\u{fb7f}"
        case .webex24: return "\u{fb80}"
        case .webex48: return "\u{fb81}"
        case .webexBoard12: return "\u{fb82}"
        case .webexBoard14: return "\u{fb83}"
        case .webexBoard16: return "\u{fb84}"
        case .webexBoard20: return "\u{fb85}"
        case .webexBoard24: return "\u{fb86}"
        case .webexBoard28: return "\u{fb87}"
        case .webexBoard32: return "\u{fb88}"
        case .webexBoard48: return "\u{fb89}"
        case .webexCalling10: return "\u{fb8a}"
        case .webexCalling12: return "\u{fb8b}"
        case .webexCalling16: return "\u{fb8c}"
        case .webexCalling18: return "\u{fb8d}"
        case .webexCalling20: return "\u{fb8e}"
        case .webexCalling24: return "\u{fb8f}"
        case .webexCodecPlus16: return "\u{fb90}"
        case .webexCodecPlus20: return "\u{fb91}"
        case .webexInstantMeeting12: return "\u{fb92}"
        case .webexInstantMeeting14: return "\u{fb93}"
        case .webexInstantMeeting16: return "\u{fb94}"
        case .webexInstantMeeting20: return "\u{fb95}"
        case .webexInstantMeeting24: return "\u{fb96}"
        case .webexMeetings10: return "\u{fb97}"
        case .webexMeetings12: return "\u{fb98}"
        case .webexMeetings14: return "\u{fb99}"
        case .webexMeetings16: return "\u{fb9a}"
        case .webexMeetings20: return "\u{fb9b}"
        case .webexMeetings24: return "\u{fb9c}"
        case .webexMeetings48: return "\u{fb9d}"
        case .webexQuadCamera16: return "\u{fb9e}"
        case .webexQuadCamera20: return "\u{fb9f}"
        case .webexRoomKit16: return "\u{fba0}"
        case .webexRoomKit20: return "\u{fba1}"
        case .webexRoomKitPlus16: return "\u{fba2}"
        case .webexRoomKitPlus20: return "\u{fba3}"
        case .webexShare12: return "\u{fba4}"
        case .webexShare14: return "\u{fba5}"
        case .webexShare16: return "\u{fba6}"
        case .webexShare20: return "\u{fba7}"
        case .webexTeams10: return "\u{fba8}"
        case .webexTeams12: return "\u{fba9}"
        case .webexTeams14: return "\u{fbaa}"
        case .webexTeams16: return "\u{fbab}"
        case .webexTeams18: return "\u{fbac}"
        case .webexTeams20: return "\u{fbad}"
        case .webexVoice16: return "\u{fbae}"
        case .webexVoice20: return "\u{fbaf}"
        case .webpop12: return "\u{fbb0}"
        case .webpop16: return "\u{fbb1}"
        case .webpop20: return "\u{fbb2}"
        case .webpop24: return "\u{fbb3}"
        case .whiteboard10: return "\u{fbb4}"
        case .whiteboard12: return "\u{fbb5}"
        case .whiteboard14: return "\u{fbb6}"
        case .whiteboard16: return "\u{fbb7}"
        case .whiteboard20: return "\u{fbb8}"
        case .whiteboard24: return "\u{fbb9}"
        case .whiteboard26: return "\u{fbba}"
        case .whiteboard28: return "\u{fbbb}"
        case .whiteboard32: return "\u{fbbc}"
        case .whiteboard36: return "\u{fbbd}"
        case .whiteboard8: return "\u{fbbe}"
        case .whiteboardContent16: return "\u{fbbf}"
        case .whiteboardContent24: return "\u{fbc0}"
        case .widgetsAdr20: return "\u{fbc1}"
        case .wifi12: return "\u{fbc2}"
        case .wifi16: return "\u{fbc3}"
        case .wifi20: return "\u{fbc4}"
        case .wifi24: return "\u{fbc5}"
        case .wifiError12: return "\u{fbc6}"
        case .wifiError16: return "\u{fbc7}"
        case .wikipedia16: return "\u{fbc8}"
        case .windowCornerScrub16: return "\u{fbc9}"
        case .windowVerticalScrub16: return "\u{fbca}"
        case .youtubeCircle24: return "\u{fbcb}"
        case .youtubeCircle32: return "\u{fbcc}"
        case .youtubeCircle40: return "\u{fbcd}"
        case .zoomIn12: return "\u{fbce}"
        case .zoomIn14: return "\u{fbcf}"
        case .zoomIn16: return "\u{fbd0}"
        case .zoomIn20: return "\u{fbd1}"
        case .zoomOut12: return "\u{fbd2}"
        case .zoomOut14: return "\u{fbd3}"
        case .zoomOut16: return "\u{fbd4}"
        case .zoomOut20: return "\u{fbd5}"

        default:
            // We need a default case to prevent the Xcode11 error: "the compiler is unable to check that this switch is exhaustive in reasonable time"
            assertionFailure("Unknown icon type: \(self)")
            return ""
        }
    }
}
