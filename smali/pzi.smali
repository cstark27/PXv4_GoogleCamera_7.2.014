.class public final enum Lpzi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpzi;

.field public static final enum b:Lpzi;

.field public static final enum c:Lpzi;

.field public static final enum d:Lpzi;

.field public static final enum e:Lpzi;

.field private static final synthetic g:[Lpzi;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpzi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "GENERAL"

    invoke-direct {v0, v3, v2, v1}, Lpzi;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lpzi;->a:Lpzi;

    new-instance v0, Lpzi;

    const-string v3, "BOOLEAN"

    invoke-direct {v0, v3, v1, v2}, Lpzi;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lpzi;->b:Lpzi;

    new-instance v0, Lpzi;

    const/4 v3, 0x2

    const-string v4, "CHARACTER"

    invoke-direct {v0, v4, v3, v2}, Lpzi;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lpzi;->c:Lpzi;

    new-instance v0, Lpzi;

    const/4 v4, 0x3

    const-string v5, "INTEGRAL"

    invoke-direct {v0, v5, v4, v2}, Lpzi;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lpzi;->d:Lpzi;

    new-instance v0, Lpzi;

    const/4 v5, 0x4

    const-string v6, "FLOAT"

    invoke-direct {v0, v6, v5, v1}, Lpzi;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lpzi;->e:Lpzi;

    const/4 v6, 0x5

    new-array v6, v6, [Lpzi;

    sget-object v7, Lpzi;->a:Lpzi;

    aput-object v7, v6, v2

    sget-object v2, Lpzi;->b:Lpzi;

    aput-object v2, v6, v1

    sget-object v1, Lpzi;->c:Lpzi;

    aput-object v1, v6, v3

    sget-object v1, Lpzi;->d:Lpzi;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lpzi;->g:[Lpzi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lpzi;->f:Z

    return-void
.end method

.method public static values()[Lpzi;
    .locals 1

    sget-object v0, Lpzi;->g:[Lpzi;

    invoke-virtual {v0}, [Lpzi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpzi;

    return-object v0
.end method
