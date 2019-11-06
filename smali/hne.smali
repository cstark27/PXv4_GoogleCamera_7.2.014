.class public final enum Lhne;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhne;

.field public static final enum b:Lhne;

.field private static final synthetic c:[Lhne;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhne;

    const/4 v1, 0x0

    const-string v2, "DUMP"

    invoke-direct {v0, v2, v1}, Lhne;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhne;->a:Lhne;

    new-instance v0, Lhne;

    const/4 v2, 0x1

    const-string v3, "FORK"

    invoke-direct {v0, v3, v2}, Lhne;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhne;->b:Lhne;

    const/4 v3, 0x2

    new-array v3, v3, [Lhne;

    sget-object v4, Lhne;->a:Lhne;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lhne;->c:[Lhne;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhne;
    .locals 1

    sget-object v0, Lhne;->c:[Lhne;

    invoke-virtual {v0}, [Lhne;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhne;

    return-object v0
.end method
