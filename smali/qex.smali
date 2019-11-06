.class public final Lqex;
.super Lqux;
.source "PG"

# interfaces
.implements Lqwi;


# static fields
.field public static final e:Lqex;

.field private static volatile f:Lqwp;


# instance fields
.field public a:I

.field public b:Lqdw;

.field public c:Lqff;

.field public d:Lqfi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqex;

    invoke-direct {v0}, Lqex;-><init>()V

    sput-object v0, Lqex;->e:Lqex;

    const-class v1, Lqex;

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
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    if-eq p1, p2, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Lqex;->f:Lqwp;

    if-nez p1, :cond_1

    const-class p2, Lqex;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqex;->f:Lqwp;

    if-nez p1, :cond_0

    new-instance p1, Lqut;

    sget-object v0, Lqex;->e:Lqex;

    invoke-direct {p1, v0}, Lqut;-><init>(Lqux;)V

    sput-object p1, Lqex;->f:Lqwp;

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
    sget-object p1, Lqex;->e:Lqex;

    return-object p1

    :cond_3
    new-instance p1, Lqew;

    invoke-direct {p1, v0}, Lqew;-><init>(B)V

    return-object p1

    :cond_4
    new-instance p1, Lqex;

    invoke-direct {p1}, Lqex;-><init>()V

    return-object p1

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v3

    const-string p2, "d"

    aput-object p2, p1, v2

    sget-object p2, Lqex;->e:Lqex;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\t\u0002"

    invoke-static {p2, v0, p1}, Lqex;->a(Lqwh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
