.class public final enum Lu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lu;

.field public static final enum b:Lu;

.field public static final enum c:Lu;

.field public static final enum d:Lu;

.field public static final enum e:Lu;

.field private static final synthetic f:[Lu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lu;

    const/4 v1, 0x0

    const-string v2, "DESTROYED"

    invoke-direct {v0, v2, v1}, Lu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu;->a:Lu;

    new-instance v0, Lu;

    const/4 v2, 0x1

    const-string v3, "INITIALIZED"

    invoke-direct {v0, v3, v2}, Lu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu;->b:Lu;

    new-instance v0, Lu;

    const/4 v3, 0x2

    const-string v4, "CREATED"

    invoke-direct {v0, v4, v3}, Lu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu;->c:Lu;

    new-instance v0, Lu;

    const/4 v4, 0x3

    const-string v5, "STARTED"

    invoke-direct {v0, v5, v4}, Lu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu;->d:Lu;

    new-instance v0, Lu;

    const/4 v5, 0x4

    const-string v6, "RESUMED"

    invoke-direct {v0, v6, v5}, Lu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu;->e:Lu;

    const/4 v6, 0x5

    new-array v6, v6, [Lu;

    sget-object v7, Lu;->a:Lu;

    aput-object v7, v6, v1

    sget-object v1, Lu;->b:Lu;

    aput-object v1, v6, v2

    sget-object v1, Lu;->c:Lu;

    aput-object v1, v6, v3

    sget-object v1, Lu;->d:Lu;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lu;->f:[Lu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lu;
    .locals 1

    sget-object v0, Lu;->f:[Lu;

    invoke-virtual {v0}, [Lu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu;

    return-object v0
.end method


# virtual methods
.method public final a(Lu;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lu;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
