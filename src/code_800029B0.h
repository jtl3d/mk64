#ifndef CODE_800029B0_H
#define CODE_800029B0_H

#include <macros.h>
#include <ultra64.h>
#include <types.h>
#include <actor_types.h>

/* Function Prototypes */

void func_800029B0(void);
void setup_race(void);
void func_80002DAC(void);
void clear_nmi_buffer(void);
void func_80003040(void);

extern s16 gCurrentCourseId; // D_800DC5A0
extern s16 gCurrentlyLoadedCourseId;
extern u16 D_800DC5A8;
extern s32 D_800DC5AC;
extern u16 D_800DC5B0;
extern u16 D_800DC5B4;
extern u16 D_800DC5B8;
extern u16 D_800DC5BC;
extern u16 gIsInQuitToMenuTransition;
extern u16 gQuitToMenuTransitionCounter;
extern u16 D_800DC5C8;
extern u16 D_800DC5CC;
extern s32 D_800DC5D0;
extern s32 D_800DC5D4;
extern s32 D_800DC5D8;
extern s32 D_800DC5DC;
extern s32 D_800DC5E0;
// This is tracking which credit "state" we're in, decides which credits are shown (and probably other stuff)
extern u16 D_800DC5E4;
extern s32 gPlayerWinningIndex;

extern struct UnkStruct_800DC5EC D_8015F480[4];
extern struct UnkStruct_800DC5EC *D_800DC5EC;
extern struct UnkStruct_800DC5EC *D_800DC5F0;
extern struct UnkStruct_800DC5EC *D_800DC5F4;
extern struct UnkStruct_800DC5EC *D_800DC5F8;
extern u16  gIsGamePaused;
extern u8 *pAppNmiBuffer;
extern s32 gIsMirrorMode; // D_800DC604
extern s16 gCreditsCourseId;
extern s16 gPlaceItemBoxes;

extern mk64_surface_map_ram *gSurfaceMap;
extern u16 *D_8015F584;
extern u16 D_8015F588;
extern u16 D_8015F58A;
extern u32 D_8015F58C;

extern Vec3f D_8015F590;
extern s32 D_8015F59C;
extern s32 D_8015F5A0;
extern s32 D_8015F5A4;

extern Vtx *vtxBuffer[];
extern s16 gCourseMaxX;
extern s16 gCourseMinX;

extern s16 gCourseMaxY;
extern s16 gCourseMinY;

extern s16 gCourseMaxZ;
extern s16 gCourseMinZ;
extern s16 D_8015F6F4;
extern s16 D_8015F6F6;
extern u16 D_8015F6F8;
extern s16 D_8015F6FA;
extern s16 D_8015F6FC;
extern u16 gNumSpawnedShells;

extern u16 D_8015F700;
extern u16 D_8015F702;
extern f32 D_8015F704;
extern Vec3f D_8015F708;
extern UNUSED u32 D_8015F718[3];
extern size_t gFreeMemorySize;
extern uintptr_t gNextFreeMemoryAddress;
extern uintptr_t gHeapEndPtr;

extern u32 D_8015F730;
extern uintptr_t gFreeMemoryResetAnchor;
extern Vec3f D_8015F738;
extern Vec3f D_8015F748;
extern Vec3f D_8015F758;
extern Vec3f D_8015F768;
extern Vec3f D_8015F778;

extern f32 gCourseDirection;
extern s32 D_8015F788;

extern s32 D_8015F790[];
extern u16 D_8015F890;
extern u16 D_8015F892;
extern u16 D_8015F894;
extern f32 gTimePlayerLastTouchedFinishLine[];

extern u8 *gNmiUnknown1;
extern u8 *gNmiUnknown2;
extern u8 *gNmiUnknown3;
extern u8 *gNmiUnknown4;
extern u8 *gNmiUnknown5;
extern u8 *gNmiUnknown6;

extern Vec3f D_8015F8D0;
extern s32 D_8015F8DC;

extern s32 D_8015F8E0;
extern f32 D_8015F8E4;
extern f32 D_8015F8E8;
extern s16 gPlayerPositionLUT[]; // Player index at each position
extern u16 gNumPermanentActors;

extern UNUSED u8 D_80162578[];
extern s16 gDebugPathCount;
extern s16 sIsController1Unplugged;
extern s32 D_801625EC;
extern s32 D_801625F0;
extern s32 D_801625F4;
extern s32 D_801625F8;
extern f32 D_801625FC;

#endif
