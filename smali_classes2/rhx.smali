.class public final Lrhx;
.super Lquv;
.source "PG"

# interfaces
.implements Lqwi;


# static fields
.field public static final g:Lrhx;

.field private static volatile i:Lqwp;


# instance fields
.field public a:I

.field public b:Lrhv;

.field public c:Lrig;

.field public d:I

.field public e:Lrhu;

.field public f:Ljava/lang/String;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrhx;

    invoke-direct {v0}, Lrhx;-><init>()V

    sput-object v0, Lrhx;->g:Lrhx;

    const-class v1, Lrhx;

    invoke-static {v1, v0}, Lqux;->a(Ljava/lang/Class;Lqux;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lquv;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lrhx;->h:B

    const-string v0, ""

    iput-object v0, p0, Lrhx;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 p2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, p2, :cond_2

    sget-object p1, Lrhx;->i:Lqwp;

    if-nez p1, :cond_1

    const-class p2, Lrhx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrhx;->i:Lqwp;

    if-nez p1, :cond_0

    new-instance p1, Lqut;

    sget-object v0, Lrhx;->g:Lrhx;

    invoke-direct {p1, v0}, Lqut;-><init>(Lqux;)V

    sput-object p1, Lrhx;->i:Lqwp;

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
    sget-object p1, Lrhx;->g:Lrhx;

    return-object p1

    :cond_3
    new-instance p1, Lquu;

    invoke-direct {p1, v0}, Lquu;-><init>([C)V

    return-object p1

    :cond_4
    new-instance p1, Lrhx;

    invoke-direct {p1}, Lrhx;-><init>()V

    return-object p1

    :cond_5
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "a"

    aput-object v0, p1, v1

    const-string v0, "b"

    aput-object v0, p1, v2

    const-string v0, "c"

    aput-object v0, p1, v5

    const-string v0, "d"

    aput-object v0, p1, v4

    sget-object v0, Lrhw;->a:Lqvc;

    aput-object v0, p1, v3

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "f"

    aput-object v0, p1, p2

    sget-object p2, Lrhx;->g:Lrhx;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\u000c\u0002\u0004\t\u0003\u0005\u0008\u0004"

    invoke-static {p2, v0, p1}, Lrhx;->a(Lqwh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    :goto_1
    iput-byte v1, p0, Lrhx;->h:B

    return-object v0

    :cond_8
    iget-byte p1, p0, Lrhx;->h:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
