.class public final enum Lhaj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhaj;

.field public static final enum b:Lhaj;

.field public static final enum c:Lhaj;

.field public static final enum d:Lhaj;

.field public static final enum e:Lhaj;

.field public static final enum f:Lhaj;

.field private static final synthetic g:[Lhaj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhaj;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lhaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhaj;->a:Lhaj;

    new-instance v0, Lhaj;

    const/4 v2, 0x1

    const-string v3, "NO_FACE"

    invoke-direct {v0, v3, v2}, Lhaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhaj;->b:Lhaj;

    new-instance v0, Lhaj;

    const/4 v3, 0x2

    const-string v4, "CAMERA_MOTION_BLUR"

    invoke-direct {v0, v4, v3}, Lhaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhaj;->c:Lhaj;

    new-instance v0, Lhaj;

    const/4 v4, 0x3

    const-string v5, "BAD_LIGHTING"

    invoke-direct {v0, v5, v4}, Lhaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhaj;->d:Lhaj;

    new-instance v0, Lhaj;

    const/4 v5, 0x4

    const-string v6, "SMALL_FACE"

    invoke-direct {v0, v6, v5}, Lhaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhaj;->e:Lhaj;

    new-instance v0, Lhaj;

    const/4 v6, 0x5

    const-string v7, "REDUCED_ACCURACY"

    invoke-direct {v0, v7, v6}, Lhaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhaj;->f:Lhaj;

    const/4 v7, 0x6

    new-array v7, v7, [Lhaj;

    sget-object v8, Lhaj;->a:Lhaj;

    aput-object v8, v7, v1

    sget-object v1, Lhaj;->b:Lhaj;

    aput-object v1, v7, v2

    sget-object v1, Lhaj;->c:Lhaj;

    aput-object v1, v7, v3

    sget-object v1, Lhaj;->d:Lhaj;

    aput-object v1, v7, v4

    sget-object v1, Lhaj;->e:Lhaj;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lhaj;->g:[Lhaj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhaj;
    .locals 1

    sget-object v0, Lhaj;->g:[Lhaj;

    invoke-virtual {v0}, [Lhaj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhaj;

    return-object v0
.end method
