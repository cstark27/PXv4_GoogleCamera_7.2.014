.class public final enum Lcvm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcvm;

.field public static final enum b:Lcvm;

.field public static final enum c:Lcvm;

.field private static final enum f:Lcvm;

.field private static final enum g:Lcvm;

.field private static final enum h:Lcvm;

.field private static final enum i:Lcvm;

.field private static final enum j:Lcvm;

.field private static final synthetic k:[Lcvm;


# instance fields
.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcvm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "GENERIC_CAMERA_ERROR"

    const v4, 0x7f130126

    invoke-direct {v0, v3, v1, v4, v2}, Lcvm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcvm;->a:Lcvm;

    new-instance v0, Lcvm;

    const-string v3, "ERROR_CAMERA_DISABLED"

    const v4, 0x7f130123

    invoke-direct {v0, v3, v2, v4, v2}, Lcvm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcvm;->b:Lcvm;

    new-instance v0, Lcvm;

    const/4 v3, 0x2

    const-string v4, "ERROR_CAMERA_DEVICE"

    const v5, 0x7f130122

    invoke-direct {v0, v4, v3, v5, v2}, Lcvm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcvm;->f:Lcvm;

    new-instance v0, Lcvm;

    const/4 v4, 0x3

    const-string v5, "ERROR_CAMERA_IN_USE"

    const v6, 0x7f130124

    invoke-direct {v0, v5, v4, v6, v2}, Lcvm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcvm;->g:Lcvm;

    new-instance v0, Lcvm;

    const/4 v5, 0x4

    const-string v6, "ERROR_CAMERA_SERVICE"

    const v7, 0x7f130125

    invoke-direct {v0, v6, v5, v7, v2}, Lcvm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcvm;->h:Lcvm;

    new-instance v0, Lcvm;

    const/4 v6, 0x5

    const-string v7, "ERROR_MAX_CAMERAS_IN_USE"

    const v8, 0x7f13012b

    invoke-direct {v0, v7, v6, v8, v2}, Lcvm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcvm;->i:Lcvm;

    new-instance v0, Lcvm;

    const/4 v7, 0x6

    const-string v8, "MEDIA_STORAGE_FAILURE"

    const v9, 0x7f13012d

    invoke-direct {v0, v8, v7, v9, v1}, Lcvm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcvm;->j:Lcvm;

    new-instance v0, Lcvm;

    const/4 v8, 0x7

    const-string v9, "MEDIA_RECORDER_FAILURE"

    const v10, 0x7f13012c

    invoke-direct {v0, v9, v8, v10, v2}, Lcvm;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcvm;->c:Lcvm;

    const/16 v9, 0x8

    new-array v9, v9, [Lcvm;

    sget-object v10, Lcvm;->a:Lcvm;

    aput-object v10, v9, v1

    sget-object v1, Lcvm;->b:Lcvm;

    aput-object v1, v9, v2

    sget-object v1, Lcvm;->f:Lcvm;

    aput-object v1, v9, v3

    sget-object v1, Lcvm;->g:Lcvm;

    aput-object v1, v9, v4

    sget-object v1, Lcvm;->h:Lcvm;

    aput-object v1, v9, v5

    sget-object v1, Lcvm;->i:Lcvm;

    aput-object v1, v9, v6

    sget-object v1, Lcvm;->j:Lcvm;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lcvm;->k:[Lcvm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcvm;->d:I

    iput-boolean p4, p0, Lcvm;->e:Z

    return-void
.end method

.method public static values()[Lcvm;
    .locals 1

    sget-object v0, Lcvm;->k:[Lcvm;

    invoke-virtual {v0}, [Lcvm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcvm;

    return-object v0
.end method
