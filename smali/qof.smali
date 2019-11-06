.class final enum Lqof;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqof;

.field public static final enum b:Lqof;

.field private static final synthetic c:[Lqof;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqof;

    const/4 v1, 0x0

    const-string v2, "OUTPUT_FUTURE_DONE"

    invoke-direct {v0, v2, v1}, Lqof;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqof;->a:Lqof;

    new-instance v0, Lqof;

    const/4 v2, 0x1

    const-string v3, "ALL_INPUT_FUTURES_PROCESSED"

    invoke-direct {v0, v3, v2}, Lqof;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqof;->b:Lqof;

    const/4 v3, 0x2

    new-array v3, v3, [Lqof;

    sget-object v4, Lqof;->a:Lqof;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lqof;->c:[Lqof;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqof;
    .locals 1

    sget-object v0, Lqof;->c:[Lqof;

    invoke-virtual {v0}, [Lqof;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqof;

    return-object v0
.end method
