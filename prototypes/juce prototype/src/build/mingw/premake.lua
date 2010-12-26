
project.name = "n02"

project.bindir = "../../../release"
project.libdir = "../../../release"

project.configs = { "Release" }

package = newpackage()
package.name = "n02"
package.kind = "dll"
package.language = "c++"
package.objdir = "../../../temp/"

package.config["Release"].objdir = "../../../temp/"
package.config["Release"].target = "n02"
package.config["Release"].defines       = { "N02_WIN32=1", "N02_GNU=1", "N02_EXPORTS=1"};
package.includepaths = { 
    "../../common",
    "../../interface",
    "../../juce",
    "../../misc",
    "../../modules",
    "../../common",
    "../../ui"
}

package.files = {
	"../../build/win32/zconf.h",
	"../../build/win32/zlib.h",
	"../../common/BsdSocket.cpp",
	"../../common/BsdSocket.h",
	"../../common/common.cpp",
	"../../common/common.h",
	"../../common/ConfigurationManager.cpp",
	"../../common/ConfigurationManager.h",
	"../../common/DataQueue.h",
	"../../common/DynamicAllocator.h",
	"../../common/DynamicArray.h",
	"../../common/DynamicBuffer.h",
	"../../common/DynamicOrderedArray.h",
	"../../common/DynamicQueue.h",
	"../../common/DynamicStack.h",
	"../../common/GlobalTimer.h",
	"../../common/LinkedList.h",
	"../../common/ListGenerics.h",
	"../../common/Logger.cpp",
	"../../common/Logger.h",
	"../../common/PosixThread.cpp",
	"../../common/PosixThread.h",
	"../../common/SEH_win32.cpp",
	"../../common/SEH_win32.h",
	"../../common/SocketAddress.cpp",
	"../../common/SocketAddress.h",
	"../../common/StaticAllocator.h",
	"../../common/StaticArray.h",
	"../../common/StaticBuffer.h",
	"../../common/StaticOrderedArray.h",
	"../../common/StaticQueue.h",
	"../../common/StaticStack.h",
	"../../common/StringUtils.cpp",
	"../../common/StringUtils.h",
	"../../common/trace.cpp",
	"../../common/trace.h",
	"../../common/UdpSocket.h",
	"../../common/_common.cpp",
	"../../common/_common.h",
	"../../interface/gameplay.cpp",
	"../../interface/gameplay.h",
	"../../interface/GamesList.cpp",
	"../../interface/GamesList.h",
	"../../interface/kailleraclient.cpp",
	"../../interface/kailleraclient.h",
	"../../interface/n02.cpp",
	"../../interface/n02.h",
	"../../interface/n02module.h",
	"../../interface/n02version.h",
	"../../interface/PSEmuNetv2.cpp",
	"../../interface/PSEmuNetv2.h",
	"../../juce/juce_amalgamated.cpp",
	"../../juce/juce_amalgamated.h",
	"../../modules/addEditIP.cpp",
	"../../modules/autorun.cpp",
	"../../modules/autorun.h",
	"../../modules/deferment/defermentInputManager.cpp",
	"../../modules/deferment/defermentInputManager.h",
	"../../modules/deferment/fixed.cpp",
	"../../modules/deferment/traditional.cpp",
	"../../modules/gameSelect.cpp",
	"../../modules/internalmodules.h",
	"../../modules/juceAbortableStatusWindow.cpp",
	"../../modules/juceAbortableStatusWindow.h",
	"../../modules/juceAddEditIPDialog.cpp",
	"../../modules/juceAddEditIPDialog.h",
	"../../modules/juceGameSelect.cpp",
	"../../modules/juceGameSelect.h",
	"../../modules/juceModHelpers.h",
	"../../modules/kaillera/juceKailleraMasterServersList.cpp",
	"../../modules/kaillera/juceKailleraMasterServersList.h",
	"../../modules/kaillera/juceKailleraServerConnection.cpp",
	"../../modules/kaillera/juceKailleraServerConnection.h",
	"../../modules/kaillera/juceKailleraServerGame.cpp",
	"../../modules/kaillera/juceKailleraServerGame.h",
	"../../modules/kaillera/juceKailleraServerSelect.cpp",
	"../../modules/kaillera/juceKailleraServerSelect.h",
	"../../modules/kaillera/kaillera_ClientCore.cpp",
	"../../modules/kaillera/kaillera_ClientCore.h",
	"../../modules/kaillera/kaillera_ClientMessaging.cpp",
	"../../modules/kaillera/kaillera_ClientMessaging.h",
	"../../modules/kaillera/kaillera_Instruction.h",
	"../../modules/kaillera/kaillera_uiServerWindow.cpp",
	"../../modules/kaillera/kaillera_uiServerWindowLists.cpp",
	"../../modules/kaillera/kaillera_uiServerWindowLists.h",
	"../../modules/kaillera/modKaillera.cpp",
	"../../modules/kaillera/modKaillera.h",
	"../../modules/modDefStress/juceModDefStressTest.cpp",
	"../../modules/modDefStress/juceModDefStressTest.h",
	"../../modules/modDefStress/modDefStress.cpp",
	"../../modules/modDefStress/modDefStress.h",
	"../../modules/module.cpp",
	"../../modules/module.h",
	"../../modules/p2p/jucep2pSelect.cpp",
	"../../modules/p2p/jucep2pSelect.h",
	"../../modules/p2p/jucep2pSession.cpp",
	"../../modules/p2p/jucep2pSession.h",
	"../../modules/p2p/modP2P.cpp",
	"../../modules/p2p/modP2P.h",
	"../../modules/p2p/p2p_Core.cpp",
	"../../modules/p2p/p2p_Core.h",
	"../../modules/p2p/p2p_Instruction.h",
	"../../modules/p2p/p2p_Messaging.h",
	"../../modules/p2p/p2p_uiSelect.cpp",
	"../../modules/p2p/p2p_uiSelect.h",
	"../../modules/p2p/p2p_uiSession.cpp",
	"../../modules/p2p/p2p_uiSession.h",
	"../../modules/recorder/jucePlayerPlayer.cpp",
	"../../modules/recorder/jucePlayerPlayer.h",
	"../../modules/recorder/jucePlaylist.cpp",
	"../../modules/recorder/jucePlaylist.h",
	"../../modules/recorder/krec.h",
	"../../modules/recorder/modPlayer.cpp",
	"../../modules/recorder/modPlayer.h",
	"../../modules/recorder/modRecorder.cpp",
	"../../modules/recorder/modRecorder.h",
	"../../modules/recorder.cpp",
	"../../modules/recorder.h",
	"../../modules/transport.cpp",
	"../../modules/transport.h",
	"../../ui/clientgui.cpp",
	"../../ui/clientgui.h",
	"../../ui/juce02.h",
	"../../ui/juceLicenseComponent.cpp",
	"../../ui/juceLicenseComponent.h",
	"../../ui/license.cpp",
	"../../ui/localisation.cpp",
	"../../ui/localisation.h",
	"../../ui/locid.h",
}