.class public final enum Lmgb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmgb;

.field public static final enum b:Lmgb;

.field private static final enum d:Lmgb;

.field private static final synthetic e:[Lmgb;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmgb;

    const/4 v1, 0x0

    const-string v2, "SURFACE"

    const v3, 0x7f000789

    invoke-direct {v0, v2, v1, v3}, Lmgb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmgb;->a:Lmgb;

    new-instance v0, Lmgb;

    const/4 v2, 0x1

    const-string v3, "YUV_FLEXIBLE"

    const v4, 0x7f420888

    invoke-direct {v0, v3, v2, v4}, Lmgb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmgb;->d:Lmgb;

    new-instance v0, Lmgb;

    const/4 v3, 0x2

    const-string v4, "YUV_SEMI_PLANAR"

    const/16 v5, 0x15

    invoke-direct {v0, v4, v3, v5}, Lmgb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmgb;->b:Lmgb;

    const/4 v4, 0x3

    new-array v4, v4, [Lmgb;

    sget-object v5, Lmgb;->a:Lmgb;

    aput-object v5, v4, v1

    sget-object v1, Lmgb;->d:Lmgb;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lmgb;->e:[Lmgb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmgb;->c:I

    return-void
.end method

.method public static values()[Lmgb;
    .locals 1

    sget-object v0, Lmgb;->e:[Lmgb;

    invoke-virtual {v0}, [Lmgb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmgb;

    return-object v0
.end method
