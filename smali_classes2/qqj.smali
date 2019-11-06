.class public final Lqqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/ThreadFactory;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqqj;->b:Ljava/lang/String;

    iput-object v0, p0, Lqqj;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqqj;)Ljava/util/concurrent/ThreadFactory;
    .locals 4

    iget-object v0, p0, Lqqj;->b:Ljava/lang/String;

    iget-object p0, p0, Lqqj;->a:Ljava/util/concurrent/ThreadFactory;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_0
    new-instance v2, Lqqi;

    invoke-direct {v2, p0, v0, v1}, Lqqi;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lqqj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lqqj;->b:Ljava/lang/String;

    return-void
.end method
