.class public final Lnrp;
.super Lqux;
.source "PG"

# interfaces
.implements Lqwi;


# static fields
.field public static final A:Lnrp;

.field private static volatile B:Lqwp;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Lnrq;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Lnrt;

.field public j:I

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Lnrs;

.field public o:Z

.field public p:Z

.field public q:Lqvg;

.field public r:I

.field public s:Lnrr;

.field public t:I

.field public u:Z

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnrp;

    invoke-direct {v0}, Lnrp;-><init>()V

    sput-object v0, Lnrp;->A:Lnrp;

    const-class v1, Lnrp;

    invoke-static {v1, v0}, Lqux;->a(Ljava/lang/Class;Lqux;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqux;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lnrp;->j:I

    const/4 v1, 0x3

    iput v1, p0, Lnrp;->l:I

    sget-object v1, Lqws;->b:Lqws;

    iput-object v1, p0, Lnrp;->q:Lqvg;

    iput-boolean v0, p0, Lnrp;->x:Z

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

    sget-object p1, Lnrp;->B:Lqwp;

    if-nez p1, :cond_1

    const-class p2, Lnrp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnrp;->B:Lqwp;

    if-nez p1, :cond_0

    new-instance p1, Lqut;

    sget-object v0, Lnrp;->A:Lnrp;

    invoke-direct {p1, v0}, Lqut;-><init>(Lqux;)V

    sput-object p1, Lnrp;->B:Lqwp;

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
    sget-object p1, Lnrp;->A:Lnrp;

    return-object p1

    :cond_3
    new-instance p1, Lqus;

    invoke-direct {p1, v0}, Lqus;-><init>([[[[[[F)V

    return-object p1

    :cond_4
    new-instance p1, Lnrp;

    invoke-direct {p1}, Lnrp;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x1f

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

    sget-object v0, Lnrw;->a:Lqvc;

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-class v0, Lnrv;

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    sget-object v0, Lnrn;->a:Lqvc;

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0x17

    sget-object v0, Lnrk;->a:Lqvc;

    aput-object v0, p1, p2

    const/16 p2, 0x18

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0x19

    const-string v0, "v"

    aput-object v0, p1, p2

    const/16 p2, 0x1a

    invoke-static {}, Lnrm;->b()Lqvc;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0x1b

    const-string v0, "w"

    aput-object v0, p1, p2

    const/16 p2, 0x1c

    const-string v0, "x"

    aput-object v0, p1, p2

    const/16 p2, 0x1d

    const-string v0, "y"

    aput-object v0, p1, p2

    const/16 p2, 0x1e

    const-string v0, "z"

    aput-object v0, p1, p2

    sget-object p2, Lnrp;->A:Lnrp;

    const-string v0, "\u0001\u0019\u0000\u0001\u0001\u0019\u0019\u0000\u0001\u0000\u0001\u0007\u0000\u0002\u0007\u0001\u0003\t\u0002\u0004\u0007\u0003\u0005\u0007\u0004\u0006\u0007\u0005\u0007\u0004\u0006\u0008\t\u0007\t\u000c\u0008\n\u0007\t\u000b\u0004\n\u000c\u0007\u000b\r\t\u000c\u000e\u0007\r\u000f\u0007\u000e\u0010\u001b\u0011\u000c\u000f\u0012\t\u0010\u0013\u000c\u0011\u0014\u0007\u0012\u0015\u000c\u0013\u0016\u0007\u0014\u0017\u0007\u0015\u0018\u0007\u0016\u0019\u0003\u0017"

    invoke-static {p2, v0, p1}, Lnrp;->a(Lqwh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lnrp;->q:Lqvg;

    invoke-interface {v0}, Lqvg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnrp;->q:Lqvg;

    invoke-static {v0}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v0

    iput-object v0, p0, Lnrp;->q:Lqvg;

    :cond_0
    return-void
.end method
