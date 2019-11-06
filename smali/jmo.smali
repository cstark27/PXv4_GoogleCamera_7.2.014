.class public final Ljmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljml;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lj$/time/Duration;

.field private final c:Ljmv;

.field private final d:Ljava/util/Queue;

.field private e:Ljmw;

.field private f:Z


# direct methods
.method public constructor <init>(Ljmv;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ljmo;->d:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljmo;->f:Z

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Ljmo;->b:Lj$/time/Duration;

    iput-object p1, p0, Ljmo;->c:Ljmv;

    iput-object p2, p0, Ljmo;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljmo;->e:Ljmw;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljmw;->j()V

    :goto_0
    iget-object v0, p0, Ljmo;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljmo;->d:Ljava/util/Queue;

    const/4 v1, 0x0

    new-array v2, v1, [Ljmw;

    invoke-interface {v0, v2}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljmw;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljmw;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Ljmt;)V
    .locals 1

    iget-object v0, p0, Ljmo;->c:Ljmv;

    invoke-interface {v0, p1}, Ljmv;->a(Ljmt;)Ljmw;

    move-result-object p1

    iget-object v0, p0, Ljmo;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Ljmo;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljmo;->f:Z

    invoke-virtual {p0}, Ljmo;->d()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ljmo;->e:Ljmw;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljmw;->i()V

    :goto_0
    iget-object v0, p0, Ljmo;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljmo;->d:Ljava/util/Queue;

    const/4 v1, 0x0

    new-array v2, v1, [Ljmw;

    invoke-interface {v0, v2}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljmw;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljmw;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljmo;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljmo;->f:Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ljmo;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ljmo;->e:Ljmw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljmo;->f:Z

    return-void

    :cond_0
    iget-object v0, p0, Ljmo;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmw;

    iput-object v0, p0, Ljmo;->e:Ljmw;

    iget-object v1, v0, Ljmw;->a:Ljmt;

    invoke-virtual {v1}, Ljmt;->b()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Ljmu;

    invoke-direct {v2, v0}, Ljmu;-><init>(Ljmw;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ljmo;->e:Ljmw;

    new-instance v1, Ljmm;

    invoke-direct {v1, p0}, Ljmm;-><init>(Ljmo;)V

    iget-object v0, v0, Ljmw;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
