.class public final enum Libk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Libk;

.field public static final enum b:Libk;

.field public static final enum c:Libk;

.field public static final enum d:Libk;

.field public static final enum e:Libk;

.field public static final enum f:Libk;

.field public static final enum g:Libk;

.field private static final i:Ljava/util/Map;

.field private static final synthetic j:[Libk;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Libk;

    const/4 v1, 0x0

    const-string v2, "INACTIVE"

    invoke-direct {v0, v2, v1, v1}, Libk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Libk;->a:Libk;

    new-instance v0, Libk;

    const/4 v2, 0x1

    const-string v3, "PASSIVE_SCAN"

    invoke-direct {v0, v3, v2, v2}, Libk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Libk;->b:Libk;

    new-instance v0, Libk;

    const/4 v3, 0x2

    const-string v4, "PASSIVE_FOCUSED"

    invoke-direct {v0, v4, v3, v3}, Libk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Libk;->c:Libk;

    new-instance v0, Libk;

    const/4 v4, 0x3

    const-string v5, "ACTIVE_SCAN"

    invoke-direct {v0, v5, v4, v4}, Libk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Libk;->d:Libk;

    new-instance v0, Libk;

    const/4 v5, 0x4

    const-string v6, "FOCUSED_LOCKED"

    invoke-direct {v0, v6, v5, v5}, Libk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Libk;->e:Libk;

    new-instance v0, Libk;

    const/4 v6, 0x5

    const-string v7, "NOT_FOCUSED_LOCKED"

    invoke-direct {v0, v7, v6, v6}, Libk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Libk;->f:Libk;

    new-instance v0, Libk;

    const/4 v7, 0x6

    const-string v8, "PASSIVE_UNFOCUSED"

    invoke-direct {v0, v8, v7, v7}, Libk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Libk;->g:Libk;

    const/4 v8, 0x7

    new-array v8, v8, [Libk;

    sget-object v9, Libk;->a:Libk;

    aput-object v9, v8, v1

    sget-object v9, Libk;->b:Libk;

    aput-object v9, v8, v2

    sget-object v2, Libk;->c:Libk;

    aput-object v2, v8, v3

    sget-object v2, Libk;->d:Libk;

    aput-object v2, v8, v4

    sget-object v2, Libk;->e:Libk;

    aput-object v2, v8, v5

    sget-object v2, Libk;->f:Libk;

    aput-object v2, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Libk;->j:[Libk;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Libk;->i:Ljava/util/Map;

    invoke-static {}, Libk;->values()[Libk;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    sget-object v4, Libk;->i:Ljava/util/Map;

    iget v5, v3, Libk;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Libk;->h:I

    return-void
.end method

.method public static a(I)Libk;
    .locals 3

    sget-object v0, Libk;->i:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown metadata value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values()[Libk;
    .locals 1

    sget-object v0, Libk;->j:[Libk;

    invoke-virtual {v0}, [Libk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Libk;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Libk;->c:Libk;

    if-eq p0, v0, :cond_0

    sget-object v0, Libk;->g:Libk;

    if-eq p0, v0, :cond_0

    sget-object v0, Libk;->e:Libk;

    if-eq p0, v0, :cond_0

    sget-object v0, Libk;->f:Libk;

    if-eq p0, v0, :cond_0

    sget-object v0, Libk;->a:Libk;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
