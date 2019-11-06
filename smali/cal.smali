.class public final enum Lcal;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcal;

.field public static final enum b:Lcal;

.field public static final enum c:Lcal;

.field public static final enum d:Lcal;

.field public static final enum e:Lcal;

.field public static final enum f:Lcal;

.field private static final synthetic g:[Lcal;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcal;

    const/4 v1, 0x0

    const-string v2, "UNINITIALIZED"

    invoke-direct {v0, v2, v1}, Lcal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcal;->a:Lcal;

    new-instance v0, Lcal;

    const/4 v2, 0x1

    const-string v3, "INITIATING"

    invoke-direct {v0, v3, v2}, Lcal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcal;->b:Lcal;

    new-instance v0, Lcal;

    const/4 v3, 0x2

    const-string v4, "CAPTURE_SESSION_ACTIVE"

    invoke-direct {v0, v4, v3}, Lcal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcal;->c:Lcal;

    new-instance v0, Lcal;

    const/4 v4, 0x3

    const-string v5, "CAPTURE_SESSION_CLOSED"

    invoke-direct {v0, v5, v4}, Lcal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcal;->d:Lcal;

    new-instance v0, Lcal;

    const/4 v5, 0x4

    const-string v6, "RECORDING_SESSION_ACTIVE"

    invoke-direct {v0, v6, v5}, Lcal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcal;->e:Lcal;

    new-instance v0, Lcal;

    const/4 v6, 0x5

    const-string v7, "ERROR"

    invoke-direct {v0, v7, v6}, Lcal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcal;->f:Lcal;

    const/4 v7, 0x6

    new-array v7, v7, [Lcal;

    sget-object v8, Lcal;->a:Lcal;

    aput-object v8, v7, v1

    sget-object v1, Lcal;->b:Lcal;

    aput-object v1, v7, v2

    sget-object v1, Lcal;->c:Lcal;

    aput-object v1, v7, v3

    sget-object v1, Lcal;->d:Lcal;

    aput-object v1, v7, v4

    sget-object v1, Lcal;->e:Lcal;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcal;->g:[Lcal;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcal;
    .locals 1

    sget-object v0, Lcal;->g:[Lcal;

    invoke-virtual {v0}, [Lcal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcal;

    return-object v0
.end method
