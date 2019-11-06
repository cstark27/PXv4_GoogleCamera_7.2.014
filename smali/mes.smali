.class public final enum Lmes;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmes;

.field public static final enum b:Lmes;

.field public static final enum c:Lmes;

.field public static final enum d:Lmes;

.field public static final enum e:Lmes;

.field public static final enum f:Lmes;

.field public static final enum g:Lmes;

.field public static final enum h:Lmes;

.field public static final i:Ljava/util/Map;

.field private static final synthetic l:[Lmes;


# instance fields
.field private final j:I

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lmes;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "RES_UNKNOWN"

    invoke-direct {v0, v3, v2, v1, v1}, Lmes;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmes;->a:Lmes;

    new-instance v0, Lmes;

    const/4 v1, 0x1

    const-string v3, "RES_QCIF"

    const/16 v4, 0xb0

    const/16 v5, 0x90

    invoke-direct {v0, v3, v1, v4, v5}, Lmes;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmes;->b:Lmes;

    new-instance v0, Lmes;

    const/4 v3, 0x2

    const-string v4, "RES_QVGA"

    const/16 v5, 0x140

    const/16 v6, 0xf0

    invoke-direct {v0, v4, v3, v5, v6}, Lmes;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmes;->c:Lmes;

    new-instance v0, Lmes;

    const/4 v4, 0x3

    const-string v5, "RES_CIF"

    const/16 v6, 0x160

    const/16 v7, 0x120

    invoke-direct {v0, v5, v4, v6, v7}, Lmes;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmes;->d:Lmes;

    new-instance v0, Lmes;

    const/16 v5, 0x2d0

    const/4 v6, 0x4

    const-string v7, "RES_480P"

    const/16 v8, 0x1e0

    invoke-direct {v0, v7, v6, v5, v8}, Lmes;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmes;->e:Lmes;

    new-instance v0, Lmes;

    const/4 v7, 0x5

    const-string v8, "RES_720P"

    const/16 v9, 0x500

    invoke-direct {v0, v8, v7, v9, v5}, Lmes;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmes;->f:Lmes;

    new-instance v0, Lmes;

    const/4 v5, 0x6

    const-string v8, "RES_1080P"

    const/16 v9, 0x780

    const/16 v10, 0x438

    invoke-direct {v0, v8, v5, v9, v10}, Lmes;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmes;->g:Lmes;

    new-instance v0, Lmes;

    const/4 v8, 0x7

    const-string v9, "RES_2160P"

    const/16 v10, 0xf00

    const/16 v11, 0x870

    invoke-direct {v0, v9, v8, v10, v11}, Lmes;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmes;->h:Lmes;

    const/16 v9, 0x8

    new-array v9, v9, [Lmes;

    sget-object v10, Lmes;->a:Lmes;

    aput-object v10, v9, v2

    sget-object v10, Lmes;->b:Lmes;

    aput-object v10, v9, v1

    sget-object v1, Lmes;->c:Lmes;

    aput-object v1, v9, v3

    sget-object v1, Lmes;->d:Lmes;

    aput-object v1, v9, v4

    sget-object v1, Lmes;->e:Lmes;

    aput-object v1, v9, v6

    sget-object v1, Lmes;->f:Lmes;

    aput-object v1, v9, v7

    sget-object v1, Lmes;->g:Lmes;

    aput-object v1, v9, v5

    aput-object v0, v9, v8

    sput-object v9, Lmes;->l:[Lmes;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmes;->i:Ljava/util/Map;

    invoke-static {}, Lmes;->values()[Lmes;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lmjt;

    iget v5, v3, Lmes;->j:I

    iget v6, v3, Lmes;->k:I

    invoke-direct {v4, v5, v6}, Lmjt;-><init>(II)V

    sget-object v5, Lmes;->i:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmes;->j:I

    iput p4, p0, Lmes;->k:I

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    new-instance v0, Lmer;

    invoke-direct {v0}, Lmer;-><init>()V

    return-object v0
.end method

.method public static values()[Lmes;
    .locals 1

    sget-object v0, Lmes;->l:[Lmes;

    invoke-virtual {v0}, [Lmes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmes;

    return-object v0
.end method


# virtual methods
.method public final b()Lmjt;
    .locals 3

    new-instance v0, Lmjt;

    iget v1, p0, Lmes;->j:I

    iget v2, p0, Lmes;->k:I

    invoke-direct {v0, v1, v2}, Lmjt;-><init>(II)V

    return-object v0
.end method

.method public final c()J
    .locals 4

    iget v0, p0, Lmes;->j:I

    int-to-long v0, v0

    iget v2, p0, Lmes;->k:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method
