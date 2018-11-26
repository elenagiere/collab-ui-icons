import Foundation

@objc public enum CollabIconType: Int {
    // swiftlint:disable:next identifier_name
    case _invalid
    case 4WayNavigation20
    case 4WayNavigation24
    case accessibility16
    case accessories16
    case accessories20
    case accessories36
    case accessories56
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
    case adjustAudio16
    case adjustAudio20
    case adjustAudio24
    case adjustAudio28
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
    case alert16
    case alert18
    case alert20
    case alert24
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
    case alertMuted16
    case alertMuted18
    case alertMuted20
    case alertMuted24
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
    case analysis16
    case analysis20
    case analysis24
    case analysis32
    case analysis36
    case analysisActive16
    case analysisActive20
    case analysisActive24
    case analysisActive32
    case analysisActive36
    case annotation10
    case annotation12
    case annotation14
    case annotation16
    case annotation18
    case annotation20
    case annotation24
    case annotationLegacy16
    case appearance16
    case appearance20
    case applause12
    case applause16
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
    case archive12
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
    case assignHost24
    case assignPrivilege20
    case attachment12
    case attachment16
    case attachment20
    case audioAndVideoConnection20
    case audioAndVideoConnection24
    case audioBroadcast14
    case audioBroadcast16
    case audioBroadcast20
    case audioBroadcast24
    case audioCall16
    case audioInput16
    case audioOptions20
    case audioOptions24
    case audioOptions28
    case audioOptions32
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
    case bluetooth16
    case bluetooth24
    case bluetoothContainer16
    case bluetoothContainerMuted16
    case bookmark16
    case bot12
    case bot14
    case bot16
    case bot18
    case bot20
    case bot24
    case bot36
    case bot56
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
    case browser16
    case browser24
    case browser28
    case calendarAdd12
    case calendarAdd16
    case calendarAdd20
    case calendarAdd24
    case calendarEmpty16
    case calendarEmpty20
    case calendarEmpty24
    case calendarEmptyActive16
    case calendarEmptyActive20
    case calendarEmptyActive24
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
    case callForwardDivert16
    case callHandling16
    case callHold16
    case callHold20
    case callHold24
    case callIncoming12
    case callIncoming16
    case callIncoming24
    case callIncoming8
    case callLog14
    case callLog16
    case callLog24
    case callMerge16
    case callMerge20
    case callMerge24
    case callOutgoing12
    case callOutgoing16
    case callOutgoing24
    case callOutgoing8
    case callPrivate12
    case callPrivate14
    case callRequest12
    case callRequest14
    case callRoom28
    case callSwap16
    case callSwap20
    case callSwap24
    case callSwap28
    case camera10
    case camera12
    case camera14
    case camera16
    case camera18
    case camera20
    case camera24
    case camera26
    case camera28
    case camera32
    case camera36
    case camera8
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
    case cameraPhoto16
    case cameraPhoto20
    case cameraPhoto24
    case cameraPhoto32
    case cameraPhoto48
    case cameraPhotoSwap16
    case cameraSwap16
    case cameraSwap20
    case cameraSwap24
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
    case certified16
    case certified24
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
    case chatPersistent16
    case chatPersistent20
    case chatPersistent24
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
    case checkCircle24
    case checkCircle40
    case checkCircle44
    case checkRefresh16
    case ciscoLogo
    case clear12
    case clear14
    case clear16
    case clear18
    case clear20
    case clear24
    case clear32
    case clear44
    case clearActive12
    case clearActive14
    case clearActive16
    case clearActive18
    case clearActive24
    case clearActive32
    case closeSpace12
    case closeSpace18
    case closedCaption12
    case closedCaption16
    case closedCaption20
    case cloud16
    case cloud24
    case cloud32
    case cloudUpload16
    case cloudUpload20
    case company16
    case company24
    case company32
    case computer16
    case computer24
    case contactCard10
    case contactCard12
    case contactCard16
    case contactCard24
    case contentDownload12
    case contentDownload14
    case copy10
    case copy12
    case copy14
    case copy16
    case copy20
    case copy24
    case crop16
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
    case deskphone16
    case deskphone20
    case deskphone24
    case deskphone32
    case deskphone48
    case deviceConnection12
    case deviceConnection14
    case deviceConnection16
    case deviceConnection18
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
    case diagnostics16
    case diagnostics24
    case diagnostics32
    case diagnosticsCircle100
    case dialpad16
    case dialpad20
    case dialpad24
    case dialpad28
    case directory16
    case directory20
    case directory24
    case display16
    case display24
    case display36
    case displayInput24
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
    case dockIn12
    case dockIn16
    case dockOut12
    case dockOut16
    case document12
    case document14
    case document16
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
    case download12
    case download14
    case download16
    case download18
    case download20
    case download24
    case download28
    case download32
    case downloadCircle100
    case drag16
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
    case email16
    case email20
    case email56
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
    case emoticons12
    case emoticons16
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
    case endpoint8
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
    case externalUser10
    case externalUser12
    case externalUser16
    case externalUser20
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
    case fileAudio12
    case fileAudio16
    case fileAudio24
    case fileAudio28
    case fileAudio32
    case fileAudio36
    case fileAudio40
    case fileAudio44
    case fileAudio72
    case fileGraph12
    case fileGraph16
    case fileGraph24
    case fileGraph28
    case fileGraph32
    case fileGraph36
    case fileGraph40
    case fileGraph72
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
    case fileMissing16
    case fileMissing24
    case fileMissing36
    case filePdf12
    case filePdf16
    case filePdf24
    case filePdf28
    case filePdf32
    case filePdf36
    case filePdf40
    case filePdf44
    case filePdf72
    case fileSpreadsheet12
    case fileSpreadsheet16
    case fileSpreadsheet24
    case fileSpreadsheet28
    case fileSpreadsheet32
    case fileSpreadsheet36
    case fileSpreadsheet40
    case fileSpreadsheet44
    case fileSpreadsheet72
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
    case fileVideo12
    case fileVideo16
    case fileVideo24
    case fileVideo28
    case fileVideo32
    case fileVideo36
    case fileVideo40
    case fileVideo44
    case fileVideo72
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
    case files8
    case filterCircle12
    case filterCircle16
    case filterCircle20
    case filterCircleActive20
    case fitToWidth12
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
    case gif16
    case gif20
    case gif24
    case githubCircle24
    case githubCircle32
    case githubCircle40
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
    case handsetMuted12
    case handsetMuted16
    case handsetMuted20
    case handsetMuted24
    case handsetMuted64
    case hdBadge28
    case headset12
    case headset14
    case headset16
    case headset18
    case headset20
    case headset24
    case headset32
    case headset48
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
    case help24
    case help8
    case helpCircle12
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
    case incomingCallLegacy16
    case incomingCallLegacy20
    case info12
    case info16
    case info18
    case info20
    case info24
    case info28
    case info32
    case info40
    case info44
    case info72
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
    case jabber16
    case jabberHub16
    case keyboard16
    case keyboard20
    case keyboard24
    case keyboard28
    case keyboardClose16
    case keyboardClose24
    case language16
    case language24
    case language40
    case laptop12
    case laptop16
    case laptop20
    case laptop24
    case laptop48
    case laserPointer16
    case launch32
    case layoutEqualDual12
    case layoutEqualDual16
    case layoutEqualDual20
    case layoutEqualDual24
    case layoutSideBySideHorizonal16
    case layoutSideBySideVertical16
    case layoutStacked16
    case like16
    case link10
    case link12
    case link16
    case link24
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
    case microphoneMuted10
    case microphoneMuted12
    case microphoneMuted14
    case microphoneMuted16
    case microphoneMuted18
    case microphoneMuted20
    case microphoneMuted24
    case microphoneMuted28
    case microphoneMuted36
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
    case more12
    case more14
    case more16
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
    case multipleDevices28
    case multipleDevices64
    case muteOnEntry16
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
    case note16
    case note20
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
    case notes36
    case notes8
    case openInFolder10
    case openInFolder12
    case openInFolder14
    case openPages14
    case openPages16
    case openPages24
    case openPages36
    case otherNumber12
    case otherNumber16
    case outgoingCallLegacy16
    case outgoingCallLegacy20
    case pairedCamera16
    case pairedCamera24
    case pairedCamera28
    case pairedDevice16
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
    case participantAdd16
    case participantAdd20
    case participantAdd24
    case participantAdd28
    case participantAdd56
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
    case participantRemove16
    case participantRemove20
    case participantRemove24
    case participantRemove28
    case participantRemove56
    case passMouse12
    case passMouse16
    case passMouse20
    case pause10
    case pause12
    case pause16
    case pause20
    case pause24
    case pause32
    case pause8
    case pauseCircle16
    case pauseCircle20
    case pauseCircle24
    case pdf12
    case pdf28
    case pdf44
    case pdf72
    case pen12
    case pen14
    case pen16
    case pen18
    case pen8
    case people10
    case people12
    case people14
    case people16
    case people20
    case people24
    case people26
    case people28
    case people32
    case people36
    case people8
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
    case pinMuted10
    case pinMuted12
    case pinMuted14
    case pinMuted16
    case pinMuted18
    case pinMuted20
    case pinMuted24
    case play12
    case play16
    case play20
    case play24
    case play28
    case play32
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
    case pmr10
    case pmr12
    case pmr14
    case pmr16
    case pmr18
    case pmr20
    case pmr24
    case poll12
    case poll16
    case poll20
    case poll24
    case poll36
    case popIn12
    case popIn16
    case popIn20
    case popIn24
    case popOut12
    case popOut16
    case popOut20
    case popOut24
    case popUp12
    case popUp24
    case powerAc16
    case powerApps32
    case presentation16
    case presentation24
    case print16
    case priority12
    case priority16
    case priority18
    case priority20
    case priority24
    case priority28
    case priority32
    case priority40
    case priority44
    case priority72
    case private10
    case private12
    case private14
    case private16
    case private20
    case private24
    case private28
    case private8
    case privateCircle100
    case privateCircle16
    case privateCircle20
    case privateCircle24
    case privateCircle48
    case privateCircle56
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
    case pto48
    case pto56
    case pto8
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
    case redial16
    case redial20
    case redial24
    case redo12
    case redo14
    case redo16
    case refresh12
    case refresh16
    case refresh18
    case refresh24
    case remove12
    case remove16
    case remove20
    case remove24
    case reply12
    case report16
    case reset16
    case reset24
    case responsiveMobile16
    case return12
    case return16
    case ringtone16
    case ringtone24
    case roomLights16
    case roomLights24
    case rssCircle24
    case rssCircle32
    case rssCircle40
    case runningApplication16
    case runningApplication24
    case save12
    case save14
    case save16
    case save24
    case screenToggle12
    case screenToggle16
    case screenToggle20
    case screenToggle24
    case screenshot16
    case screenshot20
    case search12
    case search14
    case search16
    case search18
    case search20
    case search24
    case search28
    case secure12
    case secure16
    case secure20
    case secure24
    case secure28
    case secure8
    case secureActive12
    case secureActive16
    case secureActive20
    case secureActive24
    case secureActive28
    case secureActive8
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
    case shareSpace12
    case shareSpace14
    case shareSpace18
    case shareSpace20
    case shareSpace24
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
    case signOut24
    case signal016
    case signal10016
    case signal2516
    case signal5016
    case signal7516
    case singleNumberReach12
    case singleNumberReach16
    case skip10
    case skip16
    case skip24
    case skipBw16
    case skipBw24
    case skipFw16
    case skipFw24
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
    case speakerLineOutLeft16
    case speakerLineOutRight16
    case speakerMuted12
    case speakerMuted16
    case speakerMuted24
    case speakerMuted28
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
    case spinner8
    case spinner80
    case spreadsheet16
    case startChat20
    case stickers16
    case stickers24
    case stickies12
    case stickies16
    case stickies24
    case stop16
    case stop20
    case stop24
    case stopCircle16
    case stopCircle20
    case stopCircle24
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
    case tag16
    case tag20
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
    case telepresence16
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
    case textAlignLeft16
    case textAlignRight16
    case textBlockquote12
    case textBlockquote16
    case textBlockquote8
    case textBold12
    case textBold16
    case textCodeBlock12
    case textCodeBlock16
    case textColor16
    case textFormat12
    case textFormat16
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
    case textStrikethrough16
    case textTable16
    case textUnderline12
    case textUnderline16
    case tooFast12
    case tooFast16
    case tooSlow12
    case tooSlow16
    case tools16
    case tools24
    case tools32
    case touch16
    case touch1024
    case transcript16
    case twitterCircle24
    case twitterCircle32
    case twitterCircle40
    case undo12
    case undo14
    case undo16
    case unreadBadge10
    case unreadBadge12
    case unreadBadge16
    case unreadBadge8
    case unsecure12
    case unsecure16
    case unsecure24
    case unsecure28
    case upload12
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
    case videoLayout12
    case videoLayout16
    case videoLayoutAuto12
    case videoLayoutAuto16
    case videoLayoutAuto20
    case videoLayoutAuto24
    case videoLayoutEqual12
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
    case voicemail16
    case voicemail20
    case voicemail24
    case voicemail28
    case wallpaper16
    case wallpaper20
    case wallpaper24
    case wallpaper28
    case wallpaper32
    case warning100
    case warning12
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
    case webexCodecPlus16
    case webexCodecPlus20
    case webexInstantMeeting16
    case webexInstantMeeting20
    case webexInstantMeeting24
    case webexMeetings10
    case webexMeetings12
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
    case webexShare16
    case webexShare20
    case webexTeams10
    case webexTeams12
    case webexTeams16
    case webexTeams18
    case webexVoice16
    case webexVoice20
    case whiteboard10
    case whiteboard12
    case whiteboard14
    case whiteboard16
    case whiteboard24
    case whiteboard26
    case whiteboard28
    case whiteboard32
    case whiteboard36
    case whiteboard8
    case whiteboardContent16
    case whiteboardContent24
    case wifi12
    case wifi16
    case wifi20
    case wifi24
    case wifiError12
    case windowCornerScrub16
    case windowVerticalScrub16
    case youtubeCircle24
    case youtubeCircle32
    case youtubeCircle40
    case zoomIn12
    case zoomIn16
    case zoomOut12
    case zoomOut16

    public var ligature: String {
        switch self {
        case ._invalid: return ""
        case .4WayNavigation20: return "\u{f101}"
        case .4WayNavigation24: return "\u{f102}"
        case .accessibility16: return "\u{f103}"
        case .accessories16: return "\u{f104}"
        case .accessories20: return "\u{f105}"
        case .accessories36: return "\u{f106}"
        case .accessories56: return "\u{f107}"
        case .activeSpeaker12: return "\u{f108}"
        case .activeSpeaker16: return "\u{f109}"
        case .activeSpeaker24: return "\u{f10a}"
        case .activeSpeaker32: return "\u{f10b}"
        case .activeSpeaker48: return "\u{f10c}"
        case .activeSpeakerAlert12: return "\u{f10d}"
        case .activeSpeakerLocked24: return "\u{f10e}"
        case .activeSpeakerMuted12: return "\u{f10f}"
        case .activeSpeakerMuted16: return "\u{f110}"
        case .activeSpeakerMuted24: return "\u{f111}"
        case .activities14: return "\u{f112}"
        case .activities16: return "\u{f113}"
        case .activities18: return "\u{f114}"
        case .activities20: return "\u{f115}"
        case .activities24: return "\u{f116}"
        case .activities28: return "\u{f117}"
        case .add10: return "\u{f118}"
        case .add12: return "\u{f119}"
        case .add16: return "\u{f11a}"
        case .add20: return "\u{f11b}"
        case .add24: return "\u{f11c}"
        case .addOption12: return "\u{f11d}"
        case .addOption14: return "\u{f11e}"
        case .addOption16: return "\u{f11f}"
        case .addPoll12: return "\u{f120}"
        case .addPoll14: return "\u{f121}"
        case .addQuestion12: return "\u{f122}"
        case .addQuestion14: return "\u{f123}"
        case .addQuestion16: return "\u{f124}"
        case .addVideoMarker12: return "\u{f125}"
        case .addedToSpace10: return "\u{f126}"
        case .addedToSpace12: return "\u{f127}"
        case .adjust12: return "\u{f128}"
        case .adjust14: return "\u{f129}"
        case .adjust16: return "\u{f12a}"
        case .adjust20: return "\u{f12b}"
        case .adjust24: return "\u{f12c}"
        case .adjustAudio16: return "\u{f12d}"
        case .adjustAudio20: return "\u{f12e}"
        case .adjustAudio24: return "\u{f12f}"
        case .adjustAudio28: return "\u{f130}"
        case .adjustVideo14: return "\u{f131}"
        case .adjustVideo16: return "\u{f132}"
        case .adjustVideo24: return "\u{f133}"
        case .admin12: return "\u{f134}"
        case .admin14: return "\u{f135}"
        case .admin16: return "\u{f136}"
        case .admin24: return "\u{f137}"
        case .admin32: return "\u{f138}"
        case .alarm16: return "\u{f139}"
        case .alarm20: return "\u{f13a}"
        case .alarm24: return "\u{f13b}"
        case .alert10: return "\u{f13c}"
        case .alert12: return "\u{f13d}"
        case .alert16: return "\u{f13e}"
        case .alert18: return "\u{f13f}"
        case .alert20: return "\u{f140}"
        case .alert24: return "\u{f141}"
        case .alert36: return "\u{f142}"
        case .alertActive10: return "\u{f143}"
        case .alertActive12: return "\u{f144}"
        case .alertActive16: return "\u{f145}"
        case .alertActive18: return "\u{f146}"
        case .alertActive20: return "\u{f147}"
        case .alertActive24: return "\u{f148}"
        case .alertActive36: return "\u{f149}"
        case .alertMuted10: return "\u{f14a}"
        case .alertMuted12: return "\u{f14b}"
        case .alertMuted16: return "\u{f14c}"
        case .alertMuted18: return "\u{f14d}"
        case .alertMuted20: return "\u{f14e}"
        case .alertMuted24: return "\u{f14f}"
        case .alertMuted36: return "\u{f150}"
        case .alertMuted8: return "\u{f151}"
        case .alertMutedActive10: return "\u{f152}"
        case .alertMutedActive12: return "\u{f153}"
        case .alertMutedActive16: return "\u{f154}"
        case .alertMutedActive18: return "\u{f155}"
        case .alertMutedActive20: return "\u{f156}"
        case .alertMutedActive24: return "\u{f157}"
        case .alertMutedActive36: return "\u{f158}"
        case .alertMutedActive8: return "\u{f159}"
        case .allowToAnnotate16: return "\u{f15a}"
        case .analysis16: return "\u{f15b}"
        case .analysis20: return "\u{f15c}"
        case .analysis24: return "\u{f15d}"
        case .analysis32: return "\u{f15e}"
        case .analysis36: return "\u{f15f}"
        case .analysisActive16: return "\u{f160}"
        case .analysisActive20: return "\u{f161}"
        case .analysisActive24: return "\u{f162}"
        case .analysisActive32: return "\u{f163}"
        case .analysisActive36: return "\u{f164}"
        case .annotation10: return "\u{f165}"
        case .annotation12: return "\u{f166}"
        case .annotation14: return "\u{f167}"
        case .annotation16: return "\u{f168}"
        case .annotation18: return "\u{f169}"
        case .annotation20: return "\u{f16a}"
        case .annotation24: return "\u{f16b}"
        case .annotationLegacy16: return "\u{f16c}"
        case .appearance16: return "\u{f16d}"
        case .appearance20: return "\u{f16e}"
        case .applause12: return "\u{f16f}"
        case .applause16: return "\u{f170}"
        case .application16: return "\u{f171}"
        case .application20: return "\u{f172}"
        case .application24: return "\u{f173}"
        case .application36: return "\u{f174}"
        case .application48: return "\u{f175}"
        case .applicationPanel16: return "\u{f176}"
        case .applicationPanel20: return "\u{f177}"
        case .applications16: return "\u{f178}"
        case .applications24: return "\u{f179}"
        case .approvals16: return "\u{f17a}"
        case .approvals32: return "\u{f17b}"
        case .archive12: return "\u{f17c}"
        case .archive16: return "\u{f17d}"
        case .archive20: return "\u{f17e}"
        case .archive8: return "\u{f17f}"
        case .areaSelector16: return "\u{f180}"
        case .areaSelector20: return "\u{f181}"
        case .arrowCircleDown16: return "\u{f182}"
        case .arrowCircleDown20: return "\u{f183}"
        case .arrowCircleDown24: return "\u{f184}"
        case .arrowCircleLeft16: return "\u{f185}"
        case .arrowCircleLeft20: return "\u{f186}"
        case .arrowCircleLeft24: return "\u{f187}"
        case .arrowCircleRight16: return "\u{f188}"
        case .arrowCircleRight20: return "\u{f189}"
        case .arrowCircleRight24: return "\u{f18a}"
        case .arrowCircleUp16: return "\u{f18b}"
        case .arrowCircleUp20: return "\u{f18c}"
        case .arrowCircleUp24: return "\u{f18d}"
        case .arrowDown12: return "\u{f18e}"
        case .arrowDown16: return "\u{f18f}"
        case .arrowDown18: return "\u{f190}"
        case .arrowDown20: return "\u{f191}"
        case .arrowDown24: return "\u{f192}"
        case .arrowDown28: return "\u{f193}"
        case .arrowDown32: return "\u{f194}"
        case .arrowDown6: return "\u{f195}"
        case .arrowDown8: return "\u{f196}"
        case .arrowDownOptical10: return "\u{f197}"
        case .arrowDownOptical12: return "\u{f198}"
        case .arrowDownOptical14: return "\u{f199}"
        case .arrowDownOptical16: return "\u{f19a}"
        case .arrowDownOptical18: return "\u{f19b}"
        case .arrowDownOptical20: return "\u{f19c}"
        case .arrowDownOptical24: return "\u{f19d}"
        case .arrowDownOptical28: return "\u{f19e}"
        case .arrowDownOptical32: return "\u{f19f}"
        case .arrowDownOptical8: return "\u{f1a0}"
        case .arrowFilledDown10: return "\u{f1a1}"
        case .arrowFilledDown12: return "\u{f1a2}"
        case .arrowFilledDown8: return "\u{f1a3}"
        case .arrowFilledUp10: return "\u{f1a4}"
        case .arrowFilledUp12: return "\u{f1a5}"
        case .arrowFilledUp8: return "\u{f1a6}"
        case .arrowLeft12: return "\u{f1a7}"
        case .arrowLeft16: return "\u{f1a8}"
        case .arrowLeft18: return "\u{f1a9}"
        case .arrowLeft20: return "\u{f1aa}"
        case .arrowLeft24: return "\u{f1ab}"
        case .arrowLeft28: return "\u{f1ac}"
        case .arrowLeft32: return "\u{f1ad}"
        case .arrowLeft6: return "\u{f1ae}"
        case .arrowLeft8: return "\u{f1af}"
        case .arrowLeftOptical10: return "\u{f1b0}"
        case .arrowLeftOptical12: return "\u{f1b1}"
        case .arrowLeftOptical14: return "\u{f1b2}"
        case .arrowLeftOptical16: return "\u{f1b3}"
        case .arrowLeftOptical18: return "\u{f1b4}"
        case .arrowLeftOptical20: return "\u{f1b5}"
        case .arrowLeftOptical24: return "\u{f1b6}"
        case .arrowLeftOptical28: return "\u{f1b7}"
        case .arrowLeftOptical32: return "\u{f1b8}"
        case .arrowLeftOptical8: return "\u{f1b9}"
        case .arrowRight12: return "\u{f1ba}"
        case .arrowRight16: return "\u{f1bb}"
        case .arrowRight18: return "\u{f1bc}"
        case .arrowRight20: return "\u{f1bd}"
        case .arrowRight24: return "\u{f1be}"
        case .arrowRight28: return "\u{f1bf}"
        case .arrowRight32: return "\u{f1c0}"
        case .arrowRight6: return "\u{f1c1}"
        case .arrowRight8: return "\u{f1c2}"
        case .arrowRightOptical10: return "\u{f1c3}"
        case .arrowRightOptical12: return "\u{f1c4}"
        case .arrowRightOptical14: return "\u{f1c5}"
        case .arrowRightOptical16: return "\u{f1c6}"
        case .arrowRightOptical18: return "\u{f1c7}"
        case .arrowRightOptical20: return "\u{f1c8}"
        case .arrowRightOptical24: return "\u{f1c9}"
        case .arrowRightOptical28: return "\u{f1ca}"
        case .arrowRightOptical32: return "\u{f1cb}"
        case .arrowRightOptical8: return "\u{f1cc}"
        case .arrowTailDown10: return "\u{f1cd}"
        case .arrowTailDown12: return "\u{f1ce}"
        case .arrowTailDown14: return "\u{f1cf}"
        case .arrowTailDown16: return "\u{f1d0}"
        case .arrowTailDown20: return "\u{f1d1}"
        case .arrowTailDown24: return "\u{f1d2}"
        case .arrowTailDown28: return "\u{f1d3}"
        case .arrowTailDown36: return "\u{f1d4}"
        case .arrowTailUp10: return "\u{f1d5}"
        case .arrowTailUp12: return "\u{f1d6}"
        case .arrowTailUp14: return "\u{f1d7}"
        case .arrowTailUp16: return "\u{f1d8}"
        case .arrowTailUp20: return "\u{f1d9}"
        case .arrowTailUp24: return "\u{f1da}"
        case .arrowTailUp28: return "\u{f1db}"
        case .arrowTailUp36: return "\u{f1dc}"
        case .arrowUp12: return "\u{f1dd}"
        case .arrowUp16: return "\u{f1de}"
        case .arrowUp18: return "\u{f1df}"
        case .arrowUp20: return "\u{f1e0}"
        case .arrowUp24: return "\u{f1e1}"
        case .arrowUp28: return "\u{f1e2}"
        case .arrowUp32: return "\u{f1e3}"
        case .arrowUp6: return "\u{f1e4}"
        case .arrowUp8: return "\u{f1e5}"
        case .arrowUpOptical12: return "\u{f1e6}"
        case .arrowUpOptical14: return "\u{f1e7}"
        case .arrowUpOptical16: return "\u{f1e8}"
        case .arrowUpOptical18: return "\u{f1e9}"
        case .arrowUpOptical20: return "\u{f1ea}"
        case .arrowUpOptical24: return "\u{f1eb}"
        case .arrowUpOptical28: return "\u{f1ec}"
        case .arrowUpOptical32: return "\u{f1ed}"
        case .arrowUpOptical8: return "\u{f1ee}"
        case .assignHost24: return "\u{f1ef}"
        case .assignPrivilege20: return "\u{f1f0}"
        case .attachment12: return "\u{f1f1}"
        case .attachment16: return "\u{f1f2}"
        case .attachment20: return "\u{f1f3}"
        case .audioAndVideoConnection20: return "\u{f1f4}"
        case .audioAndVideoConnection24: return "\u{f1f5}"
        case .audioBroadcast14: return "\u{f1f6}"
        case .audioBroadcast16: return "\u{f1f7}"
        case .audioBroadcast20: return "\u{f1f8}"
        case .audioBroadcast24: return "\u{f1f9}"
        case .audioCall16: return "\u{f1fa}"
        case .audioInput16: return "\u{f1fb}"
        case .audioOptions20: return "\u{f1fc}"
        case .audioOptions24: return "\u{f1fd}"
        case .audioOptions28: return "\u{f1fe}"
        case .audioOptions32: return "\u{f1ff}"
        case .back10: return "\u{f200}"
        case .back12: return "\u{f201}"
        case .back16: return "\u{f202}"
        case .back20: return "\u{f203}"
        case .back24: return "\u{f204}"
        case .back28: return "\u{f205}"
        case .back36: return "\u{f206}"
        case .backToFullscreen12: return "\u{f207}"
        case .backToFullscreen14: return "\u{f208}"
        case .backToFullscreen16: return "\u{f209}"
        case .backToFullscreen20: return "\u{f20a}"
        case .backToFullscreen22: return "\u{f20b}"
        case .backToFullscreen24: return "\u{f20c}"
        case .backToFullscreenAdr12: return "\u{f20d}"
        case .backToFullscreenAdr14: return "\u{f20e}"
        case .backToFullscreenAdr16: return "\u{f20f}"
        case .backToFullscreenAdr20: return "\u{f210}"
        case .backToFullscreenAdr22: return "\u{f211}"
        case .backToFullscreenAdr24: return "\u{f212}"
        case .backToFullscreenAdr26: return "\u{f213}"
        case .backToFullscreenAdr28: return "\u{f214}"
        case .backspace16: return "\u{f215}"
        case .backspace20: return "\u{f216}"
        case .backspace24: return "\u{f217}"
        case .backupData16: return "\u{f218}"
        case .backupData24: return "\u{f219}"
        case .battery20: return "\u{f21a}"
        case .battery24: return "\u{f21b}"
        case .blocked12: return "\u{f21c}"
        case .blocked14: return "\u{f21d}"
        case .blocked16: return "\u{f21e}"
        case .blocked18: return "\u{f21f}"
        case .blocked20: return "\u{f220}"
        case .blocked24: return "\u{f221}"
        case .blocked28: return "\u{f222}"
        case .blocked32: return "\u{f223}"
        case .blocked36: return "\u{f224}"
        case .blocked40: return "\u{f225}"
        case .blocked48: return "\u{f226}"
        case .blocked56: return "\u{f227}"
        case .blocked8: return "\u{f228}"
        case .bluetooth16: return "\u{f229}"
        case .bluetooth24: return "\u{f22a}"
        case .bluetoothContainer16: return "\u{f22b}"
        case .bluetoothContainerMuted16: return "\u{f22c}"
        case .bookmark16: return "\u{f22d}"
        case .bot12: return "\u{f22e}"
        case .bot14: return "\u{f22f}"
        case .bot16: return "\u{f230}"
        case .bot18: return "\u{f231}"
        case .bot20: return "\u{f232}"
        case .bot24: return "\u{f233}"
        case .bot36: return "\u{f234}"
        case .bot56: return "\u{f235}"
        case .botCustomerAssistant16: return "\u{f236}"
        case .botCustomerAssistant24: return "\u{f237}"
        case .botCustomerAssistant36: return "\u{f238}"
        case .botExpertAssistant16: return "\u{f239}"
        case .botExpertAssistant24: return "\u{f23a}"
        case .botExpertAssistant36: return "\u{f23b}"
        case .box24: return "\u{f23c}"
        case .breakoutSession16: return "\u{f23d}"
        case .breakoutSession20: return "\u{f23e}"
        case .breakoutSession24: return "\u{f23f}"
        case .brightness16: return "\u{f240}"
        case .brightness24: return "\u{f241}"
        case .broadcastMessage16: return "\u{f242}"
        case .brokenFile16: return "\u{f243}"
        case .brokenFile24: return "\u{f244}"
        case .browser16: return "\u{f245}"
        case .browser24: return "\u{f246}"
        case .browser28: return "\u{f247}"
        case .calendarAdd12: return "\u{f248}"
        case .calendarAdd16: return "\u{f249}"
        case .calendarAdd20: return "\u{f24a}"
        case .calendarAdd24: return "\u{f24b}"
        case .calendarEmpty16: return "\u{f24c}"
        case .calendarEmpty20: return "\u{f24d}"
        case .calendarEmpty24: return "\u{f24e}"
        case .calendarEmptyActive16: return "\u{f24f}"
        case .calendarEmptyActive20: return "\u{f250}"
        case .calendarEmptyActive24: return "\u{f251}"
        case .calendarExternal12: return "\u{f252}"
        case .calendarExternal16: return "\u{f253}"
        case .calendarExternal18: return "\u{f254}"
        case .calendarExternal20: return "\u{f255}"
        case .calendarExternal24: return "\u{f256}"
        case .calendarMonth10: return "\u{f257}"
        case .calendarMonth12: return "\u{f258}"
        case .calendarMonth16: return "\u{f259}"
        case .calendarMonth20: return "\u{f25a}"
        case .calendarMonth24: return "\u{f25b}"
        case .calendarMonth28: return "\u{f25c}"
        case .calendarMonth36: return "\u{f25d}"
        case .calendarWeek16: return "\u{f25e}"
        case .calendarWeek20: return "\u{f25f}"
        case .calendarWeek24: return "\u{f260}"
        case .callForward16: return "\u{f261}"
        case .callForwardDivert16: return "\u{f262}"
        case .callHandling16: return "\u{f263}"
        case .callHold16: return "\u{f264}"
        case .callHold20: return "\u{f265}"
        case .callHold24: return "\u{f266}"
        case .callIncoming12: return "\u{f267}"
        case .callIncoming16: return "\u{f268}"
        case .callIncoming24: return "\u{f269}"
        case .callIncoming8: return "\u{f26a}"
        case .callLog14: return "\u{f26b}"
        case .callLog16: return "\u{f26c}"
        case .callLog24: return "\u{f26d}"
        case .callMerge16: return "\u{f26e}"
        case .callMerge20: return "\u{f26f}"
        case .callMerge24: return "\u{f270}"
        case .callOutgoing12: return "\u{f271}"
        case .callOutgoing16: return "\u{f272}"
        case .callOutgoing24: return "\u{f273}"
        case .callOutgoing8: return "\u{f274}"
        case .callPrivate12: return "\u{f275}"
        case .callPrivate14: return "\u{f276}"
        case .callRequest12: return "\u{f277}"
        case .callRequest14: return "\u{f278}"
        case .callRoom28: return "\u{f279}"
        case .callSwap16: return "\u{f27a}"
        case .callSwap20: return "\u{f27b}"
        case .callSwap24: return "\u{f27c}"
        case .callSwap28: return "\u{f27d}"
        case .camera10: return "\u{f27e}"
        case .camera12: return "\u{f27f}"
        case .camera14: return "\u{f280}"
        case .camera16: return "\u{f281}"
        case .camera18: return "\u{f282}"
        case .camera20: return "\u{f283}"
        case .camera24: return "\u{f284}"
        case .camera26: return "\u{f285}"
        case .camera28: return "\u{f286}"
        case .camera32: return "\u{f287}"
        case .camera36: return "\u{f288}"
        case .camera8: return "\u{f289}"
        case .cameraAux16: return "\u{f28a}"
        case .cameraAux24: return "\u{f28b}"
        case .cameraGroup16: return "\u{f28c}"
        case .cameraGroup24: return "\u{f28d}"
        case .cameraMuted12: return "\u{f28e}"
        case .cameraMuted14: return "\u{f28f}"
        case .cameraMuted16: return "\u{f290}"
        case .cameraMuted20: return "\u{f291}"
        case .cameraMuted24: return "\u{f292}"
        case .cameraMuted28: return "\u{f293}"
        case .cameraMuted32: return "\u{f294}"
        case .cameraMuted36: return "\u{f295}"
        case .cameraMuted8: return "\u{f296}"
        case .cameraPhoto16: return "\u{f297}"
        case .cameraPhoto20: return "\u{f298}"
        case .cameraPhoto24: return "\u{f299}"
        case .cameraPhoto32: return "\u{f29a}"
        case .cameraPhoto48: return "\u{f29b}"
        case .cameraPhotoSwap16: return "\u{f29c}"
        case .cameraSwap16: return "\u{f29d}"
        case .cameraSwap20: return "\u{f29e}"
        case .cameraSwap24: return "\u{f29f}"
        case .cancel12: return "\u{f2a0}"
        case .cancel14: return "\u{f2a1}"
        case .cancel16: return "\u{f2a2}"
        case .cancel18: return "\u{f2a3}"
        case .cancel20: return "\u{f2a4}"
        case .cancel24: return "\u{f2a5}"
        case .cancel28: return "\u{f2a6}"
        case .cancel36: return "\u{f2a7}"
        case .cancel6: return "\u{f2a8}"
        case .cancel8: return "\u{f2a9}"
        case .certified16: return "\u{f2aa}"
        case .certified24: return "\u{f2ab}"
        case .chat10: return "\u{f2ac}"
        case .chat12: return "\u{f2ad}"
        case .chat14: return "\u{f2ae}"
        case .chat16: return "\u{f2af}"
        case .chat18: return "\u{f2b0}"
        case .chat20: return "\u{f2b1}"
        case .chat24: return "\u{f2b2}"
        case .chat26: return "\u{f2b3}"
        case .chat28: return "\u{f2b4}"
        case .chat32: return "\u{f2b5}"
        case .chat36: return "\u{f2b6}"
        case .chat8: return "\u{f2b7}"
        case .chatActive10: return "\u{f2b8}"
        case .chatActive12: return "\u{f2b9}"
        case .chatActive14: return "\u{f2ba}"
        case .chatActive16: return "\u{f2bb}"
        case .chatActive18: return "\u{f2bc}"
        case .chatActive20: return "\u{f2bd}"
        case .chatActive24: return "\u{f2be}"
        case .chatActive26: return "\u{f2bf}"
        case .chatActive28: return "\u{f2c0}"
        case .chatActive32: return "\u{f2c1}"
        case .chatActive36: return "\u{f2c2}"
        case .chatActive8: return "\u{f2c3}"
        case .chatGroup12: return "\u{f2c4}"
        case .chatGroup16: return "\u{f2c5}"
        case .chatGroup20: return "\u{f2c6}"
        case .chatGroup32: return "\u{f2c7}"
        case .chatPersistent16: return "\u{f2c8}"
        case .chatPersistent20: return "\u{f2c9}"
        case .chatPersistent24: return "\u{f2ca}"
        case .check10: return "\u{f2cb}"
        case .check12: return "\u{f2cc}"
        case .check14: return "\u{f2cd}"
        case .check16: return "\u{f2ce}"
        case .check18: return "\u{f2cf}"
        case .check20: return "\u{f2d0}"
        case .check24: return "\u{f2d1}"
        case .check28: return "\u{f2d2}"
        case .check32: return "\u{f2d3}"
        case .check36: return "\u{f2d4}"
        case .check40: return "\u{f2d5}"
        case .check64: return "\u{f2d6}"
        case .check8: return "\u{f2d7}"
        case .check80: return "\u{f2d8}"
        case .checkCircle100: return "\u{f2d9}"
        case .checkCircle12: return "\u{f2da}"
        case .checkCircle14: return "\u{f2db}"
        case .checkCircle16: return "\u{f2dc}"
        case .checkCircle24: return "\u{f2dd}"
        case .checkCircle40: return "\u{f2de}"
        case .checkCircle44: return "\u{f2df}"
        case .checkRefresh16: return "\u{f2e0}"
        case .ciscoLogo: return "\u{f2e1}"
        case .clear12: return "\u{f2e2}"
        case .clear14: return "\u{f2e3}"
        case .clear16: return "\u{f2e4}"
        case .clear18: return "\u{f2e5}"
        case .clear20: return "\u{f2e6}"
        case .clear24: return "\u{f2e7}"
        case .clear32: return "\u{f2e8}"
        case .clear44: return "\u{f2e9}"
        case .clearActive12: return "\u{f2ea}"
        case .clearActive14: return "\u{f2eb}"
        case .clearActive16: return "\u{f2ec}"
        case .clearActive18: return "\u{f2ed}"
        case .clearActive24: return "\u{f2ee}"
        case .clearActive32: return "\u{f2ef}"
        case .closeSpace12: return "\u{f2f0}"
        case .closeSpace18: return "\u{f2f1}"
        case .closedCaption12: return "\u{f2f2}"
        case .closedCaption16: return "\u{f2f3}"
        case .closedCaption20: return "\u{f2f4}"
        case .cloud16: return "\u{f2f5}"
        case .cloud24: return "\u{f2f6}"
        case .cloud32: return "\u{f2f7}"
        case .cloudUpload16: return "\u{f2f8}"
        case .cloudUpload20: return "\u{f2f9}"
        case .company16: return "\u{f2fa}"
        case .company24: return "\u{f2fb}"
        case .company32: return "\u{f2fc}"
        case .computer16: return "\u{f2fd}"
        case .computer24: return "\u{f2fe}"
        case .contactCard10: return "\u{f2ff}"
        case .contactCard12: return "\u{f300}"
        case .contactCard16: return "\u{f301}"
        case .contactCard24: return "\u{f302}"
        case .contentDownload12: return "\u{f303}"
        case .contentDownload14: return "\u{f304}"
        case .copy10: return "\u{f305}"
        case .copy12: return "\u{f306}"
        case .copy14: return "\u{f307}"
        case .copy16: return "\u{f308}"
        case .copy20: return "\u{f309}"
        case .copy24: return "\u{f30a}"
        case .crop16: return "\u{f30b}"
        case .cucmConnection24: return "\u{f30c}"
        case .dataUsage16: return "\u{f30d}"
        case .dataUsage18: return "\u{f30e}"
        case .dataUsage20: return "\u{f30f}"
        case .dataUsage24: return "\u{f310}"
        case .defaultApp16: return "\u{f311}"
        case .delete10: return "\u{f312}"
        case .delete12: return "\u{f313}"
        case .delete14: return "\u{f314}"
        case .delete16: return "\u{f315}"
        case .delete18: return "\u{f316}"
        case .delete20: return "\u{f317}"
        case .delete24: return "\u{f318}"
        case .deskphone12: return "\u{f319}"
        case .deskphone16: return "\u{f31a}"
        case .deskphone20: return "\u{f31b}"
        case .deskphone24: return "\u{f31c}"
        case .deskphone32: return "\u{f31d}"
        case .deskphone48: return "\u{f31e}"
        case .deviceConnection12: return "\u{f31f}"
        case .deviceConnection14: return "\u{f320}"
        case .deviceConnection16: return "\u{f321}"
        case .deviceConnection18: return "\u{f322}"
        case .deviceInRoom100: return "\u{f323}"
        case .deviceInRoom12: return "\u{f324}"
        case .deviceInRoom14: return "\u{f325}"
        case .deviceInRoom16: return "\u{f326}"
        case .deviceInRoom18: return "\u{f327}"
        case .deviceInRoom20: return "\u{f328}"
        case .deviceInRoom24: return "\u{f329}"
        case .deviceInRoom32: return "\u{f32a}"
        case .deviceInRoom48: return "\u{f32b}"
        case .deviceInRoom56: return "\u{f32c}"
        case .deviceInRoom8: return "\u{f32d}"
        case .diagnostics16: return "\u{f32e}"
        case .diagnostics24: return "\u{f32f}"
        case .diagnostics32: return "\u{f330}"
        case .diagnosticsCircle100: return "\u{f331}"
        case .dialpad16: return "\u{f332}"
        case .dialpad20: return "\u{f333}"
        case .dialpad24: return "\u{f334}"
        case .dialpad28: return "\u{f335}"
        case .directory16: return "\u{f336}"
        case .directory20: return "\u{f337}"
        case .directory24: return "\u{f338}"
        case .display16: return "\u{f339}"
        case .display24: return "\u{f33a}"
        case .display36: return "\u{f33b}"
        case .displayInput24: return "\u{f33c}"
        case .dnd12: return "\u{f33d}"
        case .dnd120: return "\u{f33e}"
        case .dnd124: return "\u{f33f}"
        case .dnd14: return "\u{f340}"
        case .dnd16: return "\u{f341}"
        case .dnd18: return "\u{f342}"
        case .dnd20: return "\u{f343}"
        case .dnd24: return "\u{f344}"
        case .dnd26: return "\u{f345}"
        case .dnd28: return "\u{f346}"
        case .dnd32: return "\u{f347}"
        case .dnd36: return "\u{f348}"
        case .dnd40: return "\u{f349}"
        case .dnd48: return "\u{f34a}"
        case .dnd56: return "\u{f34b}"
        case .dnd8: return "\u{f34c}"
        case .dockIn12: return "\u{f34d}"
        case .dockIn16: return "\u{f34e}"
        case .dockOut12: return "\u{f34f}"
        case .dockOut16: return "\u{f350}"
        case .document12: return "\u{f351}"
        case .document14: return "\u{f352}"
        case .document16: return "\u{f353}"
        case .document20: return "\u{f354}"
        case .document24: return "\u{f355}"
        case .document28: return "\u{f356}"
        case .document32: return "\u{f357}"
        case .document36: return "\u{f358}"
        case .document40: return "\u{f359}"
        case .document44: return "\u{f35a}"
        case .document72: return "\u{f35b}"
        case .documentCreate16: return "\u{f35c}"
        case .documentMove16: return "\u{f35d}"
        case .documentShare16: return "\u{f35e}"
        case .download12: return "\u{f35f}"
        case .download14: return "\u{f360}"
        case .download16: return "\u{f361}"
        case .download18: return "\u{f362}"
        case .download20: return "\u{f363}"
        case .download24: return "\u{f364}"
        case .download28: return "\u{f365}"
        case .download32: return "\u{f366}"
        case .downloadCircle100: return "\u{f367}"
        case .drag16: return "\u{f368}"
        case .dx7016: return "\u{f369}"
        case .dx7020: return "\u{f36a}"
        case .dx8016: return "\u{f36b}"
        case .dx8020: return "\u{f36c}"
        case .edit10: return "\u{f36d}"
        case .edit12: return "\u{f36e}"
        case .edit14: return "\u{f36f}"
        case .edit16: return "\u{f370}"
        case .edit18: return "\u{f371}"
        case .edit20: return "\u{f372}"
        case .edit24: return "\u{f373}"
        case .edit56: return "\u{f374}"
        case .email12: return "\u{f375}"
        case .email16: return "\u{f376}"
        case .email20: return "\u{f377}"
        case .email56: return "\u{f378}"
        case .emailCircle24: return "\u{f379}"
        case .emailCircle32: return "\u{f37a}"
        case .emailCircle40: return "\u{f37b}"
        case .emailInvite100: return "\u{f37c}"
        case .emailInvite16: return "\u{f37d}"
        case .emailInvite24: return "\u{f37e}"
        case .emailInvite32: return "\u{f37f}"
        case .emailRead16: return "\u{f380}"
        case .emailRead20: return "\u{f381}"
        case .emailRead24: return "\u{f382}"
        case .emoticons12: return "\u{f383}"
        case .emoticons16: return "\u{f384}"
        case .emoticons20: return "\u{f385}"
        case .emoticons24: return "\u{f386}"
        case .endpoint10: return "\u{f387}"
        case .endpoint12: return "\u{f388}"
        case .endpoint14: return "\u{f389}"
        case .endpoint16: return "\u{f38a}"
        case .endpoint20: return "\u{f38b}"
        case .endpoint24: return "\u{f38c}"
        case .endpoint28: return "\u{f38d}"
        case .endpoint32: return "\u{f38e}"
        case .endpoint48: return "\u{f38f}"
        case .endpoint56: return "\u{f390}"
        case .endpoint8: return "\u{f391}"
        case .endpointG216: return "\u{f392}"
        case .endpointG220: return "\u{f393}"
        case .endpointG27016: return "\u{f394}"
        case .endpointG27020: return "\u{f395}"
        case .endpointG270Dual16: return "\u{f396}"
        case .endpointG270Dual20: return "\u{f397}"
        case .endpointG2Stand16: return "\u{f398}"
        case .endpointG2Stand20: return "\u{f399}"
        case .endpointMx80016: return "\u{f39a}"
        case .endpointMx80020: return "\u{f39b}"
        case .endpointMx800Dual16: return "\u{f39c}"
        case .endpointMx800Dual20: return "\u{f39d}"
        case .endpointStand16: return "\u{f39e}"
        case .endpointStand20: return "\u{f39f}"
        case .enter16: return "\u{f3a0}"
        case .enterRoom10: return "\u{f3a1}"
        case .enterRoom12: return "\u{f3a2}"
        case .enterRoom16: return "\u{f3a3}"
        case .enterRoom20: return "\u{f3a4}"
        case .enterRoom24: return "\u{f3a5}"
        case .enterRoom28: return "\u{f3a6}"
        case .enterRoom8: return "\u{f3a7}"
        case .eraser12: return "\u{f3a8}"
        case .eraser14: return "\u{f3a9}"
        case .eraser16: return "\u{f3aa}"
        case .eraser18: return "\u{f3ab}"
        case .error12: return "\u{f3ac}"
        case .error16: return "\u{f3ad}"
        case .error20: return "\u{f3ae}"
        case .error24: return "\u{f3af}"
        case .error40: return "\u{f3b0}"
        case .error8: return "\u{f3b1}"
        case .error80: return "\u{f3b2}"
        case .errorLegacy12: return "\u{f3b3}"
        case .errorLegacy16: return "\u{f3b4}"
        case .errorLegacy20: return "\u{f3b5}"
        case .errorLegacy24: return "\u{f3b6}"
        case .errorLegacy8: return "\u{f3b7}"
        case .errorLegacy80: return "\u{f3b8}"
        case .ethernet16: return "\u{f3b9}"
        case .ethernet24: return "\u{f3ba}"
        case .exitRoom12: return "\u{f3bb}"
        case .exitRoom16: return "\u{f3bc}"
        case .exitRoom20: return "\u{f3bd}"
        case .exitRoom24: return "\u{f3be}"
        case .exitRoom28: return "\u{f3bf}"
        case .explore16: return "\u{f3c0}"
        case .export16: return "\u{f3c1}"
        case .export24: return "\u{f3c2}"
        case .extensionMobility16: return "\u{f3c3}"
        case .extensionMobility24: return "\u{f3c4}"
        case .externalUser10: return "\u{f3c5}"
        case .externalUser12: return "\u{f3c6}"
        case .externalUser16: return "\u{f3c7}"
        case .externalUser20: return "\u{f3c8}"
        case .facebookBlue12: return "\u{f3c9}"
        case .facebookCircle24: return "\u{f3ca}"
        case .facebookCircle32: return "\u{f3cb}"
        case .facebookCircle40: return "\u{f3cc}"
        case .facebookLogo12: return "\u{f3cd}"
        case .favorite10: return "\u{f3ce}"
        case .favorite12: return "\u{f3cf}"
        case .favorite14: return "\u{f3d0}"
        case .favorite16: return "\u{f3d1}"
        case .favorite20: return "\u{f3d2}"
        case .favorite24: return "\u{f3d3}"
        case .favorite28: return "\u{f3d4}"
        case .favorite8: return "\u{f3d5}"
        case .favoriteActive12: return "\u{f3d6}"
        case .favoriteActive14: return "\u{f3d7}"
        case .favoriteActive16: return "\u{f3d8}"
        case .favoriteActive20: return "\u{f3d9}"
        case .favoriteActive24: return "\u{f3da}"
        case .favoriteActive28: return "\u{f3db}"
        case .favoriteActive8: return "\u{f3dc}"
        case .favoriteFilled12: return "\u{f3dd}"
        case .favoriteFilled14: return "\u{f3de}"
        case .favoriteFilled16: return "\u{f3df}"
        case .favoriteFilled20: return "\u{f3e0}"
        case .favoriteFilled24: return "\u{f3e1}"
        case .favoriteFilled28: return "\u{f3e2}"
        case .favoriteFilled8: return "\u{f3e3}"
        case .fbw16: return "\u{f3e4}"
        case .fbw24: return "\u{f3e5}"
        case .feedback12: return "\u{f3e6}"
        case .feedback14: return "\u{f3e7}"
        case .feedback16: return "\u{f3e8}"
        case .feedback20: return "\u{f3e9}"
        case .feedback72: return "\u{f3ea}"
        case .feedback8: return "\u{f3eb}"
        case .feedbackActive12: return "\u{f3ec}"
        case .feedbackActive14: return "\u{f3ed}"
        case .feedbackActive16: return "\u{f3ee}"
        case .feedbackActive20: return "\u{f3ef}"
        case .feedbackActive8: return "\u{f3f0}"
        case .fileAudio12: return "\u{f3f3}"
        case .fileAudio16: return "\u{f3f4}"
        case .fileAudio24: return "\u{f3f5}"
        case .fileAudio28: return "\u{f3f6}"
        case .fileAudio32: return "\u{f3f7}"
        case .fileAudio36: return "\u{f3f8}"
        case .fileAudio40: return "\u{f3f9}"
        case .fileAudio44: return "\u{f3fa}"
        case .fileAudio72: return "\u{f3fb}"
        case .fileGraph12: return "\u{f3fc}"
        case .fileGraph16: return "\u{f3fd}"
        case .fileGraph24: return "\u{f3fe}"
        case .fileGraph28: return "\u{f3ff}"
        case .fileGraph32: return "\u{f400}"
        case .fileGraph36: return "\u{f401}"
        case .fileGraph40: return "\u{f402}"
        case .fileGraph72: return "\u{f403}"
        case .fileImage12: return "\u{f404}"
        case .fileImage16: return "\u{f405}"
        case .fileImage24: return "\u{f406}"
        case .fileImage28: return "\u{f407}"
        case .fileImage32: return "\u{f408}"
        case .fileImage36: return "\u{f409}"
        case .fileImage40: return "\u{f40a}"
        case .fileImage44: return "\u{f40b}"
        case .fileImage72: return "\u{f40c}"
        case .fileLocked12: return "\u{f40d}"
        case .fileLocked24: return "\u{f40e}"
        case .fileLocked32: return "\u{f40f}"
        case .fileLocked36: return "\u{f410}"
        case .fileLocked40: return "\u{f411}"
        case .fileMissing16: return "\u{f412}"
        case .fileMissing24: return "\u{f413}"
        case .fileMissing36: return "\u{f414}"
        case .filePdf12: return "\u{f415}"
        case .filePdf16: return "\u{f416}"
        case .filePdf24: return "\u{f417}"
        case .filePdf28: return "\u{f418}"
        case .filePdf32: return "\u{f419}"
        case .filePdf36: return "\u{f41a}"
        case .filePdf40: return "\u{f41b}"
        case .filePdf44: return "\u{f41c}"
        case .filePdf72: return "\u{f41d}"
        case .fileSpreadsheet12: return "\u{f41e}"
        case .fileSpreadsheet16: return "\u{f41f}"
        case .fileSpreadsheet24: return "\u{f420}"
        case .fileSpreadsheet28: return "\u{f421}"
        case .fileSpreadsheet32: return "\u{f422}"
        case .fileSpreadsheet36: return "\u{f423}"
        case .fileSpreadsheet40: return "\u{f424}"
        case .fileSpreadsheet44: return "\u{f425}"
        case .fileSpreadsheet72: return "\u{f426}"
        case .fileText12: return "\u{f427}"
        case .fileText16: return "\u{f428}"
        case .fileText20: return "\u{f429}"
        case .fileText24: return "\u{f42a}"
        case .fileText28: return "\u{f42b}"
        case .fileText32: return "\u{f42c}"
        case .fileText36: return "\u{f42d}"
        case .fileText40: return "\u{f42e}"
        case .fileText44: return "\u{f42f}"
        case .fileText72: return "\u{f430}"
        case .fileVideo12: return "\u{f431}"
        case .fileVideo16: return "\u{f432}"
        case .fileVideo24: return "\u{f433}"
        case .fileVideo28: return "\u{f434}"
        case .fileVideo32: return "\u{f435}"
        case .fileVideo36: return "\u{f436}"
        case .fileVideo40: return "\u{f437}"
        case .fileVideo44: return "\u{f438}"
        case .fileVideo72: return "\u{f439}"
        case .fileZip12: return "\u{f43a}"
        case .fileZip16: return "\u{f43b}"
        case .fileZip24: return "\u{f43c}"
        case .fileZip28: return "\u{f43d}"
        case .fileZip32: return "\u{f43e}"
        case .fileZip36: return "\u{f43f}"
        case .fileZip40: return "\u{f440}"
        case .fileZip44: return "\u{f441}"
        case .fileZip72: return "\u{f442}"
        case .files10: return "\u{f443}"
        case .files12: return "\u{f444}"
        case .files14: return "\u{f445}"
        case .files16: return "\u{f446}"
        case .files20: return "\u{f447}"
        case .files24: return "\u{f448}"
        case .files26: return "\u{f449}"
        case .files28: return "\u{f44a}"
        case .files32: return "\u{f44b}"
        case .files36: return "\u{f44c}"
        case .files8: return "\u{f44d}"
        case .filterCircle12: return "\u{f44e}"
        case .filterCircle16: return "\u{f44f}"
        case .filterCircle20: return "\u{f450}"
        case .filterCircleActive20: return "\u{f451}"
        case .fitToWidth12: return "\u{f452}"
        case .fitToWindow12: return "\u{f453}"
        case .fitToWindow16: return "\u{f454}"
        case .fitToWindowExit12: return "\u{f455}"
        case .fitToWindowExit16: return "\u{f456}"
        case .flag10: return "\u{f457}"
        case .flag12: return "\u{f458}"
        case .flag14: return "\u{f459}"
        case .flag16: return "\u{f45a}"
        case .flag20: return "\u{f45b}"
        case .flag24: return "\u{f45c}"
        case .flag64: return "\u{f45d}"
        case .flag8: return "\u{f45e}"
        case .flagActive10: return "\u{f45f}"
        case .flagActive12: return "\u{f460}"
        case .flagActive14: return "\u{f461}"
        case .flagActive16: return "\u{f462}"
        case .flagActive20: return "\u{f463}"
        case .flagActive24: return "\u{f464}"
        case .flagActive8: return "\u{f465}"
        case .flagCircle16: return "\u{f466}"
        case .flow32: return "\u{f467}"
        case .focus3Day24: return "\u{f468}"
        case .focusDay24: return "\u{f469}"
        case .focusMonth24: return "\u{f46a}"
        case .focusUpcoming24: return "\u{f46b}"
        case .focusWeek24: return "\u{f46c}"
        case .fullscreen12: return "\u{f46d}"
        case .fullscreen16: return "\u{f46e}"
        case .fullscreenCNativeMacOs14: return "\u{f46f}"
        case .fullscreenExit12: return "\u{f470}"
        case .fullscreenExit16: return "\u{f471}"
        case .genericDevice12: return "\u{f472}"
        case .genericDevice14: return "\u{f473}"
        case .genericDevice16: return "\u{f474}"
        case .genericDevice20: return "\u{f475}"
        case .genericDevice24: return "\u{f476}"
        case .genericDevice28: return "\u{f477}"
        case .genericDevice32: return "\u{f478}"
        case .genericDevice48: return "\u{f479}"
        case .gif16: return "\u{f47a}"
        case .gif20: return "\u{f47b}"
        case .gif24: return "\u{f47c}"
        case .githubCircle24: return "\u{f47d}"
        case .githubCircle32: return "\u{f47e}"
        case .githubCircle40: return "\u{f47f}"
        case .guestIssuer36: return "\u{f480}"
        case .guestIssuer56: return "\u{f481}"
        case .handset10: return "\u{f482}"
        case .handset12: return "\u{f483}"
        case .handset120: return "\u{f484}"
        case .handset124: return "\u{f485}"
        case .handset14: return "\u{f486}"
        case .handset16: return "\u{f487}"
        case .handset18: return "\u{f488}"
        case .handset20: return "\u{f489}"
        case .handset24: return "\u{f48a}"
        case .handset26: return "\u{f48b}"
        case .handset28: return "\u{f48c}"
        case .handset32: return "\u{f48d}"
        case .handset36: return "\u{f48e}"
        case .handset40: return "\u{f48f}"
        case .handset48: return "\u{f490}"
        case .handset56: return "\u{f491}"
        case .handset64: return "\u{f492}"
        case .handset8: return "\u{f493}"
        case .handsetActive10: return "\u{f494}"
        case .handsetActive12: return "\u{f495}"
        case .handsetActive14: return "\u{f496}"
        case .handsetActive16: return "\u{f497}"
        case .handsetActive18: return "\u{f498}"
        case .handsetActive20: return "\u{f499}"
        case .handsetActive24: return "\u{f49a}"
        case .handsetActive26: return "\u{f49b}"
        case .handsetActive28: return "\u{f49c}"
        case .handsetActive32: return "\u{f49d}"
        case .handsetActive36: return "\u{f49e}"
        case .handsetActive40: return "\u{f49f}"
        case .handsetActive48: return "\u{f4a0}"
        case .handsetActive56: return "\u{f4a1}"
        case .handsetActive64: return "\u{f4a2}"
        case .handsetActive8: return "\u{f4a3}"
        case .handsetMuted12: return "\u{f4a4}"
        case .handsetMuted16: return "\u{f4a5}"
        case .handsetMuted20: return "\u{f4a6}"
        case .handsetMuted24: return "\u{f4a7}"
        case .handsetMuted64: return "\u{f4a8}"
        case .hdBadge28: return "\u{f4a9}"
        case .headset12: return "\u{f4aa}"
        case .headset14: return "\u{f4ab}"
        case .headset16: return "\u{f4ac}"
        case .headset18: return "\u{f4ad}"
        case .headset20: return "\u{f4ae}"
        case .headset24: return "\u{f4af}"
        case .headset32: return "\u{f4b0}"
        case .headset48: return "\u{f4b1}"
        case .headsetAlert12: return "\u{f4b2}"
        case .headsetMuted12: return "\u{f4b3}"
        case .headsetMuted16: return "\u{f4b4}"
        case .headsetMuted24: return "\u{f4b5}"
        case .headsetMuted32: return "\u{f4b6}"
        case .headsetMuted48: return "\u{f4b7}"
        case .headsetMutedAlert12: return "\u{f4b8}"
        case .headsetMutedPrivate12: return "\u{f4b9}"
        case .headsetPrivate12: return "\u{f4ba}"
        case .help10: return "\u{f4bb}"
        case .help12: return "\u{f4bc}"
        case .help16: return "\u{f4bd}"
        case .help24: return "\u{f4be}"
        case .help8: return "\u{f4bf}"
        case .helpCircle12: return "\u{f4c0}"
        case .helpCircle16: return "\u{f4c1}"
        case .helpCircle20: return "\u{f4c2}"
        case .helpCircle24: return "\u{f4c3}"
        case .helpCircle36: return "\u{f4c4}"
        case .helpCircle44: return "\u{f4c5}"
        case .helpCircle72: return "\u{f4c6}"
        case .helpCircleActive12: return "\u{f4c7}"
        case .helpCircleActive16: return "\u{f4c8}"
        case .helpCircleActive20: return "\u{f4c9}"
        case .helpCircleActive24: return "\u{f4ca}"
        case .helpCircleActive36: return "\u{f4cb}"
        case .helpCircleActive44: return "\u{f4cc}"
        case .helpCircleActive72: return "\u{f4cd}"
        case .hide12: return "\u{f4ce}"
        case .hide16: return "\u{f4cf}"
        case .hide20: return "\u{f4d0}"
        case .hide24: return "\u{f4d1}"
        case .home16: return "\u{f4d2}"
        case .home20: return "\u{f4d3}"
        case .home24: return "\u{f4d4}"
        case .home32: return "\u{f4d5}"
        case .homeActive16: return "\u{f4d6}"
        case .homeActive20: return "\u{f4d7}"
        case .homeActive24: return "\u{f4d8}"
        case .homeActive32: return "\u{f4d9}"
        case .house16: return "\u{f4da}"
        case .house24: return "\u{f4db}"
        case .house32: return "\u{f4dc}"
        case .huntGroup16: return "\u{f4dd}"
        case .import16: return "\u{f4de}"
        case .import24: return "\u{f4df}"
        case .incomingCallLegacy16: return "\u{f4e0}"
        case .incomingCallLegacy20: return "\u{f4e1}"
        case .info12: return "\u{f4e2}"
        case .info16: return "\u{f4e3}"
        case .info18: return "\u{f4e4}"
        case .info20: return "\u{f4e5}"
        case .info24: return "\u{f4e6}"
        case .info28: return "\u{f4e7}"
        case .info32: return "\u{f4e8}"
        case .info40: return "\u{f4e9}"
        case .info44: return "\u{f4ea}"
        case .info72: return "\u{f4eb}"
        case .infoActive12: return "\u{f4ec}"
        case .infoActive16: return "\u{f4ed}"
        case .infoActive18: return "\u{f4ee}"
        case .infoActive20: return "\u{f4ef}"
        case .infoActive24: return "\u{f4f0}"
        case .infoActive28: return "\u{f4f1}"
        case .infoActive32: return "\u{f4f2}"
        case .infoActive40: return "\u{f4f3}"
        case .infoActive44: return "\u{f4f4}"
        case .infoActive72: return "\u{f4f5}"
        case .infoI10: return "\u{f4f6}"
        case .infoI12: return "\u{f4f7}"
        case .infoI8: return "\u{f4f8}"
        case .input10: return "\u{f4f9}"
        case .input12: return "\u{f4fa}"
        case .input14: return "\u{f4fb}"
        case .input16: return "\u{f4fc}"
        case .input24: return "\u{f4fd}"
        case .input26: return "\u{f4fe}"
        case .input28: return "\u{f4ff}"
        case .input36: return "\u{f500}"
        case .input8: return "\u{f501}"
        case .jabber16: return "\u{f502}"
        case .jabberHub16: return "\u{f503}"
        case .keyboard16: return "\u{f504}"
        case .keyboard20: return "\u{f505}"
        case .keyboard24: return "\u{f506}"
        case .keyboard28: return "\u{f507}"
        case .keyboardClose16: return "\u{f508}"
        case .keyboardClose24: return "\u{f509}"
        case .language16: return "\u{f50a}"
        case .language24: return "\u{f50b}"
        case .language40: return "\u{f50c}"
        case .laptop12: return "\u{f50d}"
        case .laptop16: return "\u{f50e}"
        case .laptop20: return "\u{f50f}"
        case .laptop24: return "\u{f510}"
        case .laptop48: return "\u{f511}"
        case .laserPointer16: return "\u{f512}"
        case .launch32: return "\u{f513}"
        case .layoutEqualDual12: return "\u{f514}"
        case .layoutEqualDual16: return "\u{f515}"
        case .layoutEqualDual20: return "\u{f516}"
        case .layoutEqualDual24: return "\u{f517}"
        case .layoutSideBySideHorizonal16: return "\u{f518}"
        case .layoutSideBySideVertical16: return "\u{f519}"
        case .layoutStacked16: return "\u{f51a}"
        case .like16: return "\u{f51b}"
        case .link10: return "\u{f51c}"
        case .link12: return "\u{f51d}"
        case .link16: return "\u{f51e}"
        case .link24: return "\u{f51f}"
        case .linkedinCircle24: return "\u{f520}"
        case .linkedinCircle32: return "\u{f521}"
        case .linkedinCircle40: return "\u{f522}"
        case .listMenu12: return "\u{f523}"
        case .listMenu16: return "\u{f524}"
        case .listMenu18: return "\u{f525}"
        case .listMenu20: return "\u{f526}"
        case .listMenu24: return "\u{f527}"
        case .listMenu28: return "\u{f528}"
        case .location10: return "\u{f529}"
        case .location16: return "\u{f52a}"
        case .location18: return "\u{f52b}"
        case .location20: return "\u{f52c}"
        case .location24: return "\u{f52d}"
        case .location28: return "\u{f52e}"
        case .location32: return "\u{f52f}"
        case .markdown16: return "\u{f530}"
        case .markdown20: return "\u{f531}"
        case .marker12: return "\u{f532}"
        case .marker14: return "\u{f533}"
        case .marker16: return "\u{f534}"
        case .marker18: return "\u{f535}"
        case .maximize12: return "\u{f536}"
        case .maximize14: return "\u{f537}"
        case .maximize16: return "\u{f538}"
        case .maximize20: return "\u{f539}"
        case .maximize24: return "\u{f53a}"
        case .maximize28: return "\u{f53b}"
        case .meet12: return "\u{f53c}"
        case .meet120: return "\u{f53d}"
        case .meet124: return "\u{f53e}"
        case .meet16: return "\u{f53f}"
        case .meet18: return "\u{f540}"
        case .meet20: return "\u{f541}"
        case .meet24: return "\u{f542}"
        case .meet26: return "\u{f543}"
        case .meet32: return "\u{f544}"
        case .meet48: return "\u{f545}"
        case .meet56: return "\u{f546}"
        case .meetings10: return "\u{f547}"
        case .meetings12: return "\u{f548}"
        case .meetings14: return "\u{f549}"
        case .meetings16: return "\u{f54a}"
        case .meetings18: return "\u{f54b}"
        case .meetings20: return "\u{f54c}"
        case .meetings24: return "\u{f54d}"
        case .meetings26: return "\u{f54e}"
        case .meetings28: return "\u{f54f}"
        case .meetings32: return "\u{f550}"
        case .meetings36: return "\u{f551}"
        case .meetings8: return "\u{f552}"
        case .meetingsActive10: return "\u{f553}"
        case .meetingsActive12: return "\u{f554}"
        case .meetingsActive14: return "\u{f555}"
        case .meetingsActive16: return "\u{f556}"
        case .meetingsActive18: return "\u{f557}"
        case .meetingsActive20: return "\u{f558}"
        case .meetingsActive24: return "\u{f559}"
        case .meetingsActive26: return "\u{f55a}"
        case .meetingsActive28: return "\u{f55b}"
        case .meetingsActive32: return "\u{f55c}"
        case .meetingsActive36: return "\u{f55d}"
        case .meetingsActive8: return "\u{f55e}"
        case .mention10: return "\u{f55f}"
        case .mention12: return "\u{f560}"
        case .mention14: return "\u{f561}"
        case .mention16: return "\u{f562}"
        case .mention18: return "\u{f563}"
        case .mention20: return "\u{f564}"
        case .mention24: return "\u{f565}"
        case .mention8: return "\u{f566}"
        case .microphone10: return "\u{f567}"
        case .microphone12: return "\u{f568}"
        case .microphone14: return "\u{f569}"
        case .microphone16: return "\u{f56a}"
        case .microphone18: return "\u{f56b}"
        case .microphone20: return "\u{f56c}"
        case .microphone24: return "\u{f56d}"
        case .microphone28: return "\u{f56e}"
        case .microphone36: return "\u{f56f}"
        case .microphoneMuted10: return "\u{f570}"
        case .microphoneMuted12: return "\u{f571}"
        case .microphoneMuted14: return "\u{f572}"
        case .microphoneMuted16: return "\u{f573}"
        case .microphoneMuted18: return "\u{f574}"
        case .microphoneMuted20: return "\u{f575}"
        case .microphoneMuted24: return "\u{f576}"
        case .microphoneMuted28: return "\u{f577}"
        case .microphoneMuted36: return "\u{f578}"
        case .mindMap24: return "\u{f579}"
        case .minimize12: return "\u{f57a}"
        case .minimize14: return "\u{f57b}"
        case .minimize16: return "\u{f57c}"
        case .minimize20: return "\u{f57d}"
        case .minimize24: return "\u{f57e}"
        case .minimize28: return "\u{f57f}"
        case .minus12: return "\u{f580}"
        case .minus14: return "\u{f581}"
        case .minus16: return "\u{f582}"
        case .minus18: return "\u{f583}"
        case .minus20: return "\u{f584}"
        case .minus24: return "\u{f585}"
        case .minus28: return "\u{f586}"
        case .minus8: return "\u{f587}"
        case .more12: return "\u{f588}"
        case .more14: return "\u{f589}"
        case .more16: return "\u{f58a}"
        case .more20: return "\u{f58b}"
        case .more24: return "\u{f58c}"
        case .more28: return "\u{f58d}"
        case .moreAdr12: return "\u{f58e}"
        case .moreAdr16: return "\u{f58f}"
        case .moreAdr20: return "\u{f590}"
        case .moreAdr24: return "\u{f591}"
        case .moreAdr28: return "\u{f592}"
        case .moreAndroid12: return "\u{f593}"
        case .moreAndroid16: return "\u{f594}"
        case .moreAndroid20: return "\u{f595}"
        case .moreAndroid24: return "\u{f596}"
        case .moreAndroid28: return "\u{f597}"
        case .moreCircle12: return "\u{f598}"
        case .moreCircle16: return "\u{f599}"
        case .mouseCursor16: return "\u{f59a}"
        case .moveCallInAdr12: return "\u{f59b}"
        case .moveCallInAdr16: return "\u{f59c}"
        case .moveCallInAdr18: return "\u{f59d}"
        case .moveCallInAdr20: return "\u{f59e}"
        case .moveCallInAdr24: return "\u{f59f}"
        case .moveCallInAdr28: return "\u{f5a0}"
        case .moveCallInIph12: return "\u{f5a1}"
        case .moveCallInIph16: return "\u{f5a2}"
        case .moveCallInIph18: return "\u{f5a3}"
        case .moveCallInIph20: return "\u{f5a4}"
        case .moveCallInIph24: return "\u{f5a5}"
        case .moveCallInIph28: return "\u{f5a6}"
        case .moveCallInLaptop12: return "\u{f5a7}"
        case .moveCallInLaptop16: return "\u{f5a8}"
        case .moveCallInLaptop18: return "\u{f5a9}"
        case .moveCallInLaptop20: return "\u{f5aa}"
        case .moveCallInLaptop24: return "\u{f5ab}"
        case .moveCallInLaptop28: return "\u{f5ac}"
        case .moveCallInTablet12: return "\u{f5ad}"
        case .moveCallInTablet18: return "\u{f5ae}"
        case .moveCallInTablet20: return "\u{f5af}"
        case .moveCallInTablet24: return "\u{f5b0}"
        case .moveCallInTablet28: return "\u{f5b1}"
        case .moveCallOutAdr12: return "\u{f5b2}"
        case .moveCallOutAdr16: return "\u{f5b3}"
        case .moveCallOutAdr18: return "\u{f5b4}"
        case .moveCallOutAdr20: return "\u{f5b5}"
        case .moveCallOutAdr24: return "\u{f5b6}"
        case .moveCallOutAdr28: return "\u{f5b7}"
        case .moveCallOutIph12: return "\u{f5b8}"
        case .moveCallOutIph16: return "\u{f5b9}"
        case .moveCallOutIph18: return "\u{f5ba}"
        case .moveCallOutIph20: return "\u{f5bb}"
        case .moveCallOutIph24: return "\u{f5bc}"
        case .moveCallOutIph28: return "\u{f5bd}"
        case .moveCallOutLaptop12: return "\u{f5be}"
        case .moveCallOutLaptop16: return "\u{f5bf}"
        case .moveCallOutLaptop18: return "\u{f5c0}"
        case .moveCallOutLaptop20: return "\u{f5c1}"
        case .moveCallOutLaptop24: return "\u{f5c2}"
        case .moveCallOutLaptop28: return "\u{f5c3}"
        case .moveCallOutTablet12: return "\u{f5c4}"
        case .moveCallOutTablet18: return "\u{f5c5}"
        case .moveCallOutTablet20: return "\u{f5c6}"
        case .moveCallOutTablet24: return "\u{f5c7}"
        case .moveCallOutTablet28: return "\u{f5c8}"
        case .multimedia16: return "\u{f5c9}"
        case .multimedia20: return "\u{f5ca}"
        case .multipleDevices28: return "\u{f5cb}"
        case .multipleDevices64: return "\u{f5cc}"
        case .muteOnEntry16: return "\u{f5cd}"
        case .newWhiteboard12: return "\u{f5ce}"
        case .newWhiteboard16: return "\u{f5cf}"
        case .next10: return "\u{f5d0}"
        case .next12: return "\u{f5d1}"
        case .next16: return "\u{f5d2}"
        case .next18: return "\u{f5d3}"
        case .next20: return "\u{f5d4}"
        case .next24: return "\u{f5d5}"
        case .next28: return "\u{f5d6}"
        case .next36: return "\u{f5d7}"
        case .note16: return "\u{f5d8}"
        case .note20: return "\u{f5d9}"
        case .notePpt16: return "\u{f5da}"
        case .notePpt20: return "\u{f5db}"
        case .notepad16: return "\u{f5dc}"
        case .notes10: return "\u{f5dd}"
        case .notes12: return "\u{f5de}"
        case .notes14: return "\u{f5df}"
        case .notes16: return "\u{f5e0}"
        case .notes20: return "\u{f5e1}"
        case .notes24: return "\u{f5e2}"
        case .notes26: return "\u{f5e3}"
        case .notes36: return "\u{f5e4}"
        case .notes8: return "\u{f5e5}"
        case .openInFolder10: return "\u{f5e6}"
        case .openInFolder12: return "\u{f5e7}"
        case .openInFolder14: return "\u{f5e8}"
        case .openPages14: return "\u{f5e9}"
        case .openPages16: return "\u{f5ea}"
        case .openPages24: return "\u{f5eb}"
        case .openPages36: return "\u{f5ec}"
        case .otherNumber12: return "\u{f5ed}"
        case .otherNumber16: return "\u{f5ee}"
        case .outgoingCallLegacy16: return "\u{f5ef}"
        case .outgoingCallLegacy20: return "\u{f5f0}"
        case .pairedCamera16: return "\u{f5f1}"
        case .pairedCamera24: return "\u{f5f2}"
        case .pairedCamera28: return "\u{f5f3}"
        case .pairedDevice16: return "\u{f5f4}"
        case .pairedHandset16: return "\u{f5f5}"
        case .pairedHandset24: return "\u{f5f6}"
        case .pairing14: return "\u{f5f7}"
        case .pairing16: return "\u{f5f8}"
        case .pairing20: return "\u{f5f9}"
        case .pairing24: return "\u{f5fa}"
        case .pairing28: return "\u{f5fb}"
        case .pairing56: return "\u{f5fc}"
        case .panelControlBar36: return "\u{f5fd}"
        case .panelControlDown12: return "\u{f5fe}"
        case .panelControlDown24: return "\u{f5ff}"
        case .panelControlDown28: return "\u{f600}"
        case .panelControlDown36: return "\u{f601}"
        case .panelControlDownIph12: return "\u{f602}"
        case .panelControlDownIph24: return "\u{f603}"
        case .panelControlDownIph36: return "\u{f604}"
        case .panelControlDragger14: return "\u{f605}"
        case .panelControlLeft12: return "\u{f606}"
        case .panelControlLeft16: return "\u{f607}"
        case .panelControlLeft24: return "\u{f608}"
        case .panelControlLeft36: return "\u{f609}"
        case .panelControlLeftIph12: return "\u{f60a}"
        case .panelControlLeftIph24: return "\u{f60b}"
        case .panelControlLeftIph36: return "\u{f60c}"
        case .panelControlRight12: return "\u{f60d}"
        case .panelControlRight16: return "\u{f60e}"
        case .panelControlRight24: return "\u{f60f}"
        case .panelControlRight36: return "\u{f610}"
        case .panelControlRightIph12: return "\u{f611}"
        case .panelControlRightIph24: return "\u{f612}"
        case .panelControlRightIph36: return "\u{f613}"
        case .panelControlThinDown12: return "\u{f614}"
        case .panelControlThinDown24: return "\u{f615}"
        case .panelControlThinDown28: return "\u{f616}"
        case .panelControlThinLeft12: return "\u{f617}"
        case .panelControlThinLeft24: return "\u{f618}"
        case .panelControlThinRight12: return "\u{f619}"
        case .panelControlThinRight24: return "\u{f61a}"
        case .panelControlThinUp12: return "\u{f61b}"
        case .panelControlThinUp24: return "\u{f61c}"
        case .panelControlThinUp28: return "\u{f61d}"
        case .panelControlThinnerLeft24: return "\u{f61e}"
        case .panelControlThinnerRight24: return "\u{f61f}"
        case .panelControlUp12: return "\u{f620}"
        case .panelControlUp24: return "\u{f621}"
        case .panelControlUp28: return "\u{f622}"
        case .panelControlUp36: return "\u{f623}"
        case .panelControlUpIph12: return "\u{f624}"
        case .panelControlUpIph24: return "\u{f625}"
        case .panelControlUpIph36: return "\u{f626}"
        case .parked16: return "\u{f627}"
        case .parked20: return "\u{f628}"
        case .parked24: return "\u{f629}"
        case .participantAdd12: return "\u{f62a}"
        case .participantAdd16: return "\u{f62b}"
        case .participantAdd20: return "\u{f62c}"
        case .participantAdd24: return "\u{f62d}"
        case .participantAdd28: return "\u{f62e}"
        case .participantAdd56: return "\u{f62f}"
        case .participantList16: return "\u{f630}"
        case .participantList18: return "\u{f631}"
        case .participantList20: return "\u{f632}"
        case .participantList22: return "\u{f633}"
        case .participantList24: return "\u{f634}"
        case .participantList26: return "\u{f635}"
        case .participantList28: return "\u{f636}"
        case .participantList32: return "\u{f637}"
        case .participantList56: return "\u{f638}"
        case .participantList64: return "\u{f639}"
        case .participantList80: return "\u{f63a}"
        case .participantListLegacy16: return "\u{f63b}"
        case .participantListLegacy20: return "\u{f63c}"
        case .participantListLegacy24: return "\u{f63d}"
        case .participantListLegacy28: return "\u{f63e}"
        case .participantListLegacy32: return "\u{f63f}"
        case .participantListLegacy56: return "\u{f640}"
        case .participantListLegacy64: return "\u{f641}"
        case .participantListLegacy80: return "\u{f642}"
        case .participantListLegacyOptical16: return "\u{f643}"
        case .participantListLegacyOptical20: return "\u{f644}"
        case .participantListLegacyOptical22: return "\u{f645}"
        case .participantListLegacyOptical26: return "\u{f646}"
        case .participantListLegacyOptical28: return "\u{f647}"
        case .participantListLegacyOptical32: return "\u{f648}"
        case .participantListLegacyOptical56: return "\u{f649}"
        case .participantListLegacyOptical64: return "\u{f64a}"
        case .participantListLegacyOptical80: return "\u{f64b}"
        case .participantRemove12: return "\u{f64c}"
        case .participantRemove16: return "\u{f64d}"
        case .participantRemove20: return "\u{f64e}"
        case .participantRemove24: return "\u{f64f}"
        case .participantRemove28: return "\u{f650}"
        case .participantRemove56: return "\u{f651}"
        case .passMouse12: return "\u{f652}"
        case .passMouse16: return "\u{f653}"
        case .passMouse20: return "\u{f654}"
        case .pause10: return "\u{f655}"
        case .pause12: return "\u{f656}"
        case .pause16: return "\u{f657}"
        case .pause20: return "\u{f658}"
        case .pause24: return "\u{f659}"
        case .pause32: return "\u{f65a}"
        case .pause8: return "\u{f65b}"
        case .pauseCircle16: return "\u{f65c}"
        case .pauseCircle20: return "\u{f65d}"
        case .pauseCircle24: return "\u{f65e}"
        case .pdf12: return "\u{f65f}"
        case .pdf28: return "\u{f660}"
        case .pdf44: return "\u{f661}"
        case .pdf72: return "\u{f662}"
        case .pen12: return "\u{f663}"
        case .pen14: return "\u{f664}"
        case .pen16: return "\u{f665}"
        case .pen18: return "\u{f666}"
        case .pen8: return "\u{f667}"
        case .people10: return "\u{f668}"
        case .people12: return "\u{f669}"
        case .people14: return "\u{f66a}"
        case .people16: return "\u{f66b}"
        case .people20: return "\u{f66c}"
        case .people24: return "\u{f66d}"
        case .people26: return "\u{f66e}"
        case .people28: return "\u{f66f}"
        case .people32: return "\u{f670}"
        case .people36: return "\u{f671}"
        case .people8: return "\u{f672}"
        case .peopleCircle16: return "\u{f673}"
        case .peopleCircle20: return "\u{f674}"
        case .peopleCircle24: return "\u{f675}"
        case .phoneAdr12: return "\u{f676}"
        case .phoneAdr16: return "\u{f677}"
        case .phoneAdr20: return "\u{f678}"
        case .phoneAdr24: return "\u{f679}"
        case .phoneAndroid12: return "\u{f67a}"
        case .phoneAndroid16: return "\u{f67b}"
        case .phoneAndroid24: return "\u{f67c}"
        case .phoneIos12: return "\u{f67d}"
        case .phoneIos16: return "\u{f67e}"
        case .phoneIos24: return "\u{f67f}"
        case .phoneIosMuted12: return "\u{f680}"
        case .phoneIph12: return "\u{f681}"
        case .phoneIph16: return "\u{f682}"
        case .phoneIph20: return "\u{f683}"
        case .phoneIph24: return "\u{f684}"
        case .phoneIphAlert12: return "\u{f685}"
        case .phoneIphMuted12: return "\u{f686}"
        case .phoneIphMutedAlert12: return "\u{f687}"
        case .phoneIphPrivate12: return "\u{f688}"
        case .picker14: return "\u{f689}"
        case .picker16: return "\u{f68a}"
        case .picker18: return "\u{f68b}"
        case .pictureInPicture12: return "\u{f68c}"
        case .pictureInPicture16: return "\u{f68d}"
        case .pictureInPicture20: return "\u{f68e}"
        case .pictureInPicture24: return "\u{f68f}"
        case .pin10: return "\u{f690}"
        case .pin12: return "\u{f691}"
        case .pin14: return "\u{f692}"
        case .pin16: return "\u{f693}"
        case .pin18: return "\u{f694}"
        case .pin20: return "\u{f695}"
        case .pin24: return "\u{f696}"
        case .pinMuted10: return "\u{f697}"
        case .pinMuted12: return "\u{f698}"
        case .pinMuted14: return "\u{f699}"
        case .pinMuted16: return "\u{f69a}"
        case .pinMuted18: return "\u{f69b}"
        case .pinMuted20: return "\u{f69c}"
        case .pinMuted24: return "\u{f69d}"
        case .play12: return "\u{f69e}"
        case .play16: return "\u{f69f}"
        case .play20: return "\u{f6a0}"
        case .play24: return "\u{f6a1}"
        case .play28: return "\u{f6a2}"
        case .play32: return "\u{f6a3}"
        case .playCircle16: return "\u{f6a4}"
        case .playCircle20: return "\u{f6a5}"
        case .playCircle24: return "\u{f6a6}"
        case .playCircle28: return "\u{f6a7}"
        case .playCircle32: return "\u{f6a8}"
        case .plugAc24: return "\u{f6a9}"
        case .plus12: return "\u{f6aa}"
        case .plus14: return "\u{f6ab}"
        case .plus16: return "\u{f6ac}"
        case .plus18: return "\u{f6ad}"
        case .plus20: return "\u{f6ae}"
        case .plus24: return "\u{f6af}"
        case .plus28: return "\u{f6b0}"
        case .plus8: return "\u{f6b1}"
        case .pmr10: return "\u{f6b2}"
        case .pmr12: return "\u{f6b3}"
        case .pmr14: return "\u{f6b4}"
        case .pmr16: return "\u{f6b5}"
        case .pmr18: return "\u{f6b6}"
        case .pmr20: return "\u{f6b7}"
        case .pmr24: return "\u{f6b8}"
        case .poll12: return "\u{f6b9}"
        case .poll16: return "\u{f6ba}"
        case .poll20: return "\u{f6bb}"
        case .poll24: return "\u{f6bc}"
        case .poll36: return "\u{f6bd}"
        case .popIn12: return "\u{f6be}"
        case .popIn16: return "\u{f6bf}"
        case .popIn20: return "\u{f6c0}"
        case .popIn24: return "\u{f6c1}"
        case .popOut12: return "\u{f6c2}"
        case .popOut16: return "\u{f6c3}"
        case .popOut20: return "\u{f6c4}"
        case .popOut24: return "\u{f6c5}"
        case .popUp12: return "\u{f6c6}"
        case .popUp24: return "\u{f6c7}"
        case .powerAc16: return "\u{f6c8}"
        case .powerApps32: return "\u{f6c9}"
        case .presentation16: return "\u{f6ca}"
        case .presentation24: return "\u{f6cb}"
        case .print16: return "\u{f6cc}"
        case .priority12: return "\u{f6cd}"
        case .priority16: return "\u{f6ce}"
        case .priority18: return "\u{f6cf}"
        case .priority20: return "\u{f6d0}"
        case .priority24: return "\u{f6d1}"
        case .priority28: return "\u{f6d2}"
        case .priority32: return "\u{f6d3}"
        case .priority40: return "\u{f6d4}"
        case .priority44: return "\u{f6d5}"
        case .priority72: return "\u{f6d6}"
        case .private10: return "\u{f6d7}"
        case .private12: return "\u{f6d8}"
        case .private14: return "\u{f6d9}"
        case .private16: return "\u{f6da}"
        case .private20: return "\u{f6db}"
        case .private24: return "\u{f6dc}"
        case .private28: return "\u{f6dd}"
        case .private8: return "\u{f6de}"
        case .privateCircle100: return "\u{f6df}"
        case .privateCircle16: return "\u{f6e0}"
        case .privateCircle20: return "\u{f6e1}"
        case .privateCircle24: return "\u{f6e2}"
        case .privateCircle48: return "\u{f6e3}"
        case .privateCircle56: return "\u{f6e4}"
        case .privateCircleActive16: return "\u{f6e5}"
        case .privateCircleActive20: return "\u{f6e6}"
        case .privateCircleActive24: return "\u{f6e7}"
        case .proBadge28: return "\u{f6e8}"
        case .proximity12: return "\u{f6e9}"
        case .proximity16: return "\u{f6ea}"
        case .proximity20: return "\u{f6eb}"
        case .proximity24: return "\u{f6ec}"
        case .proximity28: return "\u{f6ed}"
        case .proximityMuted12: return "\u{f6ee}"
        case .proximityMuted16: return "\u{f6ef}"
        case .proximityMuted24: return "\u{f6f0}"
        case .proximityMuted28: return "\u{f6f1}"
        case .pto12: return "\u{f6f2}"
        case .pto120: return "\u{f6f3}"
        case .pto124: return "\u{f6f4}"
        case .pto14: return "\u{f6f5}"
        case .pto16: return "\u{f6f6}"
        case .pto18: return "\u{f6f7}"
        case .pto20: return "\u{f6f8}"
        case .pto24: return "\u{f6f9}"
        case .pto26: return "\u{f6fa}"
        case .pto28: return "\u{f6fb}"
        case .pto32: return "\u{f6fc}"
        case .pto48: return "\u{f6fd}"
        case .pto56: return "\u{f6fe}"
        case .pto8: return "\u{f6ff}"
        case .qA16: return "\u{f700}"
        case .qA20: return "\u{f701}"
        case .qA24: return "\u{f702}"
        case .qA36: return "\u{f703}"
        case .quality16: return "\u{f704}"
        case .quality24: return "\u{f705}"
        case .quiet16: return "\u{f706}"
        case .quiet20: return "\u{f707}"
        case .quiet32: return "\u{f708}"
        case .quiet8: return "\u{f709}"
        case .raiseHand12: return "\u{f70a}"
        case .raiseHand16: return "\u{f70b}"
        case .raiseHand20: return "\u{f70c}"
        case .raiseHand24: return "\u{f70d}"
        case .reactions12: return "\u{f70e}"
        case .reactions16: return "\u{f70f}"
        case .recents12: return "\u{f710}"
        case .recents14: return "\u{f711}"
        case .recents16: return "\u{f712}"
        case .recents18: return "\u{f713}"
        case .recents20: return "\u{f714}"
        case .recents24: return "\u{f715}"
        case .record12: return "\u{f716}"
        case .record14: return "\u{f717}"
        case .record16: return "\u{f718}"
        case .record20: return "\u{f719}"
        case .record24: return "\u{f71a}"
        case .record28: return "\u{f71b}"
        case .recordActive12: return "\u{f71c}"
        case .recordActive14: return "\u{f71d}"
        case .recordActive16: return "\u{f71e}"
        case .recordActive20: return "\u{f71f}"
        case .recordActive24: return "\u{f720}"
        case .recordActiveBg12: return "\u{f721}"
        case .recordActiveBg14: return "\u{f722}"
        case .recordActiveBg16: return "\u{f723}"
        case .recordActiveBg20: return "\u{f724}"
        case .recordActiveBg24: return "\u{f725}"
        case .recordActiveCircle12: return "\u{f726}"
        case .recordActiveCircle14: return "\u{f727}"
        case .recordActiveCircle16: return "\u{f728}"
        case .recordActiveCircle20: return "\u{f729}"
        case .recordActiveCircle24: return "\u{f72a}"
        case .recurring12: return "\u{f72b}"
        case .recurring14: return "\u{f72c}"
        case .recurring16: return "\u{f72d}"
        case .recurring24: return "\u{f72e}"
        case .redial16: return "\u{f72f}"
        case .redial20: return "\u{f730}"
        case .redial24: return "\u{f731}"
        case .redo12: return "\u{f732}"
        case .redo14: return "\u{f733}"
        case .redo16: return "\u{f734}"
        case .refresh12: return "\u{f735}"
        case .refresh16: return "\u{f736}"
        case .refresh18: return "\u{f737}"
        case .refresh24: return "\u{f738}"
        case .remove12: return "\u{f739}"
        case .remove16: return "\u{f73a}"
        case .remove20: return "\u{f73b}"
        case .remove24: return "\u{f73c}"
        case .reply12: return "\u{f73d}"
        case .report16: return "\u{f73e}"
        case .reset16: return "\u{f73f}"
        case .reset24: return "\u{f740}"
        case .responsiveMobile16: return "\u{f741}"
        case .return12: return "\u{f742}"
        case .return16: return "\u{f743}"
        case .ringtone16: return "\u{f744}"
        case .ringtone24: return "\u{f745}"
        case .roomLights16: return "\u{f746}"
        case .roomLights24: return "\u{f747}"
        case .rssCircle24: return "\u{f748}"
        case .rssCircle32: return "\u{f749}"
        case .rssCircle40: return "\u{f74a}"
        case .runningApplication16: return "\u{f74b}"
        case .runningApplication24: return "\u{f74c}"
        case .save12: return "\u{f74d}"
        case .save14: return "\u{f74e}"
        case .save16: return "\u{f74f}"
        case .save24: return "\u{f750}"
        case .screenToggle12: return "\u{f751}"
        case .screenToggle16: return "\u{f752}"
        case .screenToggle20: return "\u{f753}"
        case .screenToggle24: return "\u{f754}"
        case .screenshot16: return "\u{f755}"
        case .screenshot20: return "\u{f756}"
        case .search12: return "\u{f757}"
        case .search14: return "\u{f758}"
        case .search16: return "\u{f759}"
        case .search18: return "\u{f75a}"
        case .search20: return "\u{f75b}"
        case .search24: return "\u{f75c}"
        case .search28: return "\u{f75d}"
        case .secure12: return "\u{f75e}"
        case .secure16: return "\u{f75f}"
        case .secure20: return "\u{f760}"
        case .secure24: return "\u{f761}"
        case .secure28: return "\u{f762}"
        case .secure8: return "\u{f763}"
        case .secureActive12: return "\u{f764}"
        case .secureActive16: return "\u{f765}"
        case .secureActive20: return "\u{f766}"
        case .secureActive24: return "\u{f767}"
        case .secureActive28: return "\u{f768}"
        case .secureActive8: return "\u{f769}"
        case .selfview16: return "\u{f76a}"
        case .selfview20: return "\u{f76b}"
        case .selfview24: return "\u{f76c}"
        case .send12: return "\u{f76d}"
        case .send14: return "\u{f76e}"
        case .send16: return "\u{f76f}"
        case .send20: return "\u{f770}"
        case .send24: return "\u{f771}"
        case .seperate12: return "\u{f772}"
        case .seperate16: return "\u{f773}"
        case .seperate20: return "\u{f774}"
        case .seperate24: return "\u{f775}"
        case .server16: return "\u{f776}"
        case .server24: return "\u{f777}"
        case .serverCircle100: return "\u{f778}"
        case .settings10: return "\u{f779}"
        case .settings12: return "\u{f77a}"
        case .settings14: return "\u{f77b}"
        case .settings16: return "\u{f77c}"
        case .settings18: return "\u{f77d}"
        case .settings20: return "\u{f77e}"
        case .settings24: return "\u{f77f}"
        case .settings32: return "\u{f780}"
        case .settings8: return "\u{f781}"
        case .settingsActive10: return "\u{f782}"
        case .settingsActive12: return "\u{f783}"
        case .settingsActive14: return "\u{f784}"
        case .settingsActive16: return "\u{f785}"
        case .settingsActive18: return "\u{f786}"
        case .settingsActive20: return "\u{f787}"
        case .settingsActive24: return "\u{f788}"
        case .settingsActive32: return "\u{f789}"
        case .settingsActive8: return "\u{f78a}"
        case .setupAssistant16: return "\u{f78b}"
        case .shakeDevice18: return "\u{f78c}"
        case .shakeDevice20: return "\u{f78d}"
        case .shapeDiagonalArrowheadDual16: return "\u{f78e}"
        case .shapeDiagonalArrowheadSingle16: return "\u{f78f}"
        case .shapeDiagonalLine16: return "\u{f790}"
        case .shapeOval16: return "\u{f791}"
        case .shapeSquare16: return "\u{f792}"
        case .share12: return "\u{f793}"
        case .share14: return "\u{f794}"
        case .share16: return "\u{f795}"
        case .share18: return "\u{f796}"
        case .share20: return "\u{f797}"
        case .share24: return "\u{f798}"
        case .share28: return "\u{f799}"
        case .share32: return "\u{f79a}"
        case .shareCNativeAdr14: return "\u{f79b}"
        case .shareCNativeAdr16: return "\u{f79c}"
        case .shareCNativeAdr24: return "\u{f79d}"
        case .shareCNativeIos10: return "\u{f79e}"
        case .shareCNativeIos12: return "\u{f79f}"
        case .shareCNativeIos14: return "\u{f7a0}"
        case .shareCNativeIos16: return "\u{f7a1}"
        case .shareCNativeIos20: return "\u{f7a2}"
        case .shareCNativeIos28: return "\u{f7a3}"
        case .shareCNativeIph10: return "\u{f7a4}"
        case .shareCNativeIph12: return "\u{f7a5}"
        case .shareCNativeIph14: return "\u{f7a6}"
        case .shareCNativeIph16: return "\u{f7a7}"
        case .shareCNativeIph20: return "\u{f7a8}"
        case .shareCNativeIph24: return "\u{f7a9}"
        case .shareCNativeIph28: return "\u{f7aa}"
        case .shareScreen10: return "\u{f7ab}"
        case .shareScreen12: return "\u{f7ac}"
        case .shareScreen120: return "\u{f7ad}"
        case .shareScreen124: return "\u{f7ae}"
        case .shareScreen14: return "\u{f7af}"
        case .shareScreen16: return "\u{f7b0}"
        case .shareScreen18: return "\u{f7b1}"
        case .shareScreen20: return "\u{f7b2}"
        case .shareScreen24: return "\u{f7b3}"
        case .shareScreen26: return "\u{f7b4}"
        case .shareScreen28: return "\u{f7b5}"
        case .shareScreen32: return "\u{f7b6}"
        case .shareScreen36: return "\u{f7b7}"
        case .shareScreen48: return "\u{f7b8}"
        case .shareScreen56: return "\u{f7b9}"
        case .shareScreen8: return "\u{f7ba}"
        case .shareSpace12: return "\u{f7bb}"
        case .shareSpace14: return "\u{f7bc}"
        case .shareSpace18: return "\u{f7bd}"
        case .shareSpace20: return "\u{f7be}"
        case .shareSpace24: return "\u{f7bf}"
        case .show12: return "\u{f7c0}"
        case .show16: return "\u{f7c1}"
        case .show20: return "\u{f7c2}"
        case .show24: return "\u{f7c3}"
        case .signIn16: return "\u{f7c4}"
        case .signIn20: return "\u{f7c5}"
        case .signIn24: return "\u{f7c6}"
        case .signInForced16: return "\u{f7c7}"
        case .signInForced24: return "\u{f7c8}"
        case .signOut10: return "\u{f7c9}"
        case .signOut12: return "\u{f7ca}"
        case .signOut16: return "\u{f7cb}"
        case .signOut24: return "\u{f7cc}"
        case .signal016: return "\u{f7cd}"
        case .signal10016: return "\u{f7ce}"
        case .signal2516: return "\u{f7cf}"
        case .signal5016: return "\u{f7d0}"
        case .signal7516: return "\u{f7d1}"
        case .singleNumberReach12: return "\u{f7d2}"
        case .singleNumberReach16: return "\u{f7d3}"
        case .skip10: return "\u{f7d4}"
        case .skip16: return "\u{f7d5}"
        case .skip24: return "\u{f7d6}"
        case .skipBw16: return "\u{f7d7}"
        case .skipBw24: return "\u{f7d8}"
        case .skipFw16: return "\u{f7d9}"
        case .skipFw24: return "\u{f7da}"
        case .space12: return "\u{f7db}"
        case .space16: return "\u{f7dc}"
        case .spark16: return "\u{f7dd}"
        case .sparkBoard12: return "\u{f7de}"
        case .sparkBoard14: return "\u{f7df}"
        case .sparkBoard16: return "\u{f7e0}"
        case .sparkBoard20: return "\u{f7e1}"
        case .sparkBoard24: return "\u{f7e2}"
        case .sparkBoard28: return "\u{f7e3}"
        case .sparkBoard32: return "\u{f7e4}"
        case .sparkBoard48: return "\u{f7e5}"
        case .sparkQuadCamera16: return "\u{f7e6}"
        case .sparkQuadCamera20: return "\u{f7e7}"
        case .sparkRoomKit16: return "\u{f7e8}"
        case .sparkRoomKit20: return "\u{f7e9}"
        case .sparkRoomKitPlus16: return "\u{f7ea}"
        case .sparkRoomKitPlus20: return "\u{f7eb}"
        case .sparkShare16: return "\u{f7ec}"
        case .sparkShare20: return "\u{f7ed}"
        case .sparkVoice16: return "\u{f7ee}"
        case .sparkVoice20: return "\u{f7ef}"
        case .speaker12: return "\u{f7f0}"
        case .speaker16: return "\u{f7f1}"
        case .speaker20: return "\u{f7f2}"
        case .speaker24: return "\u{f7f3}"
        case .speaker28: return "\u{f7f4}"
        case .speakerBluetooth16: return "\u{f7f5}"
        case .speakerDisconnected12: return "\u{f7f6}"
        case .speakerDisconnected14: return "\u{f7f7}"
        case .speakerDisconnected16: return "\u{f7f8}"
        case .speakerDisconnected20: return "\u{f7f9}"
        case .speakerDisconnected24: return "\u{f7fa}"
        case .speakerDisconnected28: return "\u{f7fb}"
        case .speakerLineOutLeft16: return "\u{f7fc}"
        case .speakerLineOutRight16: return "\u{f7fd}"
        case .speakerMuted12: return "\u{f7fe}"
        case .speakerMuted16: return "\u{f7ff}"
        case .speakerMuted24: return "\u{f800}"
        case .speakerMuted28: return "\u{f801}"
        case .speakerOff16: return "\u{f802}"
        case .speakerOff24: return "\u{f803}"
        case .speakerOff28: return "\u{f804}"
        case .spinner12: return "\u{f805}"
        case .spinner14: return "\u{f806}"
        case .spinner16: return "\u{f807}"
        case .spinner18: return "\u{f808}"
        case .spinner20: return "\u{f809}"
        case .spinner24: return "\u{f80a}"
        case .spinner28: return "\u{f80b}"
        case .spinner32: return "\u{f80c}"
        case .spinner36: return "\u{f80d}"
        case .spinner40: return "\u{f80e}"
        case .spinner48: return "\u{f80f}"
        case .spinner56: return "\u{f810}"
        case .spinner8: return "\u{f811}"
        case .spinner80: return "\u{f812}"
        case .spreadsheet16: return "\u{f813}"
        case .startChat20: return "\u{f814}"
        case .stickers16: return "\u{f815}"
        case .stickers24: return "\u{f816}"
        case .stickies12: return "\u{f817}"
        case .stickies16: return "\u{f818}"
        case .stickies24: return "\u{f819}"
        case .stop16: return "\u{f81a}"
        case .stop20: return "\u{f81b}"
        case .stop24: return "\u{f81c}"
        case .stopCircle16: return "\u{f81d}"
        case .stopCircle20: return "\u{f81e}"
        case .stopCircle24: return "\u{f81f}"
        case .storedInfo12: return "\u{f820}"
        case .storedInfo16: return "\u{f821}"
        case .storedInfo20: return "\u{f822}"
        case .storedInfo24: return "\u{f823}"
        case .storedInfoActive12: return "\u{f824}"
        case .storedInfoActive16: return "\u{f825}"
        case .storedInfoActive20: return "\u{f826}"
        case .storedInfoActive24: return "\u{f827}"
        case .streaming16: return "\u{f828}"
        case .streaming20: return "\u{f829}"
        case .streaming24: return "\u{f82a}"
        case .subscribe16: return "\u{f82b}"
        case .swift16: return "\u{f82c}"
        case .sx1016: return "\u{f82d}"
        case .sx1020: return "\u{f82e}"
        case .sx2016: return "\u{f82f}"
        case .sx2020: return "\u{f830}"
        case .sx80Codec16: return "\u{f831}"
        case .sx80Codec20: return "\u{f832}"
        case .tablet16: return "\u{f833}"
        case .tablet24: return "\u{f834}"
        case .tag16: return "\u{f835}"
        case .tag20: return "\u{f836}"
        case .tasks10: return "\u{f837}"
        case .tasks12: return "\u{f838}"
        case .tasks14: return "\u{f839}"
        case .tasks16: return "\u{f83a}"
        case .tasks18: return "\u{f83b}"
        case .tasks20: return "\u{f83c}"
        case .tasks24: return "\u{f83d}"
        case .tasks26: return "\u{f83e}"
        case .tasks28: return "\u{f83f}"
        case .tasks32: return "\u{f840}"
        case .tasks36: return "\u{f841}"
        case .tasks8: return "\u{f842}"
        case .team12: return "\u{f843}"
        case .team14: return "\u{f844}"
        case .team16: return "\u{f845}"
        case .team18: return "\u{f846}"
        case .team20: return "\u{f847}"
        case .team24: return "\u{f848}"
        case .team32: return "\u{f849}"
        case .teamActive12: return "\u{f84a}"
        case .teamActive14: return "\u{f84b}"
        case .teamActive16: return "\u{f84c}"
        case .teamActive18: return "\u{f84d}"
        case .teamActive20: return "\u{f84e}"
        case .teamActive24: return "\u{f84f}"
        case .teamActive32: return "\u{f850}"
        case .telepresence12: return "\u{f851}"
        case .telepresence16: return "\u{f852}"
        case .telepresence20: return "\u{f853}"
        case .telepresence24: return "\u{f854}"
        case .telepresence64: return "\u{f855}"
        case .telepresenceAlert12: return "\u{f856}"
        case .telepresenceIx500016: return "\u{f857}"
        case .telepresenceIx500020: return "\u{f858}"
        case .telepresenceMuted12: return "\u{f859}"
        case .telepresenceMuted64: return "\u{f85a}"
        case .telepresenceMutedAlert12: return "\u{f85b}"
        case .telepresencePrivate12: return "\u{f85c}"
        case .text10: return "\u{f85d}"
        case .text12: return "\u{f85e}"
        case .textAlignLeft16: return "\u{f85f}"
        case .textAlignRight16: return "\u{f860}"
        case .textBlockquote12: return "\u{f861}"
        case .textBlockquote16: return "\u{f862}"
        case .textBlockquote8: return "\u{f863}"
        case .textBold12: return "\u{f864}"
        case .textBold16: return "\u{f865}"
        case .textCodeBlock12: return "\u{f866}"
        case .textCodeBlock16: return "\u{f867}"
        case .textColor16: return "\u{f868}"
        case .textFormat12: return "\u{f869}"
        case .textFormat16: return "\u{f86a}"
        case .textFormat8: return "\u{f86b}"
        case .textHeading112: return "\u{f86c}"
        case .textHeading116: return "\u{f86d}"
        case .textHeading212: return "\u{f86e}"
        case .textHeading216: return "\u{f86f}"
        case .textHeading312: return "\u{f870}"
        case .textHeading316: return "\u{f871}"
        case .textItalic12: return "\u{f872}"
        case .textItalic16: return "\u{f873}"
        case .textListBulleted10: return "\u{f874}"
        case .textListBulleted12: return "\u{f875}"
        case .textListBulleted16: return "\u{f876}"
        case .textListBulleted8: return "\u{f877}"
        case .textListNumbered12: return "\u{f878}"
        case .textListNumbered16: return "\u{f879}"
        case .textStrikethrough16: return "\u{f87a}"
        case .textTable16: return "\u{f87b}"
        case .textUnderline12: return "\u{f87c}"
        case .textUnderline16: return "\u{f87d}"
        case .tooFast12: return "\u{f87e}"
        case .tooFast16: return "\u{f87f}"
        case .tooSlow12: return "\u{f880}"
        case .tooSlow16: return "\u{f881}"
        case .tools16: return "\u{f882}"
        case .tools24: return "\u{f883}"
        case .tools32: return "\u{f884}"
        case .touch16: return "\u{f885}"
        case .touch1024: return "\u{f886}"
        case .transcript16: return "\u{f887}"
        case .twitterCircle24: return "\u{f888}"
        case .twitterCircle32: return "\u{f889}"
        case .twitterCircle40: return "\u{f88a}"
        case .undo12: return "\u{f88b}"
        case .undo14: return "\u{f88c}"
        case .undo16: return "\u{f88d}"
        case .unreadBadge10: return "\u{f88e}"
        case .unreadBadge12: return "\u{f88f}"
        case .unreadBadge16: return "\u{f890}"
        case .unreadBadge8: return "\u{f891}"
        case .unsecure12: return "\u{f892}"
        case .unsecure16: return "\u{f893}"
        case .unsecure24: return "\u{f894}"
        case .unsecure28: return "\u{f895}"
        case .upload12: return "\u{f896}"
        case .upload14: return "\u{f897}"
        case .upload16: return "\u{f898}"
        case .upload18: return "\u{f899}"
        case .upload20: return "\u{f89a}"
        case .upload24: return "\u{f89b}"
        case .upload28: return "\u{f89c}"
        case .upload32: return "\u{f89d}"
        case .upload36: return "\u{f89e}"
        case .usb16: return "\u{f89f}"
        case .user16: return "\u{f8a0}"
        case .user20: return "\u{f8a1}"
        case .user24: return "\u{f8a2}"
        case .user56: return "\u{f8a3}"
        case .videoLayout12: return "\u{f8a4}"
        case .videoLayout16: return "\u{f8a5}"
        case .videoLayoutAuto12: return "\u{f8a6}"
        case .videoLayoutAuto16: return "\u{f8a7}"
        case .videoLayoutAuto20: return "\u{f8a8}"
        case .videoLayoutAuto24: return "\u{f8a9}"
        case .videoLayoutEqual12: return "\u{f8aa}"
        case .videoLayoutEqual16: return "\u{f8ab}"
        case .videoLayoutEqual20: return "\u{f8ac}"
        case .videoLayoutEqual24: return "\u{f8ad}"
        case .videoLayoutOverlay12: return "\u{f8ae}"
        case .videoLayoutOverlay16: return "\u{f8af}"
        case .videoLayoutOverlay20: return "\u{f8b0}"
        case .videoLayoutOverlay24: return "\u{f8b1}"
        case .videoLayoutProminent12: return "\u{f8b2}"
        case .videoLayoutProminent16: return "\u{f8b3}"
        case .videoLayoutProminent20: return "\u{f8b4}"
        case .videoLayoutProminent24: return "\u{f8b5}"
        case .videoLayoutShareDominant12: return "\u{f8b6}"
        case .videoLayoutShareDominant16: return "\u{f8b7}"
        case .videoLayoutShareDominant20: return "\u{f8b8}"
        case .videoLayoutShareDominant24: return "\u{f8b9}"
        case .videoLayoutSingle16: return "\u{f8ba}"
        case .videoLayoutSingle20: return "\u{f8bb}"
        case .videoLayoutVideoDominant12: return "\u{f8bc}"
        case .videoLayoutVideoDominant16: return "\u{f8bd}"
        case .videoLayoutVideoDominant20: return "\u{f8be}"
        case .videoLayoutVideoDominant24: return "\u{f8bf}"
        case .viewAll12: return "\u{f8c0}"
        case .viewAll14: return "\u{f8c1}"
        case .viewFeedMultiple16: return "\u{f8c2}"
        case .viewFeedPanel16: return "\u{f8c3}"
        case .viewFeedSingle16: return "\u{f8c4}"
        case .viewList10: return "\u{f8c5}"
        case .viewList12: return "\u{f8c6}"
        case .viewList14: return "\u{f8c7}"
        case .viewList16: return "\u{f8c8}"
        case .viewList20: return "\u{f8c9}"
        case .viewList24: return "\u{f8ca}"
        case .viewList28: return "\u{f8cb}"
        case .viewListCircle100: return "\u{f8cc}"
        case .viewMixed12: return "\u{f8cd}"
        case .viewStack12: return "\u{f8ce}"
        case .viewStack14: return "\u{f8cf}"
        case .viewStack20: return "\u{f8d0}"
        case .viewStack24: return "\u{f8d1}"
        case .viewThumbnail12: return "\u{f8d2}"
        case .viewThumbnail14: return "\u{f8d3}"
        case .viewThumbnail16: return "\u{f8d4}"
        case .viewThumbnail20: return "\u{f8d5}"
        case .viewThumbnail24: return "\u{f8d6}"
        case .voicemail16: return "\u{f8d7}"
        case .voicemail20: return "\u{f8d8}"
        case .voicemail24: return "\u{f8d9}"
        case .voicemail28: return "\u{f8da}"
        case .wallpaper16: return "\u{f8db}"
        case .wallpaper20: return "\u{f8dc}"
        case .wallpaper24: return "\u{f8dd}"
        case .wallpaper28: return "\u{f8de}"
        case .wallpaper32: return "\u{f8df}"
        case .warning100: return "\u{f8e0}"
        case .warning12: return "\u{f8e1}"
        case .warning16: return "\u{f8e2}"
        case .warning20: return "\u{f8e3}"
        case .warning24: return "\u{f8e4}"
        case .warning28: return "\u{f8e5}"
        case .warning32: return "\u{f8e6}"
        case .warning40: return "\u{f8e7}"
        case .warning44: return "\u{f8e8}"
        case .warning56: return "\u{f8e9}"
        case .warning64: return "\u{f8ea}"
        case .warning72: return "\u{f8eb}"
        case .webSharing16: return "\u{f8ec}"
        case .webSharing24: return "\u{f8ed}"
        case .webex10: return "\u{f8ee}"
        case .webex16: return "\u{f8ef}"
        case .webex24: return "\u{f8f0}"
        case .webex48: return "\u{f8f1}"
        case .webexBoard12: return "\u{f8f2}"
        case .webexBoard14: return "\u{f8f3}"
        case .webexBoard16: return "\u{f8f4}"
        case .webexBoard20: return "\u{f8f5}"
        case .webexBoard24: return "\u{f8f6}"
        case .webexBoard28: return "\u{f8f7}"
        case .webexBoard32: return "\u{f8f8}"
        case .webexBoard48: return "\u{f8f9}"
        case .webexCodecPlus16: return "\u{f8fa}"
        case .webexCodecPlus20: return "\u{f8fb}"
        case .webexInstantMeeting16: return "\u{f8fc}"
        case .webexInstantMeeting20: return "\u{f8fd}"
        case .webexInstantMeeting24: return "\u{f8fe}"
        case .webexMeetings10: return "\u{f8ff}"
        case .webexMeetings12: return "\u{f900}"
        case .webexMeetings16: return "\u{f901}"
        case .webexMeetings20: return "\u{f902}"
        case .webexMeetings24: return "\u{f903}"
        case .webexMeetings48: return "\u{f904}"
        case .webexQuadCamera16: return "\u{f905}"
        case .webexQuadCamera20: return "\u{f906}"
        case .webexRoomKit16: return "\u{f907}"
        case .webexRoomKit20: return "\u{f908}"
        case .webexRoomKitPlus16: return "\u{f909}"
        case .webexRoomKitPlus20: return "\u{f90a}"
        case .webexShare12: return "\u{f90b}"
        case .webexShare16: return "\u{f90c}"
        case .webexShare20: return "\u{f90d}"
        case .webexTeams10: return "\u{f90e}"
        case .webexTeams12: return "\u{f90f}"
        case .webexTeams16: return "\u{f910}"
        case .webexTeams18: return "\u{f911}"
        case .webexVoice16: return "\u{f912}"
        case .webexVoice20: return "\u{f913}"
        case .whiteboard10: return "\u{f914}"
        case .whiteboard12: return "\u{f915}"
        case .whiteboard14: return "\u{f916}"
        case .whiteboard16: return "\u{f917}"
        case .whiteboard24: return "\u{f918}"
        case .whiteboard26: return "\u{f919}"
        case .whiteboard28: return "\u{f91a}"
        case .whiteboard32: return "\u{f91b}"
        case .whiteboard36: return "\u{f91c}"
        case .whiteboard8: return "\u{f91d}"
        case .whiteboardContent16: return "\u{f91e}"
        case .whiteboardContent24: return "\u{f91f}"
        case .wifi12: return "\u{f920}"
        case .wifi16: return "\u{f921}"
        case .wifi20: return "\u{f922}"
        case .wifi24: return "\u{f923}"
        case .wifiError12: return "\u{f924}"
        case .windowCornerScrub16: return "\u{f925}"
        case .windowVerticalScrub16: return "\u{f926}"
        case .youtubeCircle24: return "\u{f927}"
        case .youtubeCircle32: return "\u{f928}"
        case .youtubeCircle40: return "\u{f929}"
        case .zoomIn12: return "\u{f92a}"
        case .zoomIn16: return "\u{f92b}"
        case .zoomOut12: return "\u{f92c}"
        case .zoomOut16: return "\u{f92d}"
        }
    }
}
