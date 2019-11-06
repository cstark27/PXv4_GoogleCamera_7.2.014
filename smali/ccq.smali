.class public final enum Lccq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lccq;

.field public static final enum b:Lccq;

.field public static final enum c:Lccq;

.field public static final enum d:Lccq;

.field public static final enum e:Lccq;

.field private static final enum f:Lccq;

.field private static final synthetic g:[Lccq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lccq;

    const/4 v1, 0x0

    const-string v2, "MODULE"

    invoke-direct {v0, v2, v1}, Lccq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lccq;->a:Lccq;

    new-instance v0, Lccq;

    const/4 v2, 0x1

    const-string v3, "CAMCORDER"

    invoke-direct {v0, v3, v2}, Lccq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lccq;->f:Lccq;

    new-instance v0, Lccq;

    const/4 v3, 0x2

    const-string v4, "CAPTURE_SESSION"

    invoke-direct {v0, v4, v3}, Lccq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lccq;->b:Lccq;

    new-instance v0, Lccq;

    const/4 v4, 0x3

    const-string v5, "RECORDING_SESSION"

    invoke-direct {v0, v5, v4}, Lccq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lccq;->c:Lccq;

    new-instance v0, Lccq;

    const/4 v5, 0x4

    const-string v6, "VIDEO_RECORDER"

    invoke-direct {v0, v6, v5}, Lccq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lccq;->d:Lccq;

    new-instance v0, Lccq;

    const/4 v6, 0x5

    const-string v7, "TRACKING_SESSION"

    invoke-direct {v0, v7, v6}, Lccq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lccq;->e:Lccq;

    const/4 v7, 0x6

    new-array v7, v7, [Lccq;

    sget-object v8, Lccq;->a:Lccq;

    aput-object v8, v7, v1

    sget-object v1, Lccq;->f:Lccq;

    aput-object v1, v7, v2

    sget-object v1, Lccq;->b:Lccq;

    aput-object v1, v7, v3

    sget-object v1, Lccq;->c:Lccq;

    aput-object v1, v7, v4

    sget-object v1, Lccq;->d:Lccq;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lccq;->g:[Lccq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lccq;
    .locals 1

    sget-object v0, Lccq;->g:[Lccq;

    invoke-virtual {v0}, [Lccq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lccq;

    return-object v0
.end method
