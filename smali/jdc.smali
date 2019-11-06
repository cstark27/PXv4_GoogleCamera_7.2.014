.class public final Ljdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmx;
.implements Ljcz;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Lbgd;

.field public final b:Ljcw;

.field public final c:Lqqh;

.field public final d:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final f:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DcimFolderStartTask"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljdc;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lbgd;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdc;->f:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ljdc;->a:Lbgd;

    iput-object p3, p0, Ljdc;->d:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    new-instance p1, Ljde;

    invoke-static {}, Ljdz;->a()Ljcw;

    move-result-object p2

    invoke-direct {p1, p2}, Ljde;-><init>(Ljcw;)V

    iput-object p1, p0, Ljdc;->b:Ljcw;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object p1

    iput-object p1, p0, Ljdc;->c:Lqqh;

    return-void
.end method


# virtual methods
.method public final Z()Lqpq;
    .locals 5

    iget-object v0, p0, Ljdc;->b:Ljcw;

    invoke-interface {v0}, Ljcw;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    sget-object v0, Ljdc;->e:Ljava/lang/String;

    iget-object v2, p0, Ljdc;->b:Ljcw;

    invoke-interface {v2}, Ljcw;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Informing user camera folder doesn\'t exist and cannot be created: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljdc;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljda;

    invoke-direct {v2}, Ljda;-><init>()V

    iget-object v3, v2, Ljda;->a:Ljcz;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    nop

    const-string v3, "Setting listener twice!"

    invoke-static {v1, v3}, Lqdv;->b(ZLjava/lang/Object;)V

    iput-object p0, v2, Ljda;->a:Ljcz;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "CameraStorageAccessFailureDialog"

    invoke-virtual {v2, v0, v1}, Ljda;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v0, Ljdc;->e:Ljava/lang/String;

    const-string v1, "Could not display error dialog for Camera Storage Access Failure."

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ljdc;->c:Lqqh;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqh;->b(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Ljdc;->d:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ljba;->e:Ljba;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Ljbs;

    invoke-virtual {v0, v1, v2}, Ljbt;->a(Ljava/lang/Enum;Ljbs;)V

    iget-object v0, p0, Ljdc;->c:Lqqh;

    new-instance v1, Ljdb;

    invoke-direct {v1, p0}, Ljdb;-><init>(Ljdc;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-static {v0, v1, v2}, Lqoc;->a(Lqpq;Lpjs;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v0

    return-object v0
.end method
