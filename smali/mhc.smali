.class public final enum Lmhc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmhc;

.field public static final enum b:Lmhc;

.field public static final enum c:Lmhc;

.field public static final enum d:Lmhc;

.field public static final enum e:Lmhc;

.field public static final enum f:Lmhc;

.field public static final enum g:Lmhc;

.field public static final enum h:Lmhc;

.field public static final enum i:Lmhc;

.field public static final enum j:Lmhc;

.field private static final synthetic l:[Lmhc;


# instance fields
.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lmhc;

    const/4 v1, 0x0

    const-string v2, "VIDEO_BUFFER_DELAY"

    invoke-direct {v0, v2, v1, v1}, Lmhc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmhc;->a:Lmhc;

    new-instance v0, Lmhc;

    const/4 v2, 0x1

    const-string v3, "AUDIO_BUFFER_DELAY"

    invoke-direct {v0, v3, v2, v1}, Lmhc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmhc;->b:Lmhc;

    new-instance v0, Lmhc;

    const/4 v3, 0x2

    const-string v4, "VIDEO_TRACK_FAIL_TO_START"

    invoke-direct {v0, v4, v3, v2}, Lmhc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmhc;->c:Lmhc;

    new-instance v0, Lmhc;

    const/4 v4, 0x3

    const-string v5, "AUDIO_TRACK_FAIL_TO_START"

    invoke-direct {v0, v5, v4, v1}, Lmhc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmhc;->d:Lmhc;

    new-instance v0, Lmhc;

    const/4 v5, 0x4

    const-string v6, "AUDIO_RECORD_ERROR"

    invoke-direct {v0, v6, v5, v1}, Lmhc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmhc;->e:Lmhc;

    new-instance v0, Lmhc;

    const/4 v6, 0x5

    const-string v7, "MUXER_STOP_ERROR"

    invoke-direct {v0, v7, v6, v2}, Lmhc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmhc;->f:Lmhc;

    new-instance v0, Lmhc;

    const/4 v7, 0x6

    const-string v8, "MEDIA_CODEC_ERROR_AUDIO"

    invoke-direct {v0, v8, v7, v2}, Lmhc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmhc;->g:Lmhc;

    new-instance v0, Lmhc;

    const/4 v8, 0x7

    const-string v9, "MEDIA_CODEC_ERROR_VIDEO"

    invoke-direct {v0, v9, v8, v2}, Lmhc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmhc;->h:Lmhc;

    new-instance v0, Lmhc;

    const/16 v9, 0x8

    const-string v10, "FILE_LOST"

    invoke-direct {v0, v10, v9, v1}, Lmhc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmhc;->i:Lmhc;

    new-instance v0, Lmhc;

    const/16 v10, 0x9

    const-string v11, "OTHER"

    invoke-direct {v0, v11, v10, v2}, Lmhc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmhc;->j:Lmhc;

    const/16 v11, 0xa

    new-array v11, v11, [Lmhc;

    sget-object v12, Lmhc;->a:Lmhc;

    aput-object v12, v11, v1

    sget-object v1, Lmhc;->b:Lmhc;

    aput-object v1, v11, v2

    sget-object v1, Lmhc;->c:Lmhc;

    aput-object v1, v11, v3

    sget-object v1, Lmhc;->d:Lmhc;

    aput-object v1, v11, v4

    sget-object v1, Lmhc;->e:Lmhc;

    aput-object v1, v11, v5

    sget-object v1, Lmhc;->f:Lmhc;

    aput-object v1, v11, v6

    sget-object v1, Lmhc;->g:Lmhc;

    aput-object v1, v11, v7

    sget-object v1, Lmhc;->h:Lmhc;

    aput-object v1, v11, v8

    sget-object v1, Lmhc;->i:Lmhc;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lmhc;->l:[Lmhc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lmhc;->k:Z

    return-void
.end method

.method public static values()[Lmhc;
    .locals 1

    sget-object v0, Lmhc;->l:[Lmhc;

    invoke-virtual {v0}, [Lmhc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmhc;

    return-object v0
.end method
