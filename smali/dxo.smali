.class final enum Ldxo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldxo;

.field public static final enum b:Ldxo;

.field private static final synthetic c:[Ldxo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldxo;

    const/4 v1, 0x0

    const-string v2, "UNCROPPED"

    invoke-direct {v0, v2, v1}, Ldxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxo;->a:Ldxo;

    new-instance v0, Ldxo;

    const/4 v2, 0x1

    const-string v3, "CROPPED"

    invoke-direct {v0, v3, v2}, Ldxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxo;->b:Ldxo;

    const/4 v3, 0x2

    new-array v3, v3, [Ldxo;

    sget-object v4, Ldxo;->a:Ldxo;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Ldxo;->c:[Ldxo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldxo;
    .locals 1

    sget-object v0, Ldxo;->c:[Ldxo;

    invoke-virtual {v0}, [Ldxo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxo;

    return-object v0
.end method
