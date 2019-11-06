.class public final Liau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lias;


# instance fields
.field public final a:Liaz;

.field private final b:Libe;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liau;->e:J

    new-instance v0, Liao;

    invoke-direct {v0}, Liao;-><init>()V

    iput-object v0, p0, Liau;->a:Liaz;

    new-instance v0, Liar;

    iget-object v1, p0, Liau;->a:Liaz;

    invoke-direct {v0, v1}, Liar;-><init>(Liyo;)V

    iput-object v0, p0, Liau;->b:Libe;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Liau;->c:Landroid/os/Handler;

    new-instance v0, Liat;

    invoke-direct {v0, p0}, Liat;-><init>(Liau;)V

    iput-object v0, p0, Liau;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private final e()Z
    .locals 1

    iget-object v0, p0, Liau;->b:Libe;

    iget-boolean v0, v0, Libe;->e:Z

    return v0
.end method

.method private final f()Z
    .locals 1

    iget-object v0, p0, Liau;->a:Liaz;

    iget-boolean v0, v0, Liaz;->e:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Liau;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Liau;->a:Liaz;

    invoke-virtual {v0}, Liyo;->u()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liau;->c:Landroid/os/Handler;

    iget-object v1, p0, Liau;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Liau;->c:Landroid/os/Handler;

    iget-object v1, p0, Liau;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    invoke-direct {p0}, Liau;->e()Z

    move-result v0

    invoke-direct {p0}, Liau;->f()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 3

    iget-object v0, p0, Liau;->b:Libe;

    move-object v1, v0

    check-cast v1, Liar;

    iget-object v2, v1, Liar;->a:Liyq;

    invoke-virtual {v2}, Liyq;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Libe;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object v0, v1, Liar;->a:Liyq;

    invoke-virtual {v0}, Liyq;->a()V

    :goto_0
    iget-object v0, p0, Liau;->a:Liaz;

    move-object v1, v0

    check-cast v1, Liao;

    iget-object v2, v1, Liao;->a:Liyq;

    invoke-virtual {v2}, Liyq;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Liaz;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    nop

    iget-object p1, v1, Liao;->a:Liyq;

    invoke-virtual {p1}, Liyq;->a()V

    :goto_1
    iget-object p1, p0, Liau;->b:Libe;

    invoke-virtual {p1}, Liyo;->c()V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Liau;->e:J

    iget-object v0, p0, Liau;->a:Liaz;

    invoke-virtual {v0}, Liyo;->t()V

    invoke-direct {p0}, Liau;->e()Z

    move-result v0

    invoke-direct {p0}, Liau;->f()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final b(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 1

    iget-object v0, p0, Liau;->a:Liaz;

    invoke-virtual {v0, p1}, Liaz;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Liau;->b:Libe;

    invoke-virtual {v0}, Liyo;->aa()V

    invoke-direct {p0}, Liau;->e()Z

    move-result v0

    invoke-direct {p0}, Liau;->f()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Liau;->b:Libe;

    invoke-virtual {v0}, Libb;->v()V

    invoke-direct {p0}, Liau;->e()Z

    move-result v0

    invoke-direct {p0}, Liau;->f()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
