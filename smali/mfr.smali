.class public final enum Lmfr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum c:Lmfr;

.field private static final enum d:Lmfr;

.field private static final enum e:Lmfr;

.field private static final enum f:Lmfr;

.field private static final enum g:Lmfr;

.field private static final enum h:Lmfr;

.field private static final enum i:Lmfr;

.field private static final j:Ljava/util/Map;

.field private static final k:Ljava/util/Map;

.field private static final synthetic l:[Lmfr;


# instance fields
.field public final a:I

.field public final b:Lmes;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lmfr;

    sget-object v1, Lmes;->b:Lmes;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "QUALITY_QCIF"

    invoke-direct {v0, v4, v3, v2, v1}, Lmfr;-><init>(Ljava/lang/String;IILmes;)V

    sput-object v0, Lmfr;->c:Lmfr;

    new-instance v0, Lmfr;

    sget-object v1, Lmes;->c:Lmes;

    const/4 v4, 0x7

    const/4 v5, 0x1

    const-string v6, "QUALITY_QVGA"

    invoke-direct {v0, v6, v5, v4, v1}, Lmfr;-><init>(Ljava/lang/String;IILmes;)V

    sput-object v0, Lmfr;->d:Lmfr;

    new-instance v0, Lmfr;

    sget-object v1, Lmes;->d:Lmes;

    const/4 v6, 0x3

    const-string v7, "QUALITY_CIF"

    invoke-direct {v0, v7, v2, v6, v1}, Lmfr;-><init>(Ljava/lang/String;IILmes;)V

    sput-object v0, Lmfr;->e:Lmfr;

    new-instance v0, Lmfr;

    sget-object v1, Lmes;->e:Lmes;

    const/4 v7, 0x4

    const-string v8, "QUALITY_480P"

    invoke-direct {v0, v8, v6, v7, v1}, Lmfr;-><init>(Ljava/lang/String;IILmes;)V

    sput-object v0, Lmfr;->f:Lmfr;

    new-instance v0, Lmfr;

    sget-object v1, Lmes;->f:Lmes;

    const/4 v8, 0x5

    const-string v9, "QUALITY_720P"

    invoke-direct {v0, v9, v7, v8, v1}, Lmfr;-><init>(Ljava/lang/String;IILmes;)V

    sput-object v0, Lmfr;->g:Lmfr;

    new-instance v0, Lmfr;

    sget-object v1, Lmes;->g:Lmes;

    const/4 v9, 0x6

    const-string v10, "QUALITY_1080P"

    invoke-direct {v0, v10, v8, v9, v1}, Lmfr;-><init>(Ljava/lang/String;IILmes;)V

    sput-object v0, Lmfr;->h:Lmfr;

    new-instance v0, Lmfr;

    sget-object v1, Lmes;->h:Lmes;

    const-string v10, "QUALITY_2160P"

    const/16 v11, 0x8

    invoke-direct {v0, v10, v9, v11, v1}, Lmfr;-><init>(Ljava/lang/String;IILmes;)V

    sput-object v0, Lmfr;->i:Lmfr;

    new-array v1, v4, [Lmfr;

    sget-object v4, Lmfr;->c:Lmfr;

    aput-object v4, v1, v3

    sget-object v4, Lmfr;->d:Lmfr;

    aput-object v4, v1, v5

    sget-object v4, Lmfr;->e:Lmfr;

    aput-object v4, v1, v2

    sget-object v2, Lmfr;->f:Lmfr;

    aput-object v2, v1, v6

    sget-object v2, Lmfr;->g:Lmfr;

    aput-object v2, v1, v7

    sget-object v2, Lmfr;->h:Lmfr;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lmfr;->l:[Lmfr;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmfr;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmfr;->k:Ljava/util/Map;

    invoke-static {}, Lmfr;->values()[Lmfr;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Lmfr;->j:Ljava/util/Map;

    iget-object v5, v2, Lmfr;->b:Lmes;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lmfr;->k:Ljava/util/Map;

    iget v5, v2, Lmfr;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILmes;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmfr;->a:I

    iput-object p4, p0, Lmfr;->b:Lmes;

    return-void
.end method

.method public static a(Lmes;)Lmfr;
    .locals 1

    sget-object v0, Lmfr;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfr;

    return-object p0
.end method

.method public static values()[Lmfr;
    .locals 1

    sget-object v0, Lmfr;->l:[Lmfr;

    invoke-virtual {v0}, [Lmfr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmfr;

    return-object v0
.end method
