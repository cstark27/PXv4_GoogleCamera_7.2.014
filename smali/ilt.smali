.class public final enum Lilt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lilt;

.field public static final enum b:Lilt;

.field public static final enum c:Lilt;

.field public static final enum d:Lilt;

.field public static final enum e:Lilt;

.field private static final synthetic g:[Lilt;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lilt;

    const/4 v1, 0x0

    const-string v2, "ON"

    invoke-direct {v0, v2, v1, v1}, Lilt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lilt;->a:Lilt;

    new-instance v0, Lilt;

    const/4 v2, 0x1

    const-string v3, "ON_LOCKED"

    invoke-direct {v0, v3, v2, v2}, Lilt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lilt;->b:Lilt;

    new-instance v0, Lilt;

    const/4 v3, 0x2

    const-string v4, "OFF_NEAR"

    invoke-direct {v0, v4, v3, v3}, Lilt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lilt;->c:Lilt;

    new-instance v0, Lilt;

    const/4 v4, 0x3

    const-string v5, "OFF_FAR"

    invoke-direct {v0, v5, v4, v4}, Lilt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lilt;->d:Lilt;

    new-instance v0, Lilt;

    const/4 v5, 0x4

    const-string v6, "OFF_INFINITY"

    invoke-direct {v0, v6, v5, v5}, Lilt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lilt;->e:Lilt;

    const/4 v6, 0x5

    new-array v6, v6, [Lilt;

    sget-object v7, Lilt;->a:Lilt;

    aput-object v7, v6, v1

    sget-object v1, Lilt;->b:Lilt;

    aput-object v1, v6, v2

    sget-object v1, Lilt;->c:Lilt;

    aput-object v1, v6, v3

    sget-object v1, Lilt;->d:Lilt;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lilt;->g:[Lilt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lilt;->f:I

    return-void
.end method

.method public static a(I)Lilt;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lilt;->a:Lilt;

    return-object p0

    :cond_0
    sget-object p0, Lilt;->e:Lilt;

    return-object p0

    :cond_1
    sget-object p0, Lilt;->d:Lilt;

    return-object p0

    :cond_2
    sget-object p0, Lilt;->c:Lilt;

    return-object p0

    :cond_3
    sget-object p0, Lilt;->b:Lilt;

    return-object p0
.end method

.method public static values()[Lilt;
    .locals 1

    sget-object v0, Lilt;->g:[Lilt;

    invoke-virtual {v0}, [Lilt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lilt;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lilt;->a:Lilt;

    if-eq p0, v0, :cond_0

    sget-object v0, Lilt;->b:Lilt;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 5

    sget-object v0, Lilu;->a:Lilu;

    sget-object v0, Lilv;->a:Lilv;

    invoke-virtual {p0}, Lilt;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x4

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v4, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x6

    return v0

    :cond_1
    const/4 v0, 0x5

    return v0

    :cond_2
    return v4

    :cond_3
    return v2

    :cond_4
    return v1
.end method
