.class public final Lqhp;
.super Lqux;
.source "PG"

# interfaces
.implements Lqwi;


# static fields
.field public static final d:Lqhp;

.field private static volatile e:Lqwp;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lqvg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqhp;

    invoke-direct {v0}, Lqhp;-><init>()V

    sput-object v0, Lqhp;->d:Lqhp;

    const-class v1, Lqhp;

    invoke-static {v1, v0}, Lqux;->a(Ljava/lang/Class;Lqux;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqux;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lqhp;->b:Ljava/lang/String;

    sget-object v0, Lqws;->b:Lqws;

    iput-object v0, p0, Lqhp;->c:Lqvg;

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

    sget-object p1, Lqhp;->e:Lqwp;

    if-nez p1, :cond_1

    const-class p2, Lqhp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqhp;->e:Lqwp;

    if-nez p1, :cond_0

    new-instance p1, Lqut;

    sget-object v0, Lqhp;->d:Lqhp;

    invoke-direct {p1, v0}, Lqut;-><init>(Lqux;)V

    sput-object p1, Lqhp;->e:Lqwp;

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
    sget-object p1, Lqhp;->d:Lqhp;

    return-object p1

    :cond_3
    new-instance p1, Lqho;

    invoke-direct {p1, v0}, Lqho;-><init>(B)V

    return-object p1

    :cond_4
    new-instance p1, Lqhp;

    invoke-direct {p1}, Lqhp;-><init>()V

    return-object p1

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v3

    const-class p2, Lqhr;

    aput-object p2, p1, v2

    sget-object p2, Lqhp;->d:Lqhp;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u001b"

    invoke-static {p2, v0, p1}, Lqhp;->a(Lqwh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
