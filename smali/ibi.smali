.class public final enum Libi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Libi;

.field public static final b:Ljava/util/Map;

.field private static final enum c:Libi;

.field private static final enum d:Libi;

.field private static final enum e:Libi;

.field private static final enum f:Libi;

.field private static final enum g:Libi;

.field private static final synthetic i:[Libi;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Libi;

    const/4 v1, 0x0

    const-string v2, "INACTIVE"

    invoke-direct {v0, v2, v1, v1}, Libi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Libi;->a:Libi;

    new-instance v0, Libi;

    const/4 v2, 0x1

    const-string v3, "SEARCHING"

    invoke-direct {v0, v3, v2, v2}, Libi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Libi;->c:Libi;

    new-instance v0, Libi;

    const/4 v3, 0x2

    const-string v4, "CONVERGED"

    invoke-direct {v0, v4, v3, v3}, Libi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Libi;->d:Libi;

    new-instance v0, Libi;

    const/4 v4, 0x3

    const-string v5, "LOCKED"

    invoke-direct {v0, v5, v4, v4}, Libi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Libi;->e:Libi;

    new-instance v0, Libi;

    const/4 v5, 0x4

    const-string v6, "FLASH_REQUIRED"

    invoke-direct {v0, v6, v5, v5}, Libi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Libi;->f:Libi;

    new-instance v0, Libi;

    const/4 v6, 0x5

    const-string v7, "PRECAPTURE"

    invoke-direct {v0, v7, v6, v6}, Libi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Libi;->g:Libi;

    const/4 v7, 0x6

    new-array v7, v7, [Libi;

    sget-object v8, Libi;->a:Libi;

    aput-object v8, v7, v1

    sget-object v8, Libi;->c:Libi;

    aput-object v8, v7, v2

    sget-object v2, Libi;->d:Libi;

    aput-object v2, v7, v3

    sget-object v2, Libi;->e:Libi;

    aput-object v2, v7, v4

    sget-object v2, Libi;->f:Libi;

    aput-object v2, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Libi;->i:[Libi;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Libi;->b:Ljava/util/Map;

    invoke-static {}, Libi;->values()[Libi;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    sget-object v4, Libi;->b:Ljava/util/Map;

    iget v5, v3, Libi;->h:I

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

    iput p3, p0, Libi;->h:I

    return-void
.end method

.method public static values()[Libi;
    .locals 1

    sget-object v0, Libi;->i:[Libi;

    invoke-virtual {v0}, [Libi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Libi;

    return-object v0
.end method
