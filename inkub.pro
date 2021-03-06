# UnrealEngine.pro generated by QMakefileGenerator.cs
# *DO NOT EDIT*

TEMPLATE = aux
CONFIG += c++14
CONFIG -= console
CONFIG -= app_bundle
CONFIG -= qt

TARGET = UE4 

unrealRootPath=/pc/sdk/UnrealEngine
inkubRootPath=/pc/ue4-projects/inkub

gameProjectFile=/pc/ue4-projects/inkub/inkub.uproject
build=bash $$unrealRootPath/Engine/Build/BatchFiles/Linux/RunMono.sh $$unrealRootPath/Engine/Binaries/DotNET/UnrealBuildTool.exe

args=$(ARGS)

include(inkubSource.pri)
include(inkubHeader.pri)
include(inkubConfig.pri)
include(inkubIncludes.pri)
include(inkubDefines.pri)

UE4Client-Linux-DebugGame.commands = $$build UE4Client Linux DebugGame  $$args
UE4Client-Linux-Shipping.commands = $$build UE4Client Linux Shipping  $$args
UE4Client.commands = $$build UE4Client Linux Development  $$args

UE4Editor-Linux-DebugGame.commands = $$build UE4Editor Linux DebugGame  $$args
UE4Editor-Linux-Shipping.commands = $$build UE4Editor Linux Shipping  $$args
UE4Editor.commands = $$build UE4Editor Linux Development  $$args

UE4Game-Linux-DebugGame.commands = $$build UE4Game Linux DebugGame  $$args
UE4Game-Linux-Shipping.commands = $$build UE4Game Linux Shipping  $$args
UE4Game.commands = $$build UE4Game Linux Development  $$args

UE4Server-Linux-DebugGame.commands = $$build UE4Server Linux DebugGame  $$args
UE4Server-Linux-Shipping.commands = $$build UE4Server Linux Shipping  $$args
UE4Server.commands = $$build UE4Server Linux Development  $$args

inkub-Linux-DebugGame.commands = $$build inkub Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
inkub-Linux-Shipping.commands = $$build inkub Linux Shipping  -project="\"$$gameProjectFile\"" $$args
inkub.commands = $$build inkub Linux Development  -project="\"$$gameProjectFile\"" $$args

inkubEditor-Linux-DebugGame.commands = $$build inkubEditor Linux DebugGame  -project="\"$$gameProjectFile\"" $$args
inkubEditor-Linux-Shipping.commands = $$build inkubEditor Linux Shipping  -project="\"$$gameProjectFile\"" $$args
inkubEditor.commands = $$build inkubEditor Linux Development  -project="\"$$gameProjectFile\"" $$args

QMAKE_EXTRA_TARGETS += \ 
	UE4Client-Linux-DebugGame \
	UE4Client-Linux-Shipping \
	UE4Client \
	UE4Editor-Linux-DebugGame \
	UE4Editor-Linux-Shipping \
	UE4Editor \
	UE4Game-Linux-DebugGame \
	UE4Game-Linux-Shipping \
	UE4Game \
	UE4Server-Linux-DebugGame \
	UE4Server-Linux-Shipping \
	UE4Server \
	inkub-Linux-DebugGame \
	inkub-Linux-Shipping \
	inkub \
	inkubEditor-Linux-DebugGame \
	inkubEditor-Linux-Shipping \
	inkubEditor \
