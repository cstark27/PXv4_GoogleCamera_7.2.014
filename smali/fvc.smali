.class final Lfvc;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field public final synthetic a:Lfvd;


# direct methods
.method public constructor <init>(Lfvd;)V
    .locals 0

    iput-object p1, p0, Lfvc;->a:Lfvd;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFpsSwitch(I)V
    .locals 6

    iget-object v0, p0, Lfvc;->a:Lfvd;

    iget-object v0, v0, Lfvd;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfvc;->a:Lfvd;

    iget-object v1, v1, Lfvd;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    sget-object v1, Lmep;->d:Lmep;

    if-nez p1, :cond_0

    sget-object v1, Lmep;->d:Lmep;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    sget-object v1, Lmep;->e:Lmep;

    goto :goto_1

    :cond_1
    :goto_0
    nop

    :goto_1
    iget-object p1, p0, Lfvc;->a:Lfvd;

    iget-object p1, p1, Lfvd;->e:Lcds;

    sget-object v2, Lklx;->f:Lklx;

    invoke-virtual {p1, v2}, Lcds;->a(Lklx;)Lcdr;

    move-result-object p1

    sget-object v2, Lfvd;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcdr;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "old capture rate: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lcdr;->a()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-interface {p1, v1}, Lcdr;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lfvc;->a:Lfvd;

    iget-object p1, p1, Lfvd;->f:Lrhe;

    check-cast p1, Lkhv;

    invoke-virtual {p1}, Lkhv;->a()Lkhi;

    move-result-object p1

    iget-object p1, p1, Lkhi;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v2, Lklx;->f:Lklx;

    new-instance v3, Lfvb;

    invoke-direct {v3, p0, v1}, Lfvb;-><init>(Lfvc;Lmep;)V

    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lklx;Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    iget-object v0, p0, Lfvc;->a:Lfvd;

    iget-object v0, v0, Lfvd;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfvc;->a:Lfvd;

    iget-object v1, v1, Lfvd;->b:Lbvh;

    invoke-virtual {v1}, Lbvh;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
