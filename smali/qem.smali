.class public final Lqem;
.super Lqux;
.source "PG"

# interfaces
.implements Lqwi;


# static fields
.field public static final h:Lqem;

.field private static volatile i:Lqwp;


# instance fields
.field public a:I

.field public b:I

.field public c:Lqhy;

.field public d:Lqki;

.field public e:Lqkr;

.field public f:J

.field public g:Lqmb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqem;

    invoke-direct {v0}, Lqem;-><init>()V

    sput-object v0, Lqem;->h:Lqem;

    const-class v1, Lqem;

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

    sget-object p1, Lqem;->i:Lqwp;

    if-nez p1, :cond_1

    const-class p2, Lqem;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqem;->i:Lqwp;

    if-nez p1, :cond_0

    new-instance p1, Lqut;

    sget-object v0, Lqem;->h:Lqem;

    invoke-direct {p1, v0}, Lqut;-><init>(Lqux;)V

    sput-object p1, Lqem;->i:Lqwp;

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
    sget-object p1, Lqem;->h:Lqem;

    return-object p1

    :cond_3
    new-instance p1, Lqel;

    invoke-direct {p1, v0}, Lqel;-><init>(B)V

    return-object p1

    :cond_4
    new-instance p1, Lqem;

    invoke-direct {p1}, Lqem;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    sget-object p2, Lqjs;->a:Lqvc;

    aput-object p2, p1, v4

    const-string p2, "c"

    aput-object p2, p1, v3

    const-string p2, "d"

    aput-object p2, p1, v2

    const-string p2, "e"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "g"

    aput-object v0, p1, p2

    sget-object p2, Lqem;->h:Lqem;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001\u000c\u0000\u0002\t\u0001\u0003\t\u0002\u0005\t\u0004\u0006\u0002\u0005\u0007\t\u0006"

    invoke-static {p2, v0, p1}, Lqem;->a(Lqwh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
