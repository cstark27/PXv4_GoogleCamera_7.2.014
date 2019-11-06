.class public final Lnvd;
.super Lqux;
.source "PG"

# interfaces
.implements Lqwi;


# static fields
.field public static final d:Lnvd;

.field private static volatile e:Lqwp;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnvd;

    invoke-direct {v0}, Lnvd;-><init>()V

    sput-object v0, Lnvd;->d:Lnvd;

    const-class v1, Lnvd;

    invoke-static {v1, v0}, Lqux;->a(Ljava/lang/Class;Lqux;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqux;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnvd;->a:Ljava/lang/String;

    iput-object v0, p0, Lnvd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Lnvd;->e:Lqwp;

    if-nez p1, :cond_1

    const-class p2, Lnvd;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnvd;->e:Lqwp;

    if-nez p1, :cond_0

    new-instance p1, Lqut;

    sget-object v0, Lnvd;->d:Lnvd;

    invoke-direct {p1, v0}, Lqut;-><init>(Lqux;)V

    sput-object p1, Lnvd;->e:Lqwp;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    sget-object p1, Lnvd;->d:Lnvd;

    return-object p1

    :cond_3
    new-instance p1, Lqus;

    invoke-direct {p1, v0}, Lqus;-><init>([[[[[[[[[I)V

    return-object p1

    :cond_4
    new-instance p1, Lnvd;

    invoke-direct {p1}, Lnvd;-><init>()V

    return-object p1

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v2

    sget-object p2, Lnvd;->d:Lnvd;

    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0004\u0004"

    invoke-static {p2, v0, p1}, Lnvd;->a(Lqwh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0

    :cond_7
    nop

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
