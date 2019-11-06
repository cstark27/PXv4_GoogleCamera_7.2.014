.class public final enum Lmzh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmzh;

.field public static final enum b:Lmzh;

.field public static final enum c:Lmzh;

.field private static final synthetic d:[Lmzh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmzh;

    const/4 v1, 0x0

    const-string v2, "FRONT"

    invoke-direct {v0, v2, v1}, Lmzh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmzh;->a:Lmzh;

    new-instance v0, Lmzh;

    const/4 v2, 0x1

    const-string v3, "BACK"

    invoke-direct {v0, v3, v2}, Lmzh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmzh;->b:Lmzh;

    new-instance v0, Lmzh;

    const/4 v3, 0x2

    const-string v4, "EXTERNAL"

    invoke-direct {v0, v4, v3}, Lmzh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmzh;->c:Lmzh;

    const/4 v4, 0x3

    new-array v4, v4, [Lmzh;

    sget-object v5, Lmzh;->a:Lmzh;

    aput-object v5, v4, v1

    sget-object v1, Lmzh;->b:Lmzh;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lmzh;->d:[Lmzh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lmzh;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmzh;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "external"

    return-object p0

    :cond_1
    const-string p0, "back"

    return-object p0

    :cond_2
    const-string p0, "front"

    return-object p0
.end method

.method public static values()[Lmzh;
    .locals 1

    sget-object v0, Lmzh;->d:[Lmzh;

    invoke-virtual {v0}, [Lmzh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmzh;

    return-object v0
.end method
