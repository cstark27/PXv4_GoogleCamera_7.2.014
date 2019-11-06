.class public final Lqjh;
.super Lqux;
.source "PG"

# interfaces
.implements Lqwi;


# static fields
.field public static final m:Lqjh;

.field private static volatile n:Lqwp;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Lqvg;

.field public j:Z

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqjh;

    invoke-direct {v0}, Lqjh;-><init>()V

    sput-object v0, Lqjh;->m:Lqjh;

    const-class v1, Lqjh;

    invoke-static {v1, v0}, Lqux;->a(Ljava/lang/Class;Lqux;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqux;-><init>()V

    sget-object v0, Lqws;->b:Lqws;

    iput-object v0, p0, Lqjh;->i:Lqvg;

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

    sget-object p1, Lqjh;->n:Lqwp;

    if-nez p1, :cond_1

    const-class p2, Lqjh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqjh;->n:Lqwp;

    if-nez p1, :cond_0

    new-instance p1, Lqut;

    sget-object v0, Lqjh;->m:Lqjh;

    invoke-direct {p1, v0}, Lqut;-><init>(Lqux;)V

    sput-object p1, Lqjh;->n:Lqwp;

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
    sget-object p1, Lqjh;->m:Lqjh;

    return-object p1

    :cond_3
    new-instance p1, Lqjd;

    invoke-direct {p1, v0}, Lqjd;-><init>(B)V

    return-object p1

    :cond_4
    new-instance p1, Lqjh;

    invoke-direct {p1}, Lqjh;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x10

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

    sget-object v0, Lqjf;->a:Lqvc;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-class v0, Lqjp;

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    sget-object v0, Lqjg;->a:Lqvc;

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    sget-object v0, Lqje;->a:Lqvc;

    aput-object v0, p1, p2

    sget-object p2, Lqjh;->m:Lqjh;

    const-string v0, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\u0007\u0004\u0006\u0007\u0005\u0007\u000c\u0006\u0008\u001b\t\u0007\u0007\n\u000c\u0008\u000b\u000c\t"

    invoke-static {p2, v0, p1}, Lqjh;->a(Lqwh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
