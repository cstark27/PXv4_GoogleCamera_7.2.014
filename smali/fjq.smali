.class public final Lfjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loez;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Loez;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Loez;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfjq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lfjq;->a:Ljava/lang/String;

    iput-object p2, p0, Lfjq;->b:Loez;

    return-void
.end method


# virtual methods
.method public final a(Loff;)Lofg;
    .locals 5

    iget-object v0, p0, Lfjq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lfjq;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "%s: track id %d added"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p1, Loff;->a:Lqpq;

    new-instance v2, Lfjo;

    invoke-direct {v2, p0, v0}, Lfjo;-><init>(Lfjq;I)V

    sget-object v3, Lqou;->a:Lqou;

    invoke-static {v1, v2, v3}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lfjp;

    iget-object v2, p0, Lfjq;->b:Loez;

    invoke-interface {v2, p1}, Loez;->a(Loff;)Lofg;

    move-result-object p1

    invoke-direct {v1, p0, p1, v0}, Lfjp;-><init>(Lfjq;Lofg;I)V

    return-object v1
.end method

.method public final a()V
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lfjq;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s: starting."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogMuxer"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lfjq;->b:Loez;

    invoke-interface {v0}, Loez;->a()V

    return-void
.end method

.method public final b()Lqpq;
    .locals 5

    iget-object v0, p0, Lfjq;->b:Loez;

    invoke-interface {v0}, Loez;->b()Lqpq;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lfjq;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%s: done writing"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v0
.end method
