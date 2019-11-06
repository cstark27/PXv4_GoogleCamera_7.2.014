.class final enum Lmse;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmse;

.field public static final enum b:Lmse;

.field public static final enum c:Lmse;

.field public static final enum d:Lmse;

.field private static final enum f:Lmse;

.field private static final synthetic g:[Lmse;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmse;

    const/4 v1, 0x0

    const-string v2, "SESSION_BLACKLIST"

    const-string v3, "Session blacklist"

    invoke-direct {v0, v2, v1, v3}, Lmse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmse;->a:Lmse;

    new-instance v0, Lmse;

    const/4 v2, 0x1

    const-string v3, "DEVICE_BLACKLIST"

    const-string v4, "Device blacklist"

    invoke-direct {v0, v3, v2, v4}, Lmse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmse;->b:Lmse;

    new-instance v0, Lmse;

    const/4 v3, 0x2

    const-string v4, "API_BLACKLIST"

    const-string v5, "Api blacklist"

    invoke-direct {v0, v4, v3, v5}, Lmse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmse;->c:Lmse;

    new-instance v0, Lmse;

    const/4 v4, 0x3

    const-string v5, "AAA_BLACKLIST"

    const-string v6, "Please use 3A methods exposed via frameserver for this operation"

    invoke-direct {v0, v5, v4, v6}, Lmse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmse;->d:Lmse;

    new-instance v0, Lmse;

    const/4 v5, 0x4

    const-string v6, "UNSUPPORTED_KEY"

    const-string v7, "Unsupported key"

    invoke-direct {v0, v6, v5, v7}, Lmse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmse;->f:Lmse;

    const/4 v6, 0x5

    new-array v6, v6, [Lmse;

    sget-object v7, Lmse;->a:Lmse;

    aput-object v7, v6, v1

    sget-object v1, Lmse;->b:Lmse;

    aput-object v1, v6, v2

    sget-object v1, Lmse;->c:Lmse;

    aput-object v1, v6, v3

    sget-object v1, Lmse;->d:Lmse;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lmse;->g:[Lmse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmse;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lmse;
    .locals 1

    sget-object v0, Lmse;->g:[Lmse;

    invoke-virtual {v0}, [Lmse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmse;

    return-object v0
.end method
