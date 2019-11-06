.class final enum Ldxg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldxg;

.field public static final enum b:Ldxg;

.field private static final synthetic c:[Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldxg;

    const/4 v1, 0x0

    const-string v2, "WHITE"

    invoke-direct {v0, v2, v1}, Ldxg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxg;->a:Ldxg;

    new-instance v0, Ldxg;

    const/4 v2, 0x1

    const-string v3, "RED"

    invoke-direct {v0, v3, v2}, Ldxg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxg;->b:Ldxg;

    const/4 v3, 0x2

    new-array v3, v3, [Ldxg;

    sget-object v4, Ldxg;->a:Ldxg;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Ldxg;->c:[Ldxg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldxg;
    .locals 1

    sget-object v0, Ldxg;->c:[Ldxg;

    invoke-virtual {v0}, [Ldxg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxg;

    return-object v0
.end method
