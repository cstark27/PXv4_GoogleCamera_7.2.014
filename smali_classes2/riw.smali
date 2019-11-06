.class public final enum Lriw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqvb;


# static fields
.field public static final enum a:Lriw;

.field public static final enum b:Lriw;

.field private static final enum d:Lriw;

.field private static final enum e:Lriw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final enum f:Lriw;

.field private static final synthetic g:[Lriw;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lriw;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lriw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lriw;->d:Lriw;

    new-instance v0, Lriw;

    const/4 v2, 0x1

    const-string v3, "PRIMES_INITIALIZED"

    invoke-direct {v0, v3, v2, v2}, Lriw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lriw;->e:Lriw;

    new-instance v0, Lriw;

    const/4 v3, 0x2

    const-string v4, "PRIMES_CRASH_MONITORING_INITIALIZED"

    invoke-direct {v0, v4, v3, v3}, Lriw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lriw;->a:Lriw;

    new-instance v0, Lriw;

    const/4 v4, 0x3

    const-string v5, "PRIMES_FIRST_ACTIVITY_LAUNCHED"

    invoke-direct {v0, v5, v4, v4}, Lriw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lriw;->b:Lriw;

    new-instance v0, Lriw;

    const/4 v5, 0x4

    const-string v6, "PRIMES_CUSTOM_LAUNCHED"

    invoke-direct {v0, v6, v5, v5}, Lriw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lriw;->f:Lriw;

    const/4 v6, 0x5

    new-array v6, v6, [Lriw;

    sget-object v7, Lriw;->d:Lriw;

    aput-object v7, v6, v1

    sget-object v1, Lriw;->e:Lriw;

    aput-object v1, v6, v2

    sget-object v1, Lriw;->a:Lriw;

    aput-object v1, v6, v3

    sget-object v1, Lriw;->b:Lriw;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lriw;->g:[Lriw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lriw;->c:I

    return-void
.end method

.method public static a(I)Lriw;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lriw;->f:Lriw;

    return-object p0

    :cond_1
    sget-object p0, Lriw;->b:Lriw;

    return-object p0

    :cond_2
    sget-object p0, Lriw;->a:Lriw;

    return-object p0

    :cond_3
    sget-object p0, Lriw;->e:Lriw;

    return-object p0

    :cond_4
    sget-object p0, Lriw;->d:Lriw;

    return-object p0
.end method

.method public static b()Lqvc;
    .locals 1

    sget-object v0, Lriv;->a:Lqvc;

    return-object v0
.end method

.method public static values()[Lriw;
    .locals 1

    sget-object v0, Lriw;->g:[Lriw;

    invoke-virtual {v0}, [Lriw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lriw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lriw;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lriw;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
