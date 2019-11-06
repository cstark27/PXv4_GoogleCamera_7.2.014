.class public final Lrhh;
.super Lqux;
.source "PG"

# interfaces
.implements Lqwi;


# static fields
.field public static final k:Lrhh;

.field private static volatile l:Lqwp;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lrhs;

.field public g:I

.field public h:J

.field public i:Lrhq;

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrhh;

    invoke-direct {v0}, Lrhh;-><init>()V

    sput-object v0, Lrhh;->k:Lrhh;

    const-class v1, Lrhh;

    invoke-static {v1, v0}, Lqux;->a(Ljava/lang/Class;Lqux;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqux;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lrhh;->d:Ljava/lang/String;

    iput-object v0, p0, Lrhh;->e:Ljava/lang/String;

    sget-object v0, Lqws;->b:Lqws;

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

    sget-object p1, Lrhh;->l:Lqwp;

    if-nez p1, :cond_1

    const-class p2, Lrhh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrhh;->l:Lqwp;

    if-nez p1, :cond_0

    new-instance p1, Lqut;

    sget-object v0, Lrhh;->k:Lrhh;

    invoke-direct {p1, v0}, Lqut;-><init>(Lqux;)V

    sput-object p1, Lrhh;->l:Lqwp;

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
    sget-object p1, Lrhh;->k:Lrhh;

    return-object p1

    :cond_3
    new-instance p1, Lqus;

    invoke-direct {p1, v0}, Lqus;-><init>([[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    return-object p1

    :cond_4
    new-instance p1, Lrhh;

    invoke-direct {p1}, Lrhh;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    invoke-static {}, Lrhg;->b()Lqvc;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "g"

    aput-object p2, p1, v3

    invoke-static {}, Lrhg;->b()Lqvc;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "h"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string v0, "i"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "c"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "d"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "e"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "f"

    aput-object v0, p1, p2

    sget-object p2, Lrhh;->k:Lrhh;

    const-string v0, "\u0001\t\u0000\u0001\u0001\u000b\t\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0005\u0003\u0002\u0006\u0006\t\u0007\u0007\u0002\u0008\u0008\u0005\u0001\t\u0008\u0002\n\u0008\u0003\u000b\t\u0004"

    invoke-static {p2, v0, p1}, Lrhh;->a(Lqwh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
