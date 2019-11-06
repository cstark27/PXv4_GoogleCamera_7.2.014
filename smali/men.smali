.class public final enum Lmen;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum c:Lmen;

.field private static final enum d:Lmen;

.field private static final enum e:Lmen;

.field private static final enum f:Lmen;

.field private static final enum g:Lmen;

.field private static final enum h:Lmen;

.field private static final i:Ljava/util/Map;

.field private static final synthetic j:[Lmen;


# instance fields
.field public final a:I

.field public final b:Lmeo;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lmen;

    sget-object v1, Lmeo;->a:Lmeo;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "AAC"

    invoke-direct {v0, v4, v3, v2, v1}, Lmen;-><init>(Ljava/lang/String;IILmeo;)V

    sput-object v0, Lmen;->c:Lmen;

    new-instance v0, Lmen;

    sget-object v1, Lmeo;->a:Lmeo;

    const/4 v4, 0x5

    const/4 v5, 0x1

    const-string v6, "AAC_ELD"

    invoke-direct {v0, v6, v5, v4, v1}, Lmen;-><init>(Ljava/lang/String;IILmeo;)V

    sput-object v0, Lmen;->d:Lmen;

    new-instance v0, Lmen;

    sget-object v1, Lmeo;->a:Lmeo;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const-string v8, "HE_AAC"

    invoke-direct {v0, v8, v7, v6, v1}, Lmen;-><init>(Ljava/lang/String;IILmeo;)V

    sput-object v0, Lmen;->e:Lmen;

    new-instance v0, Lmen;

    sget-object v1, Lmeo;->b:Lmeo;

    const-string v8, "AMR_NB"

    invoke-direct {v0, v8, v2, v5, v1}, Lmen;-><init>(Ljava/lang/String;IILmeo;)V

    sput-object v0, Lmen;->f:Lmen;

    new-instance v0, Lmen;

    sget-object v1, Lmeo;->c:Lmeo;

    const-string v8, "AMR_WB"

    invoke-direct {v0, v8, v6, v7, v1}, Lmen;-><init>(Ljava/lang/String;IILmeo;)V

    sput-object v0, Lmen;->g:Lmen;

    new-instance v0, Lmen;

    sget-object v1, Lmeo;->d:Lmeo;

    const/4 v8, 0x6

    const-string v9, "VORBIS"

    invoke-direct {v0, v9, v4, v8, v1}, Lmen;-><init>(Ljava/lang/String;IILmeo;)V

    sput-object v0, Lmen;->h:Lmen;

    new-array v1, v8, [Lmen;

    sget-object v8, Lmen;->c:Lmen;

    aput-object v8, v1, v3

    sget-object v8, Lmen;->d:Lmen;

    aput-object v8, v1, v5

    sget-object v5, Lmen;->e:Lmen;

    aput-object v5, v1, v7

    sget-object v5, Lmen;->f:Lmen;

    aput-object v5, v1, v2

    sget-object v2, Lmen;->g:Lmen;

    aput-object v2, v1, v6

    aput-object v0, v1, v4

    sput-object v1, Lmen;->j:[Lmen;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmen;->i:Ljava/util/Map;

    invoke-static {}, Lmen;->values()[Lmen;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Lmen;->i:Ljava/util/Map;

    iget v5, v2, Lmen;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILmeo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmen;->a:I

    iput-object p4, p0, Lmen;->b:Lmeo;

    return-void
.end method

.method public static a(I)Lmen;
    .locals 3

    sget-object v0, Lmen;->i:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmen;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown CamcorderProfile value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values()[Lmen;
    .locals 1

    sget-object v0, Lmen;->j:[Lmen;

    invoke-virtual {v0}, [Lmen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmen;

    return-object v0
.end method
