.class public final enum Ljbd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljbd;

.field public static final enum b:Ljbd;

.field private static final synthetic c:[Ljbd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljbd;

    const/4 v1, 0x0

    const-string v2, "MEDIA_RECORDER_PREPARE_START"

    invoke-direct {v0, v2, v1}, Ljbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbd;->a:Ljbd;

    new-instance v0, Ljbd;

    const/4 v2, 0x1

    const-string v3, "MEDIA_RECORDER_PREPARE_END"

    invoke-direct {v0, v3, v2}, Ljbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbd;->b:Ljbd;

    const/4 v3, 0x2

    new-array v3, v3, [Ljbd;

    sget-object v4, Ljbd;->a:Ljbd;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Ljbd;->c:[Ljbd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljbd;
    .locals 1

    sget-object v0, Ljbd;->c:[Ljbd;

    invoke-virtual {v0}, [Ljbd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljbd;

    return-object v0
.end method
