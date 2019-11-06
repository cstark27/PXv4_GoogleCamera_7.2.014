.class public final enum Lhad;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhad;

.field public static final enum b:Lhad;

.field public static final enum c:Lhad;

.field private static final synthetic d:[Lhad;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhad;

    const/4 v1, 0x0

    const-string v2, "ANALYSIS"

    invoke-direct {v0, v2, v1}, Lhad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhad;->a:Lhad;

    new-instance v0, Lhad;

    const/4 v2, 0x1

    const-string v3, "CANDIDATE"

    invoke-direct {v0, v3, v2}, Lhad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhad;->b:Lhad;

    new-instance v0, Lhad;

    const/4 v3, 0x2

    const-string v4, "SAVING"

    invoke-direct {v0, v4, v3}, Lhad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhad;->c:Lhad;

    const/4 v4, 0x3

    new-array v4, v4, [Lhad;

    sget-object v5, Lhad;->a:Lhad;

    aput-object v5, v4, v1

    sget-object v1, Lhad;->b:Lhad;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lhad;->d:[Lhad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhad;
    .locals 1

    sget-object v0, Lhad;->d:[Lhad;

    invoke-virtual {v0}, [Lhad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhad;

    return-object v0
.end method
