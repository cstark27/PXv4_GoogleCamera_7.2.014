.class final Lcve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvj;
.implements Leyy;
.implements Leyx;
.implements Leyw;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lfad;

.field private final f:Lbls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FatalErrorHandler"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcve;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lfad;Lbls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcve;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcve;->e:Lfad;

    iput-object p3, p0, Lcve;->f:Lbls;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcve;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcve;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a(Lcvm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcve;->a(Lcvm;Z)V

    return-void
.end method

.method private final a(Lcvm;Z)V
    .locals 3

    iget-object v0, p0, Lcve;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, p1, Lcvm;->e:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lcve;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcvm;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    iget-boolean p1, p1, Lcvm;->e:Z

    if-eqz p1, :cond_5

    const-string p1, "Activity received an error, but was not running. Executing finish()"

    invoke-direct {p0, p1}, Lcve;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcve;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcve;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Activity received an error, but was not running: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcve;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Activity received an error while visible: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {p0, p1}, Lcve;->a(Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lcve;->f:Lbls;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcve;->f:Lbls;

    invoke-virtual {p2}, Lbls;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblr;

    invoke-interface {v0}, Lblr;->a()V

    goto :goto_4

    :cond_6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcve;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcve;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Lcve;->a:Ljava/lang/String;

    const-string v2, "Handling MediaRecorder Failure:"

    invoke-static {v1, v2, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcve;->e:Lfad;

    invoke-interface {v0}, Lfad;->d()V

    sget-object v0, Lcvm;->c:Lcvm;

    invoke-direct {p0, v0}, Lcve;->a(Lcvm;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 11

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Lcvm;->a:Lcvm;

    instance-of v2, p1, Lmlq;

    if-nez v2, :cond_0

    sget-object v2, Lcve;->a:Ljava/lang/String;

    const-string v3, "Handling Camera Open Failure:"

    invoke-static {v2, v3, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, Lcve;->e:Lfad;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v7, p1

    invoke-interface/range {v4 .. v10}, Lfad;->a(ILjava/lang/String;Ljava/lang/Throwable;III)V

    invoke-direct {p0, v1}, Lcve;->a(Lcvm;)V

    return-void

    :cond_0
    check-cast p1, Lmlq;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 7

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Lcve;->a:Ljava/lang/String;

    const-string v1, "Handling Camera Reconnect Failure:"

    invoke-static {v0, v1, v3}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcve;->e:Lfad;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lfad;->a(ILjava/lang/String;Ljava/lang/Throwable;III)V

    sget-object v0, Lcvm;->a:Lcvm;

    invoke-direct {p0, v0}, Lcve;->a(Lcvm;)V

    return-void
.end method

.method public final c()V
    .locals 7

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Lcve;->a:Ljava/lang/String;

    const-string v1, "Handling Camera Access Failure:"

    invoke-static {v0, v1, v3}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcve;->e:Lfad;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lfad;->a(ILjava/lang/String;Ljava/lang/Throwable;III)V

    sget-object v0, Lcvm;->a:Lcvm;

    invoke-direct {p0, v0}, Lcve;->a(Lcvm;)V

    return-void
.end method

.method public final d()V
    .locals 7

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Lcve;->a:Ljava/lang/String;

    const-string v1, "Handling Camera Disabled Failure:"

    invoke-static {v0, v1, v3}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcve;->e:Lfad;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lfad;->a(ILjava/lang/String;Ljava/lang/Throwable;III)V

    sget-object v0, Lcvm;->b:Lcvm;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcve;->a(Lcvm;Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcve;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcve;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcve;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Activity received OnStop in a fatal error state. Executing finish()"

    invoke-direct {p0, v0}, Lcve;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
