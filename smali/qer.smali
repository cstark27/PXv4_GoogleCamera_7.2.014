.class public final Lqer;
.super Lqux;
.source "PG"

# interfaces
.implements Lqwi;


# static fields
.field public static final O:Lqer;

.field private static volatile P:Lqwp;


# instance fields
.field public A:Lqkw;

.field public B:Lqgy;

.field public C:Lqga;

.field public D:Lqkk;

.field public E:I

.field public F:Z

.field public G:I

.field public H:Lqmk;

.field public I:Lqdk;

.field public J:Z

.field public K:Lqft;

.field public L:Z

.field public M:Z

.field public N:Lqgp;

.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:F

.field public g:F

.field public h:Lqfv;

.field public i:Z

.field public j:F

.field public k:I

.field public l:Z

.field public m:Lqvg;

.field public n:Lqkf;

.field public o:Lqms;

.field public p:Lqgu;

.field public q:Lqib;

.field public r:Lqkd;

.field public s:Lqlr;

.field public t:Lqff;

.field public u:Lqiv;

.field public v:Lqjc;

.field public w:I

.field public x:I

.field public y:Lqjh;

.field public z:Lqgc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqer;

    invoke-direct {v0}, Lqer;-><init>()V

    sput-object v0, Lqer;->O:Lqer;

    const-class v1, Lqer;

    invoke-static {v1, v0}, Lqux;->a(Ljava/lang/Class;Lqux;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqux;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lqer;->c:Ljava/lang/String;

    sget-object v0, Lqws;->b:Lqws;

    iput-object v0, p0, Lqer;->m:Lqvg;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    if-eq p1, p2, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    sget-object p1, Lqer;->P:Lqwp;

    if-nez p1, :cond_1

    const-class p2, Lqer;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqer;->P:Lqwp;

    if-nez p1, :cond_0

    new-instance p1, Lqut;

    sget-object v0, Lqer;->O:Lqer;

    invoke-direct {p1, v0}, Lqut;-><init>(Lqux;)V

    sput-object p1, Lqer;->P:Lqwp;

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
    sget-object p1, Lqer;->O:Lqer;

    return-object p1

    :cond_3
    new-instance p1, Lqen;

    invoke-direct {p1, v0}, Lqen;-><init>(B)V

    return-object p1

    :cond_4
    new-instance p1, Lqer;

    invoke-direct {p1}, Lqer;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x2e

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v4

    const-string p2, "d"

    aput-object p2, p1, v3

    sget-object p2, Lqjs;->a:Lqvc;

    aput-object p2, p1, v2

    const-string p2, "e"

    aput-object p2, p1, v1

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

    sget-object v0, Lqeq;->a:Lqvc;

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-class v0, Lqfx;

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0x17

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0x18

    const-string v0, "v"

    aput-object v0, p1, p2

    const/16 p2, 0x19

    const-string v0, "w"

    aput-object v0, p1, p2

    const/16 p2, 0x1a

    const-string v0, "x"

    aput-object v0, p1, p2

    const/16 p2, 0x1b

    sget-object v0, Lqeo;->a:Lqvc;

    aput-object v0, p1, p2

    const/16 p2, 0x1c

    const-string v0, "y"

    aput-object v0, p1, p2

    const/16 p2, 0x1d

    const-string v0, "z"

    aput-object v0, p1, p2

    const/16 p2, 0x1e

    const-string v0, "A"

    aput-object v0, p1, p2

    const/16 p2, 0x1f

    const-string v0, "B"

    aput-object v0, p1, p2

    const/16 p2, 0x20

    const-string v0, "C"

    aput-object v0, p1, p2

    const/16 p2, 0x21

    const-string v0, "E"

    aput-object v0, p1, p2

    const/16 p2, 0x22

    sget-object v0, Lqep;->a:Lqvc;

    aput-object v0, p1, p2

    const/16 p2, 0x23

    const-string v0, "D"

    aput-object v0, p1, p2

    const/16 p2, 0x24

    const-string v0, "F"

    aput-object v0, p1, p2

    const/16 p2, 0x25

    const-string v0, "G"

    aput-object v0, p1, p2

    const/16 p2, 0x26

    sget-object v0, Lqdm;->a:Lqvc;

    aput-object v0, p1, p2

    const/16 p2, 0x27

    const-string v0, "H"

    aput-object v0, p1, p2

    const/16 p2, 0x28

    const-string v0, "I"

    aput-object v0, p1, p2

    const/16 p2, 0x29

    const-string v0, "J"

    aput-object v0, p1, p2

    const/16 p2, 0x2a

    const-string v0, "K"

    aput-object v0, p1, p2

    const/16 p2, 0x2b

    const-string v0, "L"

    aput-object v0, p1, p2

    const/16 p2, 0x2c

    const-string v0, "M"

    aput-object v0, p1, p2

    const/16 p2, 0x2d

    const-string v0, "N"

    aput-object v0, p1, p2

    sget-object p2, Lqer;->O:Lqer;

    const-string v0, "\u0001&\u0000\u0002\u00015&\u0000\u0001\u0000\u0001\u0008\u0000\u0003\u000c\u0001\u0006\u0007\u0002\u0007\u0001\u0003\u0008\u0001\u0004\t\t\u0005\n\u0007\u0006\u000b\u0001\u0007\u000c\u000c\u0008\r\u0007\t\u000f\u001b\u0014\t\u000c\u0015\t\r\u0016\t\u000e\u0017\t\u000f\u0018\t\u0010\u001b\t\u0012\u001d\t\u0013\u001f\t\u0015!\t\u0017#\u0004\u0019$\u000c\u001a%\t\u001b&\t\u001c\'\t\u001d(\t\u001e)\t\u001f*\u000c!+\t ,\u0007\"-\u000c#.\t$/\t%0\u0007&1\t\'2\u0007(3\u0007)5\t+"

    invoke-static {p2, v0, p1}, Lqer;->a(Lqwh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    :cond_7
    nop

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
