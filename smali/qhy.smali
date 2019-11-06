.class public final Lqhy;
.super Lqux;
.source "PG"

# interfaces
.implements Lqwi;


# static fields
.field public static final o:Lqhy;

.field private static volatile p:Lqwp;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:F

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqhy;

    invoke-direct {v0}, Lqhy;-><init>()V

    sput-object v0, Lqhy;->o:Lqhy;

    const-class v1, Lqhy;

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

    sget-object p1, Lqhy;->p:Lqwp;

    if-nez p1, :cond_1

    const-class p2, Lqhy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqhy;->p:Lqwp;

    if-nez p1, :cond_0

    new-instance p1, Lqut;

    sget-object v0, Lqhy;->o:Lqhy;

    invoke-direct {p1, v0}, Lqut;-><init>(Lqux;)V

    sput-object p1, Lqhy;->p:Lqwp;

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
    sget-object p1, Lqhy;->o:Lqhy;

    return-object p1

    :cond_3
    new-instance p1, Lqhw;

    invoke-direct {p1, v0}, Lqhw;-><init>(B)V

    return-object p1

    :cond_4
    new-instance p1, Lqhy;

    invoke-direct {p1}, Lqhy;-><init>()V

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

    sget-object v0, Lqhx;->a:Lqvc;

    aput-object v0, p1, p2

    sget-object p2, Lqhy;->o:Lqhy;

    const-string v0, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0004\u0001\u0003\u0007\u0002\u0004\u0007\u0003\u0005\u0007\u0004\u0006\u0007\u0005\u0007\u0007\u0006\u0008\u0007\u0007\t\u0007\u0008\n\u0007\t\u000b\u0007\n\u000c\u0001\u000b\r\u000c\u000c"

    invoke-static {p2, v0, p1}, Lqhy;->a(Lqwh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
