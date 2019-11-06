.class public final enum Lqcg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqcg;

.field private static final synthetic b:[Lqcg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqcg;

    const-string v1, "APPEND"

    invoke-direct {v0, v1}, Lqcg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqcg;->a:Lqcg;

    const/4 v1, 0x1

    new-array v1, v1, [Lqcg;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqcg;->b:[Lqcg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqcg;
    .locals 1

    sget-object v0, Lqcg;->b:[Lqcg;

    invoke-virtual {v0}, [Lqcg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqcg;

    return-object v0
.end method
