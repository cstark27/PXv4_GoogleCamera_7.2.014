.class public final enum Lakd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lakd;

.field public static final enum b:Lakd;

.field public static final enum c:Lakd;

.field public static final enum d:Lakd;

.field private static final synthetic e:[Lakd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lakd;

    const/4 v1, 0x0

    const-string v2, "IMMEDIATE"

    invoke-direct {v0, v2, v1}, Lakd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakd;->a:Lakd;

    new-instance v0, Lakd;

    const/4 v2, 0x1

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v2}, Lakd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakd;->b:Lakd;

    new-instance v0, Lakd;

    const/4 v3, 0x2

    const-string v4, "NORMAL"

    invoke-direct {v0, v4, v3}, Lakd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakd;->c:Lakd;

    new-instance v0, Lakd;

    const/4 v4, 0x3

    const-string v5, "LOW"

    invoke-direct {v0, v5, v4}, Lakd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakd;->d:Lakd;

    const/4 v5, 0x4

    new-array v5, v5, [Lakd;

    sget-object v6, Lakd;->a:Lakd;

    aput-object v6, v5, v1

    sget-object v1, Lakd;->b:Lakd;

    aput-object v1, v5, v2

    sget-object v1, Lakd;->c:Lakd;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lakd;->e:[Lakd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lakd;
    .locals 1

    sget-object v0, Lakd;->e:[Lakd;

    invoke-virtual {v0}, [Lakd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakd;

    return-object v0
.end method
