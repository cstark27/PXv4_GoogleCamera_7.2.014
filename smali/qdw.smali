.class public final Lqdw;
.super Lqux;
.source "PG"

# interfaces
.implements Lqwi;


# static fields
.field public static final c:Lqdw;

.field private static volatile d:Lqwp;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqdw;

    invoke-direct {v0}, Lqdw;-><init>()V

    sput-object v0, Lqdw;->c:Lqdw;

    const-class v1, Lqdw;

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
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    if-eq p1, p2, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Lqdw;->d:Lqwp;

    if-nez p1, :cond_1

    const-class p2, Lqdw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqdw;->d:Lqwp;

    if-nez p1, :cond_0

    new-instance p1, Lqut;

    sget-object v0, Lqdw;->c:Lqdw;

    invoke-direct {p1, v0}, Lqut;-><init>(Lqux;)V

    sput-object p1, Lqdw;->d:Lqwp;

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
    sget-object p1, Lqdw;->c:Lqdw;

    return-object p1

    :cond_3
    new-instance p1, Lqds;

    invoke-direct {p1, v0}, Lqds;-><init>(B)V

    return-object p1

    :cond_4
    new-instance p1, Lqdw;

    invoke-direct {p1}, Lqdw;-><init>()V

    return-object p1

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    sget-object p2, Lqdu;->a:Lqvc;

    aput-object p2, p1, v2

    sget-object p2, Lqdw;->c:Lqdw;

    const-string v0, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002\u000c\u0001"

    invoke-static {p2, v0, p1}, Lqdw;->a(Lqwh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
