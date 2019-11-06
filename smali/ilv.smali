.class public final enum Lilv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lilv;

.field public static final enum b:Lilv;

.field public static final enum c:Lilv;

.field private static final enum e:Lilv;

.field private static final enum f:Lilv;

.field private static final synthetic g:[Lilv;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lilv;

    const/4 v1, 0x0

    const-string v2, "OFF"

    invoke-direct {v0, v2, v1, v1}, Lilv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lilv;->a:Lilv;

    new-instance v0, Lilv;

    const/4 v2, 0x1

    const-string v3, "ON_LIGHT"

    invoke-direct {v0, v3, v2, v2}, Lilv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lilv;->b:Lilv;

    new-instance v0, Lilv;

    const/4 v3, 0x2

    const-string v4, "ON_STRONG"

    invoke-direct {v0, v4, v3, v3}, Lilv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lilv;->c:Lilv;

    new-instance v0, Lilv;

    const/4 v4, 0x3

    const-string v5, "APPROX_LIGHT"

    invoke-direct {v0, v5, v4, v4}, Lilv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lilv;->e:Lilv;

    new-instance v0, Lilv;

    const/4 v5, 0x4

    const-string v6, "APPROX_STRONG"

    invoke-direct {v0, v6, v5, v5}, Lilv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lilv;->f:Lilv;

    const/4 v6, 0x5

    new-array v6, v6, [Lilv;

    sget-object v7, Lilv;->a:Lilv;

    aput-object v7, v6, v1

    sget-object v1, Lilv;->b:Lilv;

    aput-object v1, v6, v2

    sget-object v1, Lilv;->c:Lilv;

    aput-object v1, v6, v3

    sget-object v1, Lilv;->e:Lilv;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lilv;->g:[Lilv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lilv;->d:I

    return-void
.end method

.method public static a(I)Lilv;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lilv;->f:Lilv;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unknown beautification level"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lilv;->e:Lilv;

    return-object p0

    :cond_2
    sget-object p0, Lilv;->c:Lilv;

    return-object p0

    :cond_3
    sget-object p0, Lilv;->b:Lilv;

    return-object p0

    :cond_4
    sget-object p0, Lilv;->a:Lilv;

    return-object p0
.end method

.method public static values()[Lilv;
    .locals 1

    sget-object v0, Lilv;->g:[Lilv;

    invoke-virtual {v0}, [Lilv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lilv;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lilv;->a:Lilv;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
