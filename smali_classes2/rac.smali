.class public final Lrac;
.super Lqux;
.source "PG"

# interfaces
.implements Lqwi;


# static fields
.field public static final e:Lrac;

.field private static volatile f:Lqwp;


# instance fields
.field public a:I

.field public b:F

.field public c:Lqwa;

.field public d:Lqzx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrac;

    invoke-direct {v0}, Lrac;-><init>()V

    sput-object v0, Lrac;->e:Lrac;

    const-class v1, Lrac;

    invoke-static {v1, v0}, Lqux;->a(Ljava/lang/Class;Lqux;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqux;-><init>()V

    sget-object v0, Lqwa;->b:Lqwa;

    iput-object v0, p0, Lrac;->c:Lqwa;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    sget-object p1, Lrac;->f:Lqwp;

    if-nez p1, :cond_1

    const-class p2, Lrac;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrac;->f:Lqwp;

    if-nez p1, :cond_0

    new-instance p1, Lqut;

    sget-object v0, Lrac;->e:Lrac;

    invoke-direct {p1, v0}, Lqut;-><init>(Lqux;)V

    sput-object p1, Lrac;->f:Lqwp;

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
    sget-object p1, Lrac;->e:Lrac;

    return-object p1

    :cond_3
    new-instance p1, Lqus;

    invoke-direct {p1, v0}, Lqus;-><init>([[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    return-object p1

    :cond_4
    new-instance p1, Lrac;

    invoke-direct {p1}, Lrac;-><init>()V

    return-object p1

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v4

    sget-object p2, Lraa;->a:Lqvz;

    aput-object p2, p1, v3

    const-string p2, "d"

    aput-object p2, p1, v2

    sget-object p2, Lrac;->e:Lrac;

    const-string v0, "\u0001\u0003\u0000\u0001\u0002\t\u0003\u0001\u0000\u0000\u0002\u0001\u0002\u00082\t\t\u0007"

    invoke-static {p2, v0, p1}, Lrac;->a(Lqwh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lrac;->c:Lqwa;

    invoke-virtual {v0, p1}, Lqwa;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
