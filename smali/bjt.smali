.class public final Lbjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahv;
.implements Lbkw;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lbjn;

.field public final d:Lmkq;

.field public e:Lahv;

.field public f:Laje;

.field public g:Laio;

.field public h:Lmzd;

.field public final i:Ljava/util/HashSet;

.field private final j:Lmkt;

.field private final k:Lmza;

.field private final l:Landroid/app/admin/DevicePolicyManager;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/util/concurrent/Semaphore;

.field private final o:Lajj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraController"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbjt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lbjn;Lmkt;Lmza;Lmkq;Landroid/app/admin/DevicePolicyManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Semaphore;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbjt;->h:Lmzd;

    new-instance v0, Lbjr;

    invoke-direct {v0, p0}, Lbjr;-><init>(Lbjt;)V

    iput-object v0, p0, Lbjt;->o:Lajj;

    iput-object p1, p0, Lbjt;->b:Landroid/os/Handler;

    iput-object p2, p0, Lbjt;->c:Lbjn;

    iput-object p6, p0, Lbjt;->l:Landroid/app/admin/DevicePolicyManager;

    iput-object p5, p0, Lbjt;->d:Lmkq;

    iput-object p3, p0, Lbjt;->j:Lmkt;

    iput-object p4, p0, Lbjt;->k:Lmza;

    iput-object p7, p0, Lbjt;->m:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lbjt;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Lbjn;->a()Laje;

    move-result-object p1

    iput-object p1, p0, Lbjt;->f:Laje;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbjt;->e:Lahv;

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    const-string p3, "GETTING_CAMERA_INFO"

    invoke-interface {p1, p2, p3}, Lahv;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbjt;->i:Ljava/util/HashSet;

    new-instance p1, Lajk;

    iget-object p2, p0, Lbjt;->o:Lajj;

    iget-object p3, p0, Lbjt;->b:Landroid/os/Handler;

    invoke-direct {p1, p2, p3}, Lajk;-><init>(Lajj;Landroid/os/Handler;)V

    iget-object p2, p0, Lbjt;->c:Lbjn;

    invoke-virtual {p2, p1}, Lbjn;->a(Lajk;)V

    return-void
.end method


# virtual methods
.method public final a()Lmzd;
    .locals 1

    iget-object v0, p0, Lbjt;->d:Lmkq;

    invoke-interface {v0}, Lmkq;->b()Lmzd;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lbjt;->e:Lahv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lahv;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lbjt;->d()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbjt;->e:Lahv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lahv;->a(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lbjt;->d()V

    return-void
.end method

.method public final a(Laio;)V
    .locals 2

    sget-object v0, Lbjt;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbjt;->h:Lmzd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmzd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbjt;->h:Lmzd;

    invoke-virtual {v0}, Lmzd;->b()I

    move-result v0

    invoke-virtual {p1}, Laio;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Laio;->i()Lajn;

    move-result-object v0

    invoke-virtual {v0}, Lajn;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbjt;->g:Laio;

    const/4 v0, 0x0

    iput-object v0, p0, Lbjt;->h:Lmzd;

    iget-object v0, p0, Lbjt;->e:Lahv;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lahv;->a(Laio;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lajk;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbjt;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lbjn;Lmzd;Landroid/os/Handler;Lahv;)V
    .locals 2

    sget-object v0, Lbjt;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbjt;->l:Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbjt;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbjt;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    sget-object v0, Lbjt;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lmzd;->b()I

    move-result v0

    invoke-virtual {p1, p3, v0, p4}, Lbjn;->a(Landroid/os/Handler;ILahv;)V

    return-void

    :cond_0
    new-instance p1, Lcuy;

    invoke-direct {p1}, Lcuy;-><init>()V

    throw p1
    :try_end_0
    .catch Lcuy; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p1, Lbjs;

    invoke-direct {p1, p0, p4, p2}, Lbjs;-><init>(Lbjt;Lahv;Lmzd;)V

    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lbjt;->f:Laje;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, Laje;->a()I

    move-result v0

    return v0
.end method

.method public final b(I)Lajd;
    .locals 1

    iget-object v0, p0, Lbjt;->f:Laje;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laje;->a(I)Lajd;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbjt;->e:Lahv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lahv;->b(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lbjt;->d()V

    return-void
.end method

.method public final b(Lajk;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbjt;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lbjt;->k:Lmza;

    invoke-interface {v0, p1}, Lmza;->b(I)Lmzd;

    move-result-object v0

    sget-object v1, Lbjt;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lbjt;->h:Lmzd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lmzd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    iget-object v1, p0, Lbjt;->h:Lmzd;

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    iget-object v1, p0, Lbjt;->f:Laje;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbjt;->j:Lmkt;

    invoke-interface {v1}, Lmkt;->a()V

    iget-object v1, p0, Lbjt;->m:Ljava/util/concurrent/Executor;

    new-instance v2, Lbjp;

    invoke-direct {v2, p0, v0, p1}, Lbjp;-><init>(Lbjt;Lmzd;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lbjt;->h:Lmzd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbjt;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbjt;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbjt;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    sget-object v0, Lbjt;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 6

    iget-object v0, p0, Lbjt;->g:Laio;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laio;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbjt;->h:Lmzd;

    const-string v3, ":"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lmzd;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbjt;->h:Lmzd;

    invoke-virtual {v2}, Lmzd;->b()I

    move-result v2

    if-ne v2, p1, :cond_1

    sget-object v2, Lbjt;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Releasing camera which was requested but not yet opened (current:requested): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lbjt;->d:Lmkq;

    iget-object v2, p0, Lbjt;->k:Lmza;

    invoke-interface {v2, p1}, Lmza;->a(I)Lmzd;

    move-result-object p1

    invoke-interface {v0, p1}, Lmkq;->b(Lmzd;)V

    iput-object v1, p0, Lbjt;->h:Lmzd;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lbjt;->h:Lmzd;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x70

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Trying to release a camera neither openednor requested (current:requested:for-release): "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, p0, Lbjt;->h:Lmzd;

    if-nez p1, :cond_3

    sget-object p1, Lbjt;->a:Ljava/lang/String;

    const-string v0, "Trying to release the camera before requesting"

    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    nop

    iput-object v1, p0, Lbjt;->h:Lmzd;

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-interface {p0}, Lbkw;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0, v0}, Lbkw;->c(I)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-interface {p0}, Lbkw;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0, v0}, Lbkw;->d(I)V

    :cond_0
    return-void
.end method
