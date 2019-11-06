.class public final enum Loqg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Loqg;

.field private static final enum b:Loqg;

.field private static final enum c:Loqg;

.field private static final enum d:Loqg;

.field private static final synthetic e:[Loqg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Loqg;

    const/4 v1, 0x0

    const-string v2, "POSSIBLE"

    invoke-direct {v0, v2, v1}, Loqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqg;->b:Loqg;

    new-instance v0, Loqg;

    const/4 v2, 0x1

    const-string v3, "VALID"

    invoke-direct {v0, v3, v2}, Loqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqg;->a:Loqg;

    new-instance v0, Loqg;

    const/4 v3, 0x2

    const-string v4, "STRICT_GROUPING"

    invoke-direct {v0, v4, v3}, Loqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqg;->c:Loqg;

    new-instance v0, Loqg;

    const/4 v4, 0x3

    const-string v5, "EXACT_GROUPING"

    invoke-direct {v0, v5, v4}, Loqg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqg;->d:Loqg;

    const/4 v5, 0x4

    new-array v5, v5, [Loqg;

    sget-object v6, Loqg;->b:Loqg;

    aput-object v6, v5, v1

    sget-object v1, Loqg;->a:Loqg;

    aput-object v1, v5, v2

    sget-object v1, Loqg;->c:Loqg;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Loqg;->e:[Loqg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loqg;
    .locals 1

    sget-object v0, Loqg;->e:[Loqg;

    invoke-virtual {v0}, [Loqg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqg;

    return-object v0
.end method
