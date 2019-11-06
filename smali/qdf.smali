.class public final Lqdf;
.super Lqux;
.source "PG"

# interfaces
.implements Lqwi;


# static fields
.field public static final v:Lqdf;

.field private static volatile w:Lqwp;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Lqda;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lqde;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqdf;

    invoke-direct {v0}, Lqdf;-><init>()V

    sput-object v0, Lqdf;->v:Lqdf;

    const-class v1, Lqdf;

    invoke-static {v1, v0}, Lqux;->a(Ljava/lang/Class;Lqux;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqux;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqdf;)V
    .locals 2

    iget v0, p0, Lqdf;->a:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lqdf;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqdf;->u:Z

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

    sget-object p1, Lqdf;->w:Lqwp;

    if-nez p1, :cond_1

    const-class p2, Lqdf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqdf;->w:Lqwp;

    if-nez p1, :cond_0

    new-instance p1, Lqut;

    sget-object v0, Lqdf;->v:Lqdf;

    invoke-direct {p1, v0}, Lqut;-><init>(Lqux;)V

    sput-object p1, Lqdf;->w:Lqwp;

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
    sget-object p1, Lqdf;->v:Lqdf;

    return-object p1

    :cond_3
    new-instance p1, Lqdb;

    invoke-direct {p1, v0}, Lqdb;-><init>(B)V

    return-object p1

    :cond_4
    new-instance p1, Lqdf;

    invoke-direct {p1}, Lqdf;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x16

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

    sget-object v0, Lqdc;->a:Lqvc;

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

    sget-object p2, Lqdf;->v:Lqdf;

    const-string v0, "\u0001\u0014\u0000\u0001\u0002\u0016\u0014\u0000\u0000\u0000\u0002\u0007\u0001\u0003\u0007\u0002\u0004\u0007\u0003\u0005\u0007\u0004\u0006\u000c\u0005\u0007\t\u0006\u0008\u0007\u0007\t\u0007\u0008\n\u0007\t\u000b\u0007\n\u000c\u0007\u000b\r\u0007\u000c\u000e\u0007\r\u0010\u0007\u000f\u0011\t\u0010\u0012\u0007\u0011\u0013\u0007\u0012\u0014\u0007\u0013\u0015\u0007\u0014\u0016\u0007\u0015"

    invoke-static {p2, v0, p1}, Lqdf;->a(Lqwh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
