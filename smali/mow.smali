.class public final enum Lmow;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmow;

.field public static final enum b:Lmow;

.field public static final enum c:Lmow;

.field public static final enum d:Lmow;

.field public static final enum e:Lmow;

.field private static final synthetic f:[Lmow;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmow;

    const/4 v1, 0x0

    const-string v2, "IMAGE_READER"

    invoke-direct {v0, v2, v1}, Lmow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmow;->a:Lmow;

    new-instance v0, Lmow;

    const/4 v2, 0x1

    const-string v3, "SURFACE_TEXTURE"

    invoke-direct {v0, v3, v2}, Lmow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmow;->b:Lmow;

    new-instance v0, Lmow;

    const/4 v3, 0x2

    const-string v4, "SURFACE_VIEW"

    invoke-direct {v0, v4, v3}, Lmow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmow;->c:Lmow;

    new-instance v0, Lmow;

    const/4 v4, 0x3

    const-string v5, "SURFACE"

    invoke-direct {v0, v5, v4}, Lmow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmow;->d:Lmow;

    new-instance v0, Lmow;

    const/4 v5, 0x4

    const-string v6, "SURFACE_DEFERRED"

    invoke-direct {v0, v6, v5}, Lmow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmow;->e:Lmow;

    const/4 v6, 0x5

    new-array v6, v6, [Lmow;

    sget-object v7, Lmow;->a:Lmow;

    aput-object v7, v6, v1

    sget-object v1, Lmow;->b:Lmow;

    aput-object v1, v6, v2

    sget-object v1, Lmow;->c:Lmow;

    aput-object v1, v6, v3

    sget-object v1, Lmow;->d:Lmow;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lmow;->f:[Lmow;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmow;
    .locals 1

    sget-object v0, Lmow;->f:[Lmow;

    invoke-virtual {v0}, [Lmow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmow;

    return-object v0
.end method
