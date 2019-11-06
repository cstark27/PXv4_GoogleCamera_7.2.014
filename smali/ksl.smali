.class public final Lksl;
.super Lqux;
.source "PG"

# interfaces
.implements Lqwi;


# static fields
.field public static final b:Lksl;

.field private static volatile c:Lqwp;


# instance fields
.field public a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lksl;

    invoke-direct {v0}, Lksl;-><init>()V

    sput-object v0, Lksl;->b:Lksl;

    const-class v1, Lksl;

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

    if-eq p1, p2, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Lksl;->c:Lqwp;

    if-nez p1, :cond_1

    const-class p2, Lksl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lksl;->c:Lqwp;

    if-nez p1, :cond_0

    new-instance p1, Lqut;

    sget-object v0, Lksl;->b:Lksl;

    invoke-direct {p1, v0}, Lqut;-><init>(Lqux;)V

    sput-object p1, Lksl;->c:Lqwp;

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
    sget-object p1, Lksl;->b:Lksl;

    return-object p1

    :cond_3
    new-instance p1, Lqus;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lqus;-><init>(F)V

    return-object p1

    :cond_4
    new-instance p1, Lksl;

    invoke-direct {p1}, Lksl;-><init>()V

    return-object p1

    :cond_5
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "a"

    aput-object v0, p1, p2

    sget-object p2, Lksl;->b:Lksl;

    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001"

    invoke-static {p2, v0, p1}, Lksl;->a(Lqwh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
