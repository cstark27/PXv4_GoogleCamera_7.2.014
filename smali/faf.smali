.class public final enum Lfaf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfaf;

.field public static final enum b:Lfaf;

.field private static final enum d:Lfaf;

.field private static final synthetic e:[Lfaf;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfaf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lfaf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfaf;->a:Lfaf;

    new-instance v0, Lfaf;

    const/4 v3, 0x2

    const-string v4, "LUCKY_SHOT_FACE_METRIC"

    invoke-direct {v0, v4, v2, v3}, Lfaf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfaf;->d:Lfaf;

    new-instance v0, Lfaf;

    const/4 v4, 0x3

    const-string v5, "LUCKY_SHOT_DEFAULT_METRIC"

    invoke-direct {v0, v5, v3, v4}, Lfaf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfaf;->b:Lfaf;

    new-array v4, v4, [Lfaf;

    sget-object v5, Lfaf;->a:Lfaf;

    aput-object v5, v4, v1

    sget-object v1, Lfaf;->d:Lfaf;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lfaf;->e:[Lfaf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfaf;->c:I

    return-void
.end method

.method public static values()[Lfaf;
    .locals 1

    sget-object v0, Lfaf;->e:[Lfaf;

    invoke-virtual {v0}, [Lfaf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfaf;

    return-object v0
.end method
