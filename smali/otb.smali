.class public final Lotb;
.super Lqux;
.source "PG"

# interfaces
.implements Lqwi;


# static fields
.field public static final e:Lotb;

.field private static volatile f:Lqwp;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lotb;

    invoke-direct {v0}, Lotb;-><init>()V

    sput-object v0, Lotb;->e:Lotb;

    const-class v1, Lotb;

    invoke-static {v1, v0}, Lqux;->a(Ljava/lang/Class;Lqux;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqux;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    sget-object p1, Lotb;->f:Lqwp;

    if-nez p1, :cond_1

    const-class p2, Lotb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lotb;->f:Lqwp;

    if-nez p1, :cond_0

    new-instance p1, Lqut;

    sget-object v0, Lotb;->e:Lotb;

    invoke-direct {p1, v0}, Lqut;-><init>(Lqux;)V

    sput-object p1, Lotb;->f:Lqwp;

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
    sget-object p1, Lotb;->e:Lotb;

    return-object p1

    :cond_3
    new-instance p1, Lqus;

    invoke-direct {p1, v0}, Lqus;-><init>([[[[[[[[[C)V

    return-object p1

    :cond_4
    new-instance p1, Lotb;

    invoke-direct {p1}, Lotb;-><init>()V

    return-object p1

    :cond_5
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "c"

    aput-object v0, p1, p2

    sget-object p2, Losz;->a:Lqvc;

    aput-object p2, p1, v4

    const-string p2, "b"

    aput-object p2, p1, v3

    sget-object p2, Lota;->a:Lqvc;

    aput-object p2, p1, v2

    const-string p2, "d"

    aput-object p2, p1, v1

    sget-object p2, Lotb;->e:Lotb;

    const-string v0, "\u0001\u0003\u0000\u0001\u0008\u0017\u0003\u0000\u0000\u0000\u0008\u000c\u0010\u000b\u000c\u0003\u0017\u0007\u0018"

    invoke-static {p2, v0, p1}, Lotb;->a(Lqwh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
