.class public final enum Lmeh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmeh;

.field public static final enum b:Lmeh;

.field public static final enum c:Lmeh;

.field public static final enum d:Lmeh;

.field private static final synthetic e:[Lmeh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmeh;

    const/4 v1, 0x0

    const-string v2, "READY"

    invoke-direct {v0, v2, v1}, Lmeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmeh;->a:Lmeh;

    new-instance v0, Lmeh;

    const/4 v2, 0x1

    const-string v3, "STARTED"

    invoke-direct {v0, v3, v2}, Lmeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmeh;->b:Lmeh;

    new-instance v0, Lmeh;

    const/4 v3, 0x2

    const-string v4, "PAUSED"

    invoke-direct {v0, v4, v3}, Lmeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmeh;->c:Lmeh;

    new-instance v0, Lmeh;

    const/4 v4, 0x3

    const-string v5, "STOPPED"

    invoke-direct {v0, v5, v4}, Lmeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmeh;->d:Lmeh;

    const/4 v5, 0x4

    new-array v5, v5, [Lmeh;

    sget-object v6, Lmeh;->a:Lmeh;

    aput-object v6, v5, v1

    sget-object v1, Lmeh;->b:Lmeh;

    aput-object v1, v5, v2

    sget-object v1, Lmeh;->c:Lmeh;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lmeh;->e:[Lmeh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmeh;
    .locals 1

    sget-object v0, Lmeh;->e:[Lmeh;

    invoke-virtual {v0}, [Lmeh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmeh;

    return-object v0
.end method
