.class public final Lozz;
.super Lqux;
.source "PG"

# interfaces
.implements Lqwi;


# static fields
.field public static final t:Lozz;

.field private static volatile v:Lqwp;


# instance fields
.field public a:I

.field public b:Lqvg;

.field public c:Lqvg;

.field public d:Lpal;

.field public e:Lqvg;

.field public f:Lpau;

.field public g:Lpad;

.field public h:Z

.field public i:Lpbc;

.field public j:Lozm;

.field public k:Lozu;

.field public l:Lqvg;

.field public m:Lqyz;

.field public n:Lozy;

.field public o:Loxq;

.field public p:Loyu;

.field public q:Loyp;

.field public r:Loyr;

.field public s:Loyn;

.field private u:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lozz;

    invoke-direct {v0}, Lozz;-><init>()V

    sput-object v0, Lozz;->t:Lozz;

    const-class v1, Lozz;

    invoke-static {v1, v0}, Lqux;->a(Ljava/lang/Class;Lqux;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqux;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lozz;->u:B

    sget-object v0, Lqws;->b:Lqws;

    iput-object v0, p0, Lozz;->b:Lqvg;

    sget-object v0, Lqws;->b:Lqws;

    iput-object v0, p0, Lozz;->c:Lqvg;

    sget-object v0, Lqws;->b:Lqws;

    iput-object v0, p0, Lozz;->e:Lqvg;

    sget-object v0, Lqws;->b:Lqws;

    iput-object v0, p0, Lozz;->l:Lqvg;

    return-void
.end method

.method public static synthetic a(Lozz;)V
    .locals 1

    iget v0, p0, Lozz;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lozz;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lozz;->h:Z

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

    sget-object p1, Lozz;->v:Lqwp;

    if-nez p1, :cond_1

    const-class p2, Lozz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lozz;->v:Lqwp;

    if-nez p1, :cond_0

    new-instance p1, Lqut;

    sget-object v0, Lozz;->t:Lozz;

    invoke-direct {p1, v0}, Lqut;-><init>(Lqux;)V

    sput-object p1, Lozz;->v:Lqwp;

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
    sget-object p1, Lozz;->t:Lozz;

    return-object p1

    :cond_3
    new-instance p1, Lqus;

    invoke-direct {p1, v0}, Lqus;-><init>([[[[[[[[[[[[[[[[I)V

    return-object p1

    :cond_4
    new-instance p1, Lozz;

    invoke-direct {p1}, Lozz;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x17

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "a"

    aput-object v0, p1, v1

    const-string v0, "b"

    aput-object v0, p1, v2

    const-class v0, Lpay;

    aput-object v0, p1, v5

    const-string v0, "c"

    aput-object v0, p1, v4

    const-class v0, Lqzt;

    aput-object v0, p1, v3

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-class v0, Loze;

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-class v0, Lpae;

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "s"

    aput-object v0, p1, p2

    sget-object p2, Lozz;->t:Lozz;

    const-string v0, "\u0001\u0012\u0000\u0001\u0001,\u0012\u0000\u0004\u0004\u0001\u001b\u0002\u041b\u0003\t\u0000\u0006\u041b\u000c\t\u000c\u000f\t\u0016\u0012\u0007\u0008\u0014\u0409\u0002\u0016\t\u0018\u0017\t\u0012\u0018\t\r\u0019\t\t\u001a\u0409\u0003\u001f\u001b\"\t\u0019\'\t\u0011+\t\u001a,\t\u001b"

    invoke-static {p2, v0, p1}, Lozz;->a(Lqwh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    :goto_1
    iput-byte v1, p0, Lozz;->u:B

    return-object v0

    :cond_8
    iget-byte p1, p0, Lozz;->u:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
