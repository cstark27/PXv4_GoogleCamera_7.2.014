.class public final Lkxy;
.super Lqux;
.source "PG"

# interfaces
.implements Lqwi;


# static fields
.field public static final c:Lkxy;

.field private static volatile e:Lqwp;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkxy;

    invoke-direct {v0}, Lkxy;-><init>()V

    sput-object v0, Lkxy;->c:Lkxy;

    const-class v1, Lkxy;

    invoke-static {v1, v0}, Lqux;->a(Ljava/lang/Class;Lqux;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqux;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkxy;->a:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lkxy;->d:B

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 p2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Lkxy;->e:Lqwp;

    if-nez p1, :cond_1

    const-class p2, Lkxy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lkxy;->e:Lqwp;

    if-nez p1, :cond_0

    new-instance p1, Lqut;

    sget-object v0, Lkxy;->c:Lkxy;

    invoke-direct {p1, v0}, Lqut;-><init>(Lqux;)V

    sput-object p1, Lkxy;->e:Lqwp;

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
    sget-object p1, Lkxy;->c:Lkxy;

    return-object p1

    :cond_3
    new-instance p1, Lqus;

    invoke-direct {p1, v0}, Lqus;-><init>([C)V

    return-object p1

    :cond_4
    new-instance p1, Lkxy;

    invoke-direct {p1}, Lkxy;-><init>()V

    return-object p1

    :cond_5
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "a"

    aput-object p2, p1, v2

    const-class p2, Lkxs;

    aput-object p2, p1, v4

    const-class p2, Lkxx;

    aput-object p2, p1, v3

    sget-object p2, Lkxy;->c:Lkxy;

    const-string v0, "\u0001\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0001\u0001<\u0000\u0002\u043c\u0000"

    invoke-static {p2, v0, p1}, Lkxy;->a(Lqwh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    :goto_1
    iput-byte v1, p0, Lkxy;->d:B

    return-object v0

    :cond_8
    iget-byte p1, p0, Lkxy;->d:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
