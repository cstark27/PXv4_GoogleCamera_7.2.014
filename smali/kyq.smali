.class public final Lkyq;
.super Lquv;
.source "PG"

# interfaces
.implements Lqwi;


# static fields
.field public static final a:Lkyq;

.field private static volatile c:Lqwp;


# instance fields
.field private b:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkyq;

    invoke-direct {v0}, Lkyq;-><init>()V

    sput-object v0, Lkyq;->a:Lkyq;

    const-class v1, Lkyq;

    invoke-static {v1, v0}, Lqux;->a(Ljava/lang/Class;Lqux;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lquv;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lkyq;->b:B

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Lkyq;->c:Lqwp;

    if-nez p1, :cond_1

    const-class p2, Lkyq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lkyq;->c:Lqwp;

    if-nez p1, :cond_0

    new-instance p1, Lqut;

    sget-object v0, Lkyq;->a:Lkyq;

    invoke-direct {p1, v0}, Lqut;-><init>(Lqux;)V

    sput-object p1, Lkyq;->c:Lqwp;

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
    sget-object p1, Lkyq;->a:Lkyq;

    return-object p1

    :cond_3
    new-instance p1, Lquu;

    invoke-direct {p1, v0}, Lquu;-><init>(Z)V

    return-object p1

    :cond_4
    new-instance p1, Lkyq;

    invoke-direct {p1}, Lkyq;-><init>()V

    return-object p1

    :cond_5
    sget-object p1, Lkyq;->a:Lkyq;

    const-string p2, "\u0001\u0000"

    invoke-static {p1, p2, v1}, Lkyq;->a(Lqwh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    :goto_1
    iput-byte v0, p0, Lkyq;->b:B

    return-object v1

    :cond_8
    iget-byte p1, p0, Lkyq;->b:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
