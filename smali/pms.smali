.class public final enum Lpms;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpms;

.field public static final enum b:Lpms;

.field private static final enum c:Lpms;

.field private static final synthetic d:[Lpms;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpms;

    const/4 v1, 0x0

    const-string v2, "STRONG"

    invoke-direct {v0, v2, v1}, Lpms;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpms;->a:Lpms;

    new-instance v0, Lpms;

    const/4 v2, 0x1

    const-string v3, "SOFT"

    invoke-direct {v0, v3, v2}, Lpms;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpms;->c:Lpms;

    new-instance v0, Lpms;

    const/4 v3, 0x2

    const-string v4, "WEAK"

    invoke-direct {v0, v4, v3}, Lpms;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpms;->b:Lpms;

    const/4 v4, 0x3

    new-array v4, v4, [Lpms;

    sget-object v5, Lpms;->a:Lpms;

    aput-object v5, v4, v1

    sget-object v1, Lpms;->c:Lpms;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lpms;->d:[Lpms;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpms;
    .locals 1

    sget-object v0, Lpms;->d:[Lpms;

    invoke-virtual {v0}, [Lpms;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpms;

    return-object v0
.end method


# virtual methods
.method final a()Lpjr;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lpjq;->a:Lpjq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sget-object v0, Lpjq;->a:Lpjq;

    return-object v0

    :cond_2
    sget-object v0, Lpjp;->a:Lpjp;

    return-object v0
.end method
