.class public final Lqkq;
.super Lqux;
.source "PG"

# interfaces
.implements Lqwi;


# static fields
.field public static final A:Lqkq;

.field private static volatile B:Lqwp;


# instance fields
.field public a:I

.field public b:Lqko;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqkq;

    invoke-direct {v0}, Lqkq;-><init>()V

    sput-object v0, Lqkq;->A:Lqkq;

    const-class v1, Lqkq;

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

    sget-object p1, Lqkq;->B:Lqwp;

    if-nez p1, :cond_1

    const-class p2, Lqkq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqkq;->B:Lqwp;

    if-nez p1, :cond_0

    new-instance p1, Lqut;

    sget-object v0, Lqkq;->A:Lqkq;

    invoke-direct {p1, v0}, Lqut;-><init>(Lqux;)V

    sput-object p1, Lqkq;->B:Lqwp;

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
    sget-object p1, Lqkq;->A:Lqkq;

    return-object p1

    :cond_3
    new-instance p1, Lqkp;

    invoke-direct {p1, v0}, Lqkp;-><init>(B)V

    return-object p1

    :cond_4
    new-instance p1, Lqkq;

    invoke-direct {p1}, Lqkq;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x1a

    new-array p1, p1, [Ljava/lang/Object;

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

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "v"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "w"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "x"

    aput-object v0, p1, p2

    const/16 p2, 0x17

    const-string v0, "z"

    aput-object v0, p1, p2

    const/16 p2, 0x18

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x19

    const-string v0, "y"

    aput-object v0, p1, p2

    sget-object p2, Lqkq;->A:Lqkq;

    const-string v0, "\u0001\u0019\u0000\u0001\u0001 \u0019\u0000\u0000\u0000\u0001\t\u0000\u0008\u0001\u0001\t\u0001\u0002\n\u0001\u0003\u000b\u0001\u0004\u000c\u0001\u0005\r\u0001\u0006\u000e\u0001\u0007\u000f\u0001\u0008\u0010\u0001\t\u0011\u0001\n\u0012\u0001\u000b\u0013\u0001\u000c\u0014\u0001\r\u0015\u0001\u000e\u0017\u0001\u0010\u0018\u0001\u0011\u0019\u0001\u0012\u001a\u0001\u0013\u001b\u0001\u0014\u001c\u0001\u0015\u001d\u0001\u0016\u001e\u0001\u0018\u001f\u0001\u000f \u0001\u0017"

    invoke-static {p2, v0, p1}, Lqkq;->a(Lqwh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
