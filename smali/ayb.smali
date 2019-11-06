.class public final enum Layb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Layb;

.field public static final enum b:Layb;

.field public static final enum c:Layb;

.field public static final enum d:Layb;

.field public static final enum e:Layb;

.field private static final synthetic g:[Layb;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Layb;

    const/4 v1, 0x0

    const-string v2, "RUNNING"

    invoke-direct {v0, v2, v1, v1}, Layb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Layb;->a:Layb;

    new-instance v0, Layb;

    const/4 v2, 0x1

    const-string v3, "PAUSED"

    invoke-direct {v0, v3, v2, v1}, Layb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Layb;->b:Layb;

    new-instance v0, Layb;

    const/4 v3, 0x2

    const-string v4, "CLEARED"

    invoke-direct {v0, v4, v3, v1}, Layb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Layb;->c:Layb;

    new-instance v0, Layb;

    const/4 v4, 0x3

    const-string v5, "SUCCESS"

    invoke-direct {v0, v5, v4, v2}, Layb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Layb;->d:Layb;

    new-instance v0, Layb;

    const/4 v5, 0x4

    const-string v6, "FAILED"

    invoke-direct {v0, v6, v5, v2}, Layb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Layb;->e:Layb;

    const/4 v6, 0x5

    new-array v6, v6, [Layb;

    sget-object v7, Layb;->a:Layb;

    aput-object v7, v6, v1

    sget-object v1, Layb;->b:Layb;

    aput-object v1, v6, v2

    sget-object v1, Layb;->c:Layb;

    aput-object v1, v6, v3

    sget-object v1, Layb;->d:Layb;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Layb;->g:[Layb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Layb;->f:Z

    return-void
.end method

.method public static values()[Layb;
    .locals 1

    sget-object v0, Layb;->g:[Layb;

    invoke-virtual {v0}, [Layb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layb;

    return-object v0
.end method
