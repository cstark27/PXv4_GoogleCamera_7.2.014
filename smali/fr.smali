.class public final Lfr;
.super Lfy;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lfs;


# direct methods
.method public constructor <init>(Lfs;)V
    .locals 0

    iput-object p1, p0, Lfr;->e:Lfs;

    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfr;->e:Lfs;

    invoke-virtual {v0}, Lfs;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lgw; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lfy;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    throw v0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfr;->e:Lfs;

    iget-object v1, v0, Lfs;->a:Lfr;

    if-ne v1, p0, :cond_1

    iget-boolean v1, v0, Lfu;->g:Z

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v1, 0x0

    iput-object v1, v0, Lfs;->a:Lfr;

    invoke-virtual {v0, p1}, Lfu;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p0}, Lfs;->a(Lfr;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lfr;->e:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lfr;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lfr;->e:Lfs;

    invoke-virtual {v0}, Lfs;->a()V

    return-void
.end method
