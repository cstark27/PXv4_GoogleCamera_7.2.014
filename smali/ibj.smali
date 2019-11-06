.class public final enum Libj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Libj;

.field public static final enum b:Libj;

.field public static final enum c:Libj;

.field public static final d:Ljava/util/Map;

.field private static final enum f:Libj;

.field private static final enum g:Libj;

.field private static final enum h:Libj;

.field private static final synthetic i:[Libj;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Libj;

    const/4 v1, 0x0

    const-string v2, "OFF"

    invoke-direct {v0, v2, v1, v1}, Libj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Libj;->a:Libj;

    new-instance v0, Libj;

    const/4 v2, 0x1

    const-string v3, "AUTO"

    invoke-direct {v0, v3, v2, v2}, Libj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Libj;->b:Libj;

    new-instance v0, Libj;

    const/4 v3, 0x2

    const-string v4, "MACRO"

    invoke-direct {v0, v4, v3, v3}, Libj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Libj;->f:Libj;

    new-instance v0, Libj;

    const/4 v4, 0x3

    const-string v5, "CONTINUOUS_VIDEO"

    invoke-direct {v0, v5, v4, v4}, Libj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Libj;->g:Libj;

    new-instance v0, Libj;

    const/4 v5, 0x4

    const-string v6, "CONTINUOUS_PICTURE"

    invoke-direct {v0, v6, v5, v5}, Libj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Libj;->c:Libj;

    new-instance v0, Libj;

    const/4 v6, 0x5

    const-string v7, "EDOF"

    invoke-direct {v0, v7, v6, v6}, Libj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Libj;->h:Libj;

    const/4 v7, 0x6

    new-array v7, v7, [Libj;

    sget-object v8, Libj;->a:Libj;

    aput-object v8, v7, v1

    sget-object v8, Libj;->b:Libj;

    aput-object v8, v7, v2

    sget-object v2, Libj;->f:Libj;

    aput-object v2, v7, v3

    sget-object v2, Libj;->g:Libj;

    aput-object v2, v7, v4

    sget-object v2, Libj;->c:Libj;

    aput-object v2, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Libj;->i:[Libj;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Libj;->d:Ljava/util/Map;

    invoke-static {}, Libj;->values()[Libj;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    sget-object v4, Libj;->d:Ljava/util/Map;

    iget v5, v3, Libj;->e:I

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

    iput p3, p0, Libj;->e:I

    return-void
.end method

.method public static values()[Libj;
    .locals 1

    sget-object v0, Libj;->i:[Libj;

    invoke-virtual {v0}, [Libj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Libj;

    return-object v0
.end method
