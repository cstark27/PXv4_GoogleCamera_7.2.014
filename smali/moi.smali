.class public final enum Lmoi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmoi;

.field public static final enum b:Lmoi;

.field private static final synthetic c:[Lmoi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmoi;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lmoi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoi;->a:Lmoi;

    new-instance v0, Lmoi;

    const/4 v2, 0x1

    const-string v3, "HIGH_SPEED"

    invoke-direct {v0, v3, v2}, Lmoi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoi;->b:Lmoi;

    const/4 v3, 0x2

    new-array v3, v3, [Lmoi;

    sget-object v4, Lmoi;->a:Lmoi;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lmoi;->c:[Lmoi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmoi;
    .locals 1

    sget-object v0, Lmoi;->c:[Lmoi;

    invoke-virtual {v0}, [Lmoi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmoi;

    return-object v0
.end method
