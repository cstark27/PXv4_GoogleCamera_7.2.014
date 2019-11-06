.class public final Lqda;
.super Lqux;
.source "PG"

# interfaces
.implements Lqwi;


# static fields
.field public static final a:Lqda;

.field private static volatile b:Lqwp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqda;

    invoke-direct {v0}, Lqda;-><init>()V

    sput-object v0, Lqda;->a:Lqda;

    const-class v1, Lqda;

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
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Lqda;->b:Lqwp;

    if-nez p1, :cond_1

    const-class p2, Lqda;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqda;->b:Lqwp;

    if-nez p1, :cond_0

    new-instance p1, Lqut;

    sget-object v0, Lqda;->a:Lqda;

    invoke-direct {p1, v0}, Lqut;-><init>(Lqux;)V

    sput-object p1, Lqda;->b:Lqwp;

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
    sget-object p1, Lqda;->a:Lqda;

    return-object p1

    :cond_3
    new-instance p1, Lqcz;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lqcz;-><init>(B)V

    return-object p1

    :cond_4
    new-instance p1, Lqda;

    invoke-direct {p1}, Lqda;-><init>()V

    return-object p1

    :cond_5
    sget-object p1, Lqda;->a:Lqda;

    const-string p2, "\u0001\u0000"

    invoke-static {p1, p2, v0}, Lqda;->a(Lqwh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
