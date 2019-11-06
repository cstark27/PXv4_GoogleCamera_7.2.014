.class public final enum Ljaz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljaz;

.field public static final enum b:Ljaz;

.field public static final enum c:Ljaz;

.field public static final enum d:Ljaz;

.field public static final enum e:Ljaz;

.field private static final synthetic f:[Ljaz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljaz;

    const/4 v1, 0x0

    const-string v2, "BURST_END"

    invoke-direct {v0, v2, v1}, Ljaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljaz;->a:Ljaz;

    new-instance v0, Ljaz;

    const/4 v2, 0x1

    const-string v3, "BURST_SOUND_START"

    invoke-direct {v0, v3, v2}, Ljaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljaz;->b:Ljaz;

    new-instance v0, Ljaz;

    const/4 v3, 0x2

    const-string v4, "BURST_SOUND_END"

    invoke-direct {v0, v4, v3}, Ljaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljaz;->c:Ljaz;

    new-instance v0, Ljaz;

    const/4 v4, 0x3

    const-string v5, "BURST_PREVIEW_AVAILABLE"

    invoke-direct {v0, v5, v4}, Ljaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljaz;->d:Ljaz;

    new-instance v0, Ljaz;

    const/4 v5, 0x4

    const-string v6, "BURST_FILES_SAVED"

    invoke-direct {v0, v6, v5}, Ljaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljaz;->e:Ljaz;

    const/4 v6, 0x5

    new-array v6, v6, [Ljaz;

    sget-object v7, Ljaz;->a:Ljaz;

    aput-object v7, v6, v1

    sget-object v1, Ljaz;->b:Ljaz;

    aput-object v1, v6, v2

    sget-object v1, Ljaz;->c:Ljaz;

    aput-object v1, v6, v3

    sget-object v1, Ljaz;->d:Ljaz;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Ljaz;->f:[Ljaz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljaz;
    .locals 1

    sget-object v0, Ljaz;->f:[Ljaz;

    invoke-virtual {v0}, [Ljaz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljaz;

    return-object v0
.end method
