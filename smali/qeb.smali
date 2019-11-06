.class public final Lqeb;
.super Lqux;
.source "PG"

# interfaces
.implements Lqwi;


# static fields
.field public static final V:Lqeb;

.field private static volatile X:Lqwp;


# instance fields
.field public A:Lqli;

.field public B:Lqht;

.field public C:Ljava/lang/String;

.field public D:Lqdi;

.field public E:Lqle;

.field public F:Lqmg;

.field public G:Lqku;

.field public H:Lqjk;

.field public I:Lqgf;

.field public J:Lqgh;

.field public K:Lqlp;

.field public L:I

.field public M:Lqek;

.field public N:Lqmv;

.field public O:Lqjn;

.field public P:Lqhb;

.field public Q:Lqka;

.field public R:J

.field public S:Lqil;

.field public T:Lqlb;

.field public U:Lqgr;

.field private W:B

.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lqjt;

.field public f:Lqer;

.field public g:Lqja;

.field public h:Lqgl;

.field public i:Lqee;

.field public j:Lqfp;

.field public k:Lqem;

.field public l:Lqdp;

.field public m:Lqfd;

.field public n:Lqex;

.field public o:Lqet;

.field public p:Lqeh;

.field public q:Lqjw;

.field public r:Lqfm;

.field public s:Lqdr;

.field public t:Lqez;

.field public u:Lqfb;

.field public v:Lqev;

.field public w:I

.field public x:J

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqeb;

    invoke-direct {v0}, Lqeb;-><init>()V

    sput-object v0, Lqeb;->V:Lqeb;

    const-class v1, Lqeb;

    invoke-static {v1, v0}, Lqux;->a(Ljava/lang/Class;Lqux;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqux;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lqeb;->W:B

    const-string v0, ""

    iput-object v0, p0, Lqeb;->d:Ljava/lang/String;

    iput-object v0, p0, Lqeb;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 p2, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, p2, :cond_2

    sget-object p1, Lqeb;->X:Lqwp;

    if-nez p1, :cond_1

    const-class p2, Lqeb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqeb;->X:Lqwp;

    if-nez p1, :cond_0

    new-instance p1, Lqut;

    sget-object v0, Lqeb;->V:Lqeb;

    invoke-direct {p1, v0}, Lqut;-><init>(Lqux;)V

    sput-object p1, Lqeb;->X:Lqwp;

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
    sget-object p1, Lqeb;->V:Lqeb;

    return-object p1

    :cond_3
    new-instance p1, Lqdz;

    invoke-direct {p1, v0}, Lqdz;-><init>(B)V

    return-object p1

    :cond_4
    new-instance p1, Lqeb;

    invoke-direct {p1}, Lqeb;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x32

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, v1

    const-string v0, "c"

    aput-object v0, p1, v4

    sget-object v0, Lqea;->a:Lqvc;

    aput-object v0, p1, v3

    const-string v0, "d"

    aput-object v0, p1, v2

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "j"

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

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "v"

    aput-object v0, p1, p2

    const/16 p2, 0x17

    const-string v0, "w"

    aput-object v0, p1, p2

    const/16 p2, 0x18

    const-string v0, "x"

    aput-object v0, p1, p2

    const/16 p2, 0x19

    const-string v0, "y"

    aput-object v0, p1, p2

    const/16 p2, 0x1a

    sget-object v0, Lqdy;->a:Lqvc;

    aput-object v0, p1, p2

    const/16 p2, 0x1b

    const-string v0, "z"

    aput-object v0, p1, p2

    const/16 p2, 0x1c

    const-string v0, "A"

    aput-object v0, p1, p2

    const/16 p2, 0x1d

    const-string v0, "B"

    aput-object v0, p1, p2

    const/16 p2, 0x1e

    const-string v0, "C"

    aput-object v0, p1, p2

    const/16 p2, 0x1f

    const-string v0, "D"

    aput-object v0, p1, p2

    const/16 p2, 0x20

    const-string v0, "E"

    aput-object v0, p1, p2

    const/16 p2, 0x21

    const-string v0, "F"

    aput-object v0, p1, p2

    const/16 p2, 0x22

    const-string v0, "G"

    aput-object v0, p1, p2

    const/16 p2, 0x23

    const-string v0, "H"

    aput-object v0, p1, p2

    const/16 p2, 0x24

    const-string v0, "I"

    aput-object v0, p1, p2

    const/16 p2, 0x25

    const-string v0, "J"

    aput-object v0, p1, p2

    const/16 p2, 0x26

    const-string v0, "K"

    aput-object v0, p1, p2

    const/16 p2, 0x27

    const-string v0, "L"

    aput-object v0, p1, p2

    const/16 p2, 0x28

    sget-object v0, Lqjs;->a:Lqvc;

    aput-object v0, p1, p2

    const/16 p2, 0x29

    const-string v0, "M"

    aput-object v0, p1, p2

    const/16 p2, 0x2a

    const-string v0, "N"

    aput-object v0, p1, p2

    const/16 p2, 0x2b

    const-string v0, "O"

    aput-object v0, p1, p2

    const/16 p2, 0x2c

    const-string v0, "P"

    aput-object v0, p1, p2

    const/16 p2, 0x2d

    const-string v0, "Q"

    aput-object v0, p1, p2

    const/16 p2, 0x2e

    const-string v0, "R"

    aput-object v0, p1, p2

    const/16 p2, 0x2f

    const-string v0, "S"

    aput-object v0, p1, p2

    const/16 p2, 0x30

    const-string v0, "T"

    aput-object v0, p1, p2

    const/16 p2, 0x31

    const-string v0, "U"

    aput-object v0, p1, p2

    sget-object p2, Lqeb;->V:Lqeb;

    const-string v0, "\u0001-\u0000\u0002\u0001>-\u0000\u0000\u0001\u0001\u000c\u0000\u0003\u0008\u0002\u0004\t\u0003\u0006\t\u0004\u0007\t\u0005\u0008\t\u0006\t\t\u0007\u000c\t\u0008\r\t\t\u0011\t\r\u0012\t\u000e\u0013\t\u000f\u0014\t\u0010\u0015\t\u0011\u0016\t\u0012\u0017\t\u0013\u0018\t\u0014\u0019\t\u0015\u001a\t\u0016\u001b\t\u0017 \u0004\u001a!\u0005\u001b\"\u000c\u001c#\u0007\u001d$\t\u001e&\t (\u0008\")\t#*\t$.\t(/\t)0\t*1\t+2\t,3\t-4\u000c.5\t/6\u040907\t18\t29\t3:\u00054<\t6=\t7>\t8"

    invoke-static {p2, v0, p1}, Lqeb;->a(Lqwh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    :goto_1
    iput-byte v0, p0, Lqeb;->W:B

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-byte p1, p0, Lqeb;->W:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
