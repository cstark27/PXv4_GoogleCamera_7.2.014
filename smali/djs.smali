.class final enum Ldjs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldjs;

.field public static final enum b:Ldjs;

.field private static final synthetic c:[Ldjs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldjs;

    const/4 v1, 0x0

    const-string v2, "MICRO_VIDEO"

    invoke-direct {v0, v2, v1}, Ldjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjs;->a:Ldjs;

    new-instance v0, Ldjs;

    const/4 v2, 0x1

    const-string v3, "SMARTS"

    invoke-direct {v0, v3, v2}, Ldjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjs;->b:Ldjs;

    const/4 v3, 0x2

    new-array v3, v3, [Ldjs;

    sget-object v4, Ldjs;->a:Ldjs;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Ldjs;->c:[Ldjs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldjs;
    .locals 1

    sget-object v0, Ldjs;->c:[Ldjs;

    invoke-virtual {v0}, [Ldjs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldjs;

    return-object v0
.end method
