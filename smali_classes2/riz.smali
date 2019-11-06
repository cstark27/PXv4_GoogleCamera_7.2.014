.class public final Lriz;
.super Lqux;
.source "PG"

# interfaces
.implements Lqwi;


# static fields
.field public static final v:Lriz;

.field private static volatile x:Lqwp;


# instance fields
.field public a:I

.field public b:Lrhx;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lrja;

.field public f:Lrij;

.field public g:Lrhz;

.field public h:Lril;

.field public i:Lrix;

.field public j:Lrit;

.field public k:Lrhi;

.field public l:Lrin;

.field public m:Lriq;

.field public n:Lrhs;

.field public o:Lrip;

.field public p:Lric;

.field public q:Ljava/lang/String;

.field public r:Lrhr;

.field public s:Lrih;

.field public t:Lrim;

.field public u:Lriy;

.field private w:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lriz;

    invoke-direct {v0}, Lriz;-><init>()V

    sput-object v0, Lriz;->v:Lriz;

    const-class v1, Lriz;

    invoke-static {v1, v0}, Lqux;->a(Ljava/lang/Class;Lqux;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqux;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lriz;->w:B

    const-string v0, ""

    iput-object v0, p0, Lriz;->d:Ljava/lang/String;

    iput-object v0, p0, Lriz;->q:Ljava/lang/String;

    sget-object v0, Lqws;->b:Lqws;

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

    sget-object p1, Lriz;->x:Lqwp;

    if-nez p1, :cond_1

    const-class p2, Lriz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lriz;->x:Lqwp;

    if-nez p1, :cond_0

    new-instance p1, Lqut;

    sget-object v0, Lriz;->v:Lriz;

    invoke-direct {p1, v0}, Lqut;-><init>(Lqux;)V

    sput-object p1, Lriz;->x:Lqwp;

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
    sget-object p1, Lriz;->v:Lriz;

    return-object p1

    :cond_3
    new-instance p1, Lqus;

    invoke-direct {p1, v0}, Lqus;-><init>([[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    return-object p1

    :cond_4
    new-instance p1, Lriz;

    invoke-direct {p1}, Lriz;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "a"

    aput-object v0, p1, v1

    const-string v0, "b"

    aput-object v0, p1, v2

    const-string v0, "c"

    aput-object v0, p1, v5

    const-string v0, "d"

    aput-object v0, p1, v4

    const-string v0, "e"

    aput-object v0, p1, v3

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "g"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "u"

    aput-object v0, p1, p2

    sget-object p2, Lriz;->v:Lriz;

    const-string v0, "\u0001\u0014\u0000\u0001\u0001\u001c\u0014\u0000\u0000\u0001\u0001\u0409\u0000\u0002\u0005\u0001\u0003\u0008\u0002\u0004\t\u0003\u0005\t\u0004\u0006\t\u0005\u0007\t\u0006\u0008\t\u0007\t\t\u0008\n\t\t\u000c\t\u000b\r\t\u000c\u000e\t\r\u000f\t\u000e\u0010\t\u000f\u0011\u0008\u0010\u0015\t\u0014\u0017\t\u0016\u001b\t\u0012\u001c\t\u0019"

    invoke-static {p2, v0, p1}, Lriz;->a(Lqwh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    :goto_1
    iput-byte v1, p0, Lriz;->w:B

    return-object v0

    :cond_8
    iget-byte p1, p0, Lriz;->w:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
