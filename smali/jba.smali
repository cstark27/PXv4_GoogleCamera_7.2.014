.class public final enum Ljba;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljba;

.field public static final enum b:Ljba;

.field public static final enum c:Ljba;

.field public static final enum d:Ljba;

.field public static final enum e:Ljba;

.field public static final enum f:Ljba;

.field public static final enum g:Ljba;

.field public static final enum h:Ljba;

.field public static final enum i:Ljba;

.field public static final enum j:Ljba;

.field public static final enum k:Ljba;

.field public static final enum l:Ljba;

.field public static final enum m:Ljba;

.field public static final enum n:Ljba;

.field public static final enum o:Ljba;

.field public static final enum p:Ljba;

.field public static final enum q:Ljba;

.field public static final enum r:Ljba;

.field private static final synthetic u:[Ljba;


# instance fields
.field public final s:Z

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ljba;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ACTIVITY_ONCREATE_START"

    invoke-direct {v0, v3, v2, v1}, Ljba;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljba;->a:Ljba;

    new-instance v0, Ljba;

    const-string v3, "ACTIVITY_ONCREATE_END"

    invoke-direct {v0, v3, v1, v1}, Ljba;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljba;->b:Ljba;

    new-instance v0, Ljba;

    const/4 v3, 0x2

    const-string v4, "PERMISSIONS_STARTUP_TASK_START"

    invoke-direct {v0, v4, v3, v1}, Ljba;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljba;->c:Ljba;

    new-instance v0, Ljba;

    const/4 v4, 0x3

    const-string v5, "PERMISSIONS_STARTUP_TASK_END"

    invoke-direct {v0, v5, v4, v1}, Ljba;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljba;->d:Ljba;

    new-instance v0, Ljba;

    const/4 v5, 0x4

    const-string v6, "DCIM_FOLDER_START_TASK_START"

    invoke-direct {v0, v6, v5, v1}, Ljba;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljba;->e:Ljba;

    new-instance v0, Ljba;

    const/4 v6, 0x5

    const-string v7, "DCIM_FOLDER_START_TASK_END"

    invoke-direct {v0, v7, v6, v1}, Ljba;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljba;->f:Ljba;

    new-instance v0, Ljba;

    const/4 v7, 0x6

    const-string v8, "WAIT_FOR_CAMERA_DEVICES_TASK_START"

    invoke-direct {v0, v8, v7, v1}, Ljba;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljba;->g:Ljba;

    new-instance v0, Ljba;

    const/4 v8, 0x7

    const-string v9, "WAIT_FOR_CAMERA_DEVICES_TASK_END"

    invoke-direct {v0, v9, v8, v1}, Ljba;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljba;->h:Ljba;

    new-instance v0, Ljba;

    const/16 v9, 0x8

    const-string v10, "ACTIVITY_ONSTART_START"

    invoke-direct {v0, v10, v9, v2}, Ljba;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljba;->i:Ljba;

    new-instance v0, Ljba;

    const/16 v10, 0x9

    const-string v11, "ACTIVITY_ONRESUME_START"

    invoke-direct {v0, v11, v10, v2}, Ljba;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljba;->j:Ljba;

    new-instance v0, Ljba;

    const/16 v11, 0xa

    const-string v12, "ACTIVITY_ONRESUME_END"

    invoke-direct {v0, v12, v11, v2}, Ljba;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljba;->k:Ljba;

    new-instance v0, Ljba;

    const/16 v12, 0xb

    const-string v13, "ACTIVITY_SURFACE_VIEW_CREATED"

    invoke-direct {v0, v13, v12, v2}, Ljba;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljba;->l:Ljba;

    new-instance v0, Ljba;

    const/16 v13, 0xc

    const-string v14, "ACTIVITY_INITIALIZED"

    invoke-direct {v0, v14, v13, v1}, Ljba;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljba;->m:Ljba;

    new-instance v0, Ljba;

    const/16 v14, 0xd

    const-string v15, "ACTIVITY_FIRST_PREVIEW_FRAME_RECEIVED"

    invoke-direct {v0, v15, v14, v2}, Ljba;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljba;->n:Ljba;

    new-instance v0, Ljba;

    const/16 v15, 0xe

    const-string v14, "ACTIVITY_FIRST_PREVIEW_FRAME_RENDERED"

    invoke-direct {v0, v14, v15, v2}, Ljba;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljba;->o:Ljba;

    new-instance v0, Ljba;

    const/16 v14, 0xf

    const-string v15, "ACTIVITY_SHUTTER_BUTTON_DRAWN"

    invoke-direct {v0, v15, v14, v2}, Ljba;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljba;->p:Ljba;

    new-instance v0, Ljba;

    const/16 v15, 0x10

    const-string v14, "ACTIVITY_SHUTTER_BUTTON_ENABLED"

    invoke-direct {v0, v14, v15, v2}, Ljba;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljba;->q:Ljba;

    new-instance v0, Ljba;

    const/16 v14, 0x11

    const-string v15, "ACTIVITY_STEADY"

    invoke-direct {v0, v15, v14, v2, v2}, Ljba;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ljba;->r:Ljba;

    const/16 v15, 0x12

    new-array v15, v15, [Ljba;

    sget-object v16, Ljba;->a:Ljba;

    aput-object v16, v15, v2

    sget-object v2, Ljba;->b:Ljba;

    aput-object v2, v15, v1

    sget-object v1, Ljba;->c:Ljba;

    aput-object v1, v15, v3

    sget-object v1, Ljba;->d:Ljba;

    aput-object v1, v15, v4

    sget-object v1, Ljba;->e:Ljba;

    aput-object v1, v15, v5

    sget-object v1, Ljba;->f:Ljba;

    aput-object v1, v15, v6

    sget-object v1, Ljba;->g:Ljba;

    aput-object v1, v15, v7

    sget-object v1, Ljba;->h:Ljba;

    aput-object v1, v15, v8

    sget-object v1, Ljba;->i:Ljba;

    aput-object v1, v15, v9

    sget-object v1, Ljba;->j:Ljba;

    aput-object v1, v15, v10

    sget-object v1, Ljba;->k:Ljba;

    aput-object v1, v15, v11

    sget-object v1, Ljba;->l:Ljba;

    aput-object v1, v15, v12

    sget-object v1, Ljba;->m:Ljba;

    aput-object v1, v15, v13

    sget-object v1, Ljba;->n:Ljba;

    const/16 v2, 0xd

    aput-object v1, v15, v2

    sget-object v1, Ljba;->o:Ljba;

    const/16 v2, 0xe

    aput-object v1, v15, v2

    sget-object v1, Ljba;->p:Ljba;

    const/16 v2, 0xf

    aput-object v1, v15, v2

    sget-object v1, Ljba;->q:Ljba;

    const/16 v2, 0x10

    aput-object v1, v15, v2

    aput-object v0, v15, v14

    sput-object v15, Ljba;->u:[Ljba;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Ljba;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ljba;->s:Z

    iput-boolean p4, p0, Ljba;->t:Z

    return-void
.end method

.method public static values()[Ljba;
    .locals 1

    sget-object v0, Ljba;->u:[Ljba;

    invoke-virtual {v0}, [Ljba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljba;

    return-object v0
.end method
