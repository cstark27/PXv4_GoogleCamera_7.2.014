.class final enum Lmkw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmkw;

.field public static final enum b:Lmkw;

.field public static final enum c:Lmkw;

.field public static final enum d:Lmkw;

.field public static final enum e:Lmkw;

.field private static final synthetic f:[Lmkw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmkw;

    const/4 v1, 0x0

    const-string v2, "CONNECTED"

    invoke-direct {v0, v2, v1}, Lmkw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmkw;->a:Lmkw;

    new-instance v0, Lmkw;

    const/4 v2, 0x1

    const-string v3, "RETRY"

    invoke-direct {v0, v3, v2}, Lmkw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmkw;->b:Lmkw;

    new-instance v0, Lmkw;

    const/4 v3, 0x2

    const-string v4, "RETRY_ONCE"

    invoke-direct {v0, v4, v3}, Lmkw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmkw;->c:Lmkw;

    new-instance v0, Lmkw;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4}, Lmkw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmkw;->d:Lmkw;

    new-instance v0, Lmkw;

    const/4 v5, 0x4

    const-string v6, "ERROR_TIMEOUT"

    invoke-direct {v0, v6, v5}, Lmkw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmkw;->e:Lmkw;

    const/4 v6, 0x5

    new-array v6, v6, [Lmkw;

    sget-object v7, Lmkw;->a:Lmkw;

    aput-object v7, v6, v1

    sget-object v1, Lmkw;->b:Lmkw;

    aput-object v1, v6, v2

    sget-object v1, Lmkw;->c:Lmkw;

    aput-object v1, v6, v3

    sget-object v1, Lmkw;->d:Lmkw;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lmkw;->f:[Lmkw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmkw;
    .locals 1

    sget-object v0, Lmkw;->f:[Lmkw;

    invoke-virtual {v0}, [Lmkw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmkw;

    return-object v0
.end method
