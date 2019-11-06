.class public final Lbiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbho;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lbiw;

.field private c:J

.field private d:Ljava/util/concurrent/ScheduledFuture;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Lmzh;

.field private final g:Landroid/content/res/Resources;

.field private final h:Lfad;

.field private i:Lbht;

.field private j:Lbgp;

.field private k:Lbhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ScnDistPlgin"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbiu;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbiw;Landroid/content/res/Resources;Lfad;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbiu;->c:J

    iput-object p1, p0, Lbiu;->a:Lbiw;

    iput-object p2, p0, Lbiu;->g:Landroid/content/res/Resources;

    iput-object p3, p0, Lbiu;->h:Lfad;

    invoke-static {}, Lbgu;->a()Lbgt;

    move-result-object p1

    iput-object p1, p0, Lbiu;->i:Lbht;

    return-void
.end method

.method private final d()Z
    .locals 4

    iget-object v0, p0, Lbiu;->i:Lbht;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbht;->c()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lbiu;->i:Lbht;

    invoke-interface {v0}, Lbht;->c()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbiu;->i:Lbht;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbiu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbiu;->b:Ljava/lang/String;

    iget-object v1, p0, Lbiu;->i:Lbht;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Dismissing adviceState "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbiu;->i:Lbht;

    invoke-interface {v0}, Lbht;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lbhv;)V
    .locals 2

    iput-object p1, p0, Lbiu;->k:Lbhv;

    if-eqz p1, :cond_0

    invoke-static {}, Lbgp;->a()Lbgo;

    move-result-object p1

    iget-object v0, p0, Lbiu;->g:Landroid/content/res/Resources;

    const v1, 0x7f130063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbgo;->a:Ljava/lang/String;

    iget-object v0, p0, Lbiu;->g:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbgo;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lbgo;->c:Z

    const v0, 0x1fffffff

    iput v0, p1, Lbgo;->e:I

    invoke-virtual {p1}, Lbgo;->a()Lbgp;

    move-result-object p1

    iput-object p1, p0, Lbiu;->j:Lbgp;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lbiu;->j:Lbgp;

    return-void
.end method

.method public final a(Lmyp;)V
    .locals 0

    invoke-interface {p1}, Lmyp;->N()Lmzh;

    move-result-object p1

    iput-object p1, p0, Lbiu;->f:Lmzh;

    invoke-virtual {p0}, Lbiu;->a()V

    return-void
.end method

.method public final a(Lmzd;)V
    .locals 0

    return-void
.end method

.method public final a(Lnds;)V
    .locals 4

    iget-object v0, p0, Lbiu;->a:Lbiw;

    invoke-virtual {v0}, Lbiw;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbiu;->f:Lmzh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lmzh;->a:Lmzh;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    :goto_0
    sget-object v0, Llap;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lbiu;->b:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lbiu;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbiu;->k:Lbhv;

    iget-object v0, p0, Lbiu;->j:Lbgp;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lbhv;->a(Lbgp;)Lbht;

    move-result-object p1

    iput-object p1, p0, Lbiu;->i:Lbht;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lbht;->c()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    sget-object p1, Lbiu;->b:Ljava/lang/String;

    iget-object v0, p0, Lbiu;->j:Lbgp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Showing advice "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbiu;->c:J

    iget-object p1, p0, Lbiu;->h:Lfad;

    invoke-interface {p1}, Lfad;->h()V

    return-void

    :cond_2
    iget-object p1, p0, Lbiu;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbiu;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p1, v0, v2

    if-gez p1, :cond_6

    sub-long/2addr v2, v0

    iget-object p1, p0, Lbiu;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    nop

    const-string p1, "scn-dist"

    invoke-static {p1}, Leav;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lbiu;->e:Ljava/util/concurrent/ScheduledExecutorService;

    :goto_1
    iget-object p1, p0, Lbiu;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lbit;

    invoke-direct {v0, p0}, Lbit;-><init>(Lbiu;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lbiu;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_6
    invoke-virtual {p0}, Lbiu;->a()V

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lbiu;->a()V

    iget-object v0, p0, Lbiu;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iput-object v1, p0, Lbiu;->e:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    nop

    iput-object v1, p0, Lbiu;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final c()Lbhm;
    .locals 1

    iget-object v0, p0, Lbiu;->a:Lbiw;

    return-object v0
.end method
