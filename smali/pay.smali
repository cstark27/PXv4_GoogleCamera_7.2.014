.class public final Lpay;
.super Lqux;
.source "PG"

# interfaces
.implements Lqwi;


# static fields
.field public static final e:Lpay;

.field private static volatile f:Lqwp;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:F

.field public d:Lqvg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpay;

    invoke-direct {v0}, Lpay;-><init>()V

    sput-object v0, Lpay;->e:Lpay;

    const-class v1, Lpay;

    invoke-static {v1, v0}, Lqux;->a(Ljava/lang/Class;Lqux;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqux;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lpay;->b:Ljava/lang/String;

    sget-object v0, Lqws;->b:Lqws;

    iput-object v0, p0, Lpay;->d:Lqvg;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Lpay;->f:Lqwp;

    if-nez p1, :cond_1

    const-class p2, Lpay;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpay;->f:Lqwp;

    if-nez p1, :cond_0

    new-instance p1, Lqut;

    sget-object v0, Lpay;->e:Lpay;

    invoke-direct {p1, v0}, Lqut;-><init>(Lqux;)V

    sput-object p1, Lpay;->f:Lqwp;

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
    sget-object p1, Lpay;->e:Lpay;

    return-object p1

    :cond_3
    new-instance p1, Lqus;

    invoke-direct {p1, v0}, Lqus;-><init>([[[[[[[[[[[[[[[[[[[C)V

    return-object p1

    :cond_4
    new-instance p1, Lpay;

    invoke-direct {p1}, Lpay;-><init>()V

    return-object p1

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v3

    const-string p2, "d"

    aput-object p2, p1, v2

    sget-object p2, Lpay;->e:Lpay;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0000\u0001\u0008\u0000\u0003\u0001\u0003\u0004\u001a"

    invoke-static {p2, v0, p1}, Lpay;->a(Lqwh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final a()V
    .locals 1

    iget-object v0, p0, Lpay;->d:Lqvg;

    invoke-interface {v0}, Lqvg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpay;->d:Lqvg;

    invoke-static {v0}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v0

    iput-object v0, p0, Lpay;->d:Lqvg;

    :cond_0
    return-void
.end method
