.class public final enum Lkqy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum a:Lkqy;

.field private static final enum b:Lkqy;

.field private static final enum c:Lkqy;

.field private static final enum d:Lkqy;

.field private static final enum e:Lkqy;

.field private static final enum f:Lkqy;

.field private static final synthetic g:[Lkqy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkqy;

    const/4 v1, 0x0

    const-string v2, "FACE_BEAUTIFICATION"

    invoke-direct {v0, v2, v1}, Lkqy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkqy;->a:Lkqy;

    new-instance v0, Lkqy;

    const/4 v2, 0x1

    const-string v3, "POC_GRAYSCALE"

    invoke-direct {v0, v3, v2}, Lkqy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkqy;->b:Lkqy;

    new-instance v0, Lkqy;

    const/4 v3, 0x2

    const-string v4, "ROCKY"

    invoke-direct {v0, v4, v3}, Lkqy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkqy;->c:Lkqy;

    new-instance v0, Lkqy;

    const/4 v4, 0x3

    const-string v5, "TEST_1"

    invoke-direct {v0, v5, v4}, Lkqy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkqy;->d:Lkqy;

    new-instance v0, Lkqy;

    const/4 v5, 0x4

    const-string v6, "TEST_2"

    invoke-direct {v0, v6, v5}, Lkqy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkqy;->e:Lkqy;

    new-instance v0, Lkqy;

    const/4 v6, 0x5

    const-string v7, "ALWAYS_SKIP"

    invoke-direct {v0, v7, v6}, Lkqy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkqy;->f:Lkqy;

    const/4 v7, 0x6

    new-array v7, v7, [Lkqy;

    sget-object v8, Lkqy;->a:Lkqy;

    aput-object v8, v7, v1

    sget-object v1, Lkqy;->b:Lkqy;

    aput-object v1, v7, v2

    sget-object v1, Lkqy;->c:Lkqy;

    aput-object v1, v7, v3

    sget-object v1, Lkqy;->d:Lkqy;

    aput-object v1, v7, v4

    sget-object v1, Lkqy;->e:Lkqy;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lkqy;->g:[Lkqy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkqy;
    .locals 1

    sget-object v0, Lkqy;->g:[Lkqy;

    invoke-virtual {v0}, [Lkqy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkqy;

    return-object v0
.end method
