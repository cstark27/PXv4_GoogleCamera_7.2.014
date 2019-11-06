.class public final Lnsb;
.super Lqux;
.source "PG"

# interfaces
.implements Lqwi;


# static fields
.field public static final h:Lnsb;

.field private static volatile i:Lqwp;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lqvg;

.field public c:Lqvg;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnsb;

    invoke-direct {v0}, Lnsb;-><init>()V

    sput-object v0, Lnsb;->h:Lnsb;

    const-class v1, Lnsb;

    invoke-static {v1, v0}, Lqux;->a(Ljava/lang/Class;Lqux;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqux;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnsb;->a:Ljava/lang/String;

    sget-object v1, Lqws;->b:Lqws;

    iput-object v1, p0, Lnsb;->b:Lqvg;

    sget-object v1, Lqws;->b:Lqws;

    iput-object v1, p0, Lnsb;->c:Lqvg;

    iput-object v0, p0, Lnsb;->d:Ljava/lang/String;

    iput-object v0, p0, Lnsb;->e:Ljava/lang/String;

    iput-object v0, p0, Lnsb;->f:Ljava/lang/String;

    iput-object v0, p0, Lnsb;->g:Ljava/lang/String;

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

    sget-object p1, Lnsb;->i:Lqwp;

    if-nez p1, :cond_1

    const-class p2, Lnsb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnsb;->i:Lqwp;

    if-nez p1, :cond_0

    new-instance p1, Lqut;

    sget-object v0, Lnsb;->h:Lnsb;

    invoke-direct {p1, v0}, Lqut;-><init>(Lqux;)V

    sput-object p1, Lnsb;->i:Lqwp;

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
    sget-object p1, Lnsb;->h:Lnsb;

    return-object p1

    :cond_3
    new-instance p1, Lqus;

    invoke-direct {p1, v0}, Lqus;-><init>([[[[[[[S)V

    return-object p1

    :cond_4
    new-instance p1, Lnsb;

    invoke-direct {p1}, Lnsb;-><init>()V

    return-object p1

    :cond_5
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v4

    const-string p2, "d"

    aput-object p2, p1, v3

    const-string p2, "e"

    aput-object p2, p1, v2

    const-string p2, "f"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string v0, "g"

    aput-object v0, p1, p2

    sget-object p2, Lnsb;->h:Lnsb;

    const-string v0, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u0208\u0002\u021a\u0003\u021a\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208"

    invoke-static {p2, v0, p1}, Lnsb;->a(Lqwh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
