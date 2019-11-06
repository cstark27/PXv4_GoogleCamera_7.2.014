.class public final enum Lgcf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgcf;

.field public static final enum b:Lgcf;

.field public static final enum c:Lgcf;

.field public static final enum d:Lgcf;

.field public static final enum e:Lgcf;

.field public static final enum f:Lgcf;

.field public static final enum g:Lgcf;

.field private static final synthetic j:[Lgcf;


# instance fields
.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lgcf;

    const v1, 0xfffffff

    const/4 v2, 0x0

    const-string v3, "MIC_BROKEN"

    const v4, 0x7f1303c3

    invoke-direct {v0, v3, v2, v4, v1}, Lgcf;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lgcf;->a:Lgcf;

    new-instance v0, Lgcf;

    const v3, 0x1fffffff

    const/4 v4, 0x1

    const-string v5, "AUDIO_MISSING_DURING_RECORDING"

    const v6, 0x7f1303c5

    invoke-direct {v0, v5, v4, v6, v3}, Lgcf;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lgcf;->b:Lgcf;

    new-instance v0, Lgcf;

    const/4 v5, 0x2

    const-string v6, "VIDEO_MISSING_DURING_RECORDING"

    const v7, 0x7f1303c6

    invoke-direct {v0, v6, v5, v7, v1}, Lgcf;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lgcf;->c:Lgcf;

    new-instance v0, Lgcf;

    const/4 v6, 0x3

    const-string v7, "SNAPSHOT_FAILURE"

    const v8, 0x7f1303c2

    invoke-direct {v0, v7, v6, v8, v3}, Lgcf;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lgcf;->d:Lgcf;

    new-instance v0, Lgcf;

    const/4 v3, 0x4

    const-string v7, "PARTIAL_VIDEO_MISSING_AFTER_RECORDING"

    const v8, 0x7f1303c7

    invoke-direct {v0, v7, v3, v8, v1}, Lgcf;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lgcf;->e:Lgcf;

    new-instance v0, Lgcf;

    const/4 v1, 0x5

    const-string v7, "NO_VIDEO_AFTER_RECORDING"

    const v8, 0x7f1303c4

    invoke-direct {v0, v7, v1, v8, v2}, Lgcf;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lgcf;->f:Lgcf;

    new-instance v0, Lgcf;

    const/4 v7, 0x6

    const-string v8, "CAPTURE_SESSION_ERROR"

    const v9, 0x7f1303c8

    invoke-direct {v0, v8, v7, v9, v2}, Lgcf;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lgcf;->g:Lgcf;

    const/4 v8, 0x7

    new-array v8, v8, [Lgcf;

    sget-object v9, Lgcf;->a:Lgcf;

    aput-object v9, v8, v2

    sget-object v2, Lgcf;->b:Lgcf;

    aput-object v2, v8, v4

    sget-object v2, Lgcf;->c:Lgcf;

    aput-object v2, v8, v5

    sget-object v2, Lgcf;->d:Lgcf;

    aput-object v2, v8, v6

    sget-object v2, Lgcf;->e:Lgcf;

    aput-object v2, v8, v3

    sget-object v2, Lgcf;->f:Lgcf;

    aput-object v2, v8, v1

    aput-object v0, v8, v7

    sput-object v8, Lgcf;->j:[Lgcf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgcf;->h:I

    iput p4, p0, Lgcf;->i:I

    return-void
.end method

.method public static values()[Lgcf;
    .locals 1

    sget-object v0, Lgcf;->j:[Lgcf;

    invoke-virtual {v0}, [Lgcf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcf;

    return-object v0
.end method
