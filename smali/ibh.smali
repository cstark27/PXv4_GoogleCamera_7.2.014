.class public final enum Libh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Libh;

.field public static final b:Ljava/util/Map;

.field private static final enum c:Libh;

.field private static final enum d:Libh;

.field private static final enum e:Libh;

.field private static final enum f:Libh;

.field private static final enum g:Libh;

.field private static final synthetic i:[Libh;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Libh;

    const/4 v1, 0x0

    const-string v2, "OFF"

    invoke-direct {v0, v2, v1, v1}, Libh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Libh;->a:Libh;

    new-instance v0, Libh;

    const/4 v2, 0x1

    const-string v3, "ON"

    invoke-direct {v0, v3, v2, v2}, Libh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Libh;->c:Libh;

    new-instance v0, Libh;

    const/4 v3, 0x2

    const-string v4, "ON_AUTO_FLASH"

    invoke-direct {v0, v4, v3, v3}, Libh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Libh;->d:Libh;

    new-instance v0, Libh;

    const/4 v4, 0x3

    const-string v5, "ON_ALWAYS_FLASH"

    invoke-direct {v0, v5, v4, v4}, Libh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Libh;->e:Libh;

    new-instance v0, Libh;

    const/4 v5, 0x4

    const-string v6, "ON_AUTO_FLASH_REDEYE"

    invoke-direct {v0, v6, v5, v5}, Libh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Libh;->f:Libh;

    new-instance v0, Libh;

    const/4 v6, 0x5

    const-string v7, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH"

    invoke-direct {v0, v7, v6, v6}, Libh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Libh;->g:Libh;

    const/4 v7, 0x6

    new-array v7, v7, [Libh;

    sget-object v8, Libh;->a:Libh;

    aput-object v8, v7, v1

    sget-object v8, Libh;->c:Libh;

    aput-object v8, v7, v2

    sget-object v2, Libh;->d:Libh;

    aput-object v2, v7, v3

    sget-object v2, Libh;->e:Libh;

    aput-object v2, v7, v4

    sget-object v2, Libh;->f:Libh;

    aput-object v2, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Libh;->i:[Libh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Libh;->b:Ljava/util/Map;

    invoke-static {}, Libh;->values()[Libh;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    sget-object v4, Libh;->b:Ljava/util/Map;

    iget v5, v3, Libh;->h:I

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

    iput p3, p0, Libh;->h:I

    return-void
.end method

.method public static values()[Libh;
    .locals 1

    sget-object v0, Libh;->i:[Libh;

    invoke-virtual {v0}, [Libh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Libh;

    return-object v0
.end method
