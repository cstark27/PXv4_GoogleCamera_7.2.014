.class public final Lqms;
.super Lqux;
.source "PG"

# interfaces
.implements Lqwi;


# static fields
.field public static final p:Lqms;

.field private static volatile q:Lqwp;


# instance fields
.field public a:I

.field public b:F

.field public c:J

.field public d:I

.field public e:I

.field public f:F

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Lqmq;

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqms;

    invoke-direct {v0}, Lqms;-><init>()V

    sput-object v0, Lqms;->p:Lqms;

    const-class v1, Lqms;

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

    sget-object p1, Lqms;->q:Lqwp;

    if-nez p1, :cond_1

    const-class p2, Lqms;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqms;->q:Lqwp;

    if-nez p1, :cond_0

    new-instance p1, Lqut;

    sget-object v0, Lqms;->p:Lqms;

    invoke-direct {p1, v0}, Lqut;-><init>(Lqux;)V

    sput-object p1, Lqms;->q:Lqwp;

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
    sget-object p1, Lqms;->p:Lqms;

    return-object p1

    :cond_3
    new-instance p1, Lqmr;

    invoke-direct {p1, v0}, Lqmr;-><init>(B)V

    return-object p1

    :cond_4
    new-instance p1, Lqms;

    invoke-direct {p1}, Lqms;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xf

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

    sget-object p2, Lqms;->p:Lqms;

    const-string v0, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u0001\u0000\u0002\u0002\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\u0001\u0004\u0006\u0007\u0005\u0007\u0004\u0006\u0008\u0004\u0007\t\u0004\u0008\n\u0002\t\u000b\t\n\u000c\u0004\u000b\r\u0004\u000c\u000e\u0004\r"

    invoke-static {p2, v0, p1}, Lqms;->a(Lqwh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
