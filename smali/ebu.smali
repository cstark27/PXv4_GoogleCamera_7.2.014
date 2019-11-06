.class public Lebu;
.super Lezc;
.source "PG"


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field public f:Lmko;

.field public g:Lble;

.field public h:Lexv;

.field private final j:Ljava/lang/Object;

.field private k:Z

.field private volatile l:Ldyz;

.field private volatile m:Lebv;

.field private n:Lbfa;

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GcaActivity"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lebu;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lezc;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lebu;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lebu;->k:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GcaActivity("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lebu;->o:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lebu;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final k()V
    .locals 2

    iget-boolean v0, p0, Lebu;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lebu;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lebu;->k:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lebu;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Leed;

    move-result-object v1

    invoke-interface {v1, p0}, Leed;->a(Lebu;)V

    iget-object v1, p0, Lebu;->g:Lble;

    invoke-static {v1}, Lbfa;->a(Lble;)Lbfa;

    move-result-object v1

    iput-object v1, p0, Lebu;->n:Lbfa;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lebu;->k:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method protected final g()Lmko;
    .locals 1

    invoke-direct {p0}, Lebu;->k()V

    iget-object v0, p0, Lebu;->f:Lmko;

    return-object v0
.end method

.method protected final h()Lebv;
    .locals 4

    invoke-direct {p0}, Lebu;->k()V

    iget-object v0, p0, Lebu;->m:Lebv;

    if-nez v0, :cond_1

    iget-object v0, p0, Lebu;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lebu;->m:Lebv;

    if-nez v1, :cond_0

    iget-object v1, p0, Lezc;->y:Leyj;

    iget-object v2, p0, Lebu;->h:Lexv;

    invoke-virtual {v1, v2}, Leyj;->a(Leyy;)V

    new-instance v1, Lebv;

    iget-object v2, p0, Lebu;->y:Leyj;

    invoke-direct {p0}, Lebu;->k()V

    iget-object v3, p0, Lebu;->n:Lbfa;

    invoke-direct {v1, p0, v2, v3}, Lebv;-><init>(Lebu;Leyj;Lbey;)V

    iput-object v1, p0, Lebu;->m:Lebv;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lebu;->m:Lebv;

    return-object v0
.end method

.method protected final i()Ldyz;
    .locals 2

    iget-object v0, p0, Lebu;->l:Ldyz;

    if-nez v0, :cond_1

    iget-object v0, p0, Lebu;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lebu;->l:Ldyz;

    if-nez v1, :cond_0

    new-instance v1, Ldyz;

    invoke-direct {v1, p0}, Ldyz;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lebu;->l:Ldyz;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lebu;->l:Ldyz;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lebu;->k()V

    iget-object v0, p0, Lebu;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lebu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lebu;->f:Lmko;

    const-string v1, "GcaActivity#onCreate"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lebu;->n:Lbfa;

    invoke-virtual {v0}, Lbfa;->g()V

    invoke-super {p0, p1}, Lezc;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lebu;->f:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lebu;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lebu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lebu;->f:Lmko;

    const-string v1, "GcaActivity#onDestroy"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    invoke-super {p0}, Lezc;->onDestroy()V

    iget-object v0, p0, Lebu;->n:Lbfa;

    invoke-virtual {v0}, Lbfa;->l()V

    iget-object v0, p0, Lebu;->f:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lebu;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onNewIntent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lebu;->a(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lezc;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lebu;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onPause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lebu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lebu;->f:Lmko;

    const-string v1, "GcaActivity#onPause"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    invoke-super {p0}, Lezc;->onPause()V

    iget-object v0, p0, Lebu;->n:Lbfa;

    invoke-virtual {v0}, Lbfa;->j()V

    iget-object v0, p0, Lebu;->f:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    iget-object v0, p0, Lebu;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onResume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lebu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lebu;->f:Lmko;

    const-string v1, "GcaActivity#onResume"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lebu;->n:Lbfa;

    invoke-virtual {v0}, Lbfa;->i()V

    invoke-super {p0}, Lezc;->onResume()V

    iget-object v0, p0, Lebu;->f:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    iget-object v0, p0, Lebu;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lebu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lebu;->f:Lmko;

    const-string v1, "GcaActivity#onStart"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lebu;->n:Lbfa;

    invoke-virtual {v0}, Lbfa;->h()V

    invoke-super {p0}, Lezc;->onStart()V

    iget-object v0, p0, Lebu;->f:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    iget-object v0, p0, Lebu;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onStop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lebu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lebu;->f:Lmko;

    const-string v1, "GcaActivity#onStop"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    invoke-super {p0}, Lezc;->onStop()V

    iget-object v0, p0, Lebu;->n:Lbfa;

    invoke-virtual {v0}, Lbfa;->k()V

    iget-object v0, p0, Lebu;->f:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void
.end method
