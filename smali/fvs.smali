.class final Lfvs;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Lfvt;


# direct methods
.method public constructor <init>(Lfvt;)V
    .locals 0

    iput-object p1, p0, Lfvs;->a:Lfvt;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 1

    iget-object v0, p0, Lfvs;->a:Lfvt;

    iget-object v0, v0, Lfvt;->b:Lbvh;

    invoke-virtual {v0}, Lbvh;->c()V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 3

    iget-object v0, p0, Lfvs;->a:Lfvt;

    invoke-virtual {v0}, Lfvt;->f()V

    iget-object v0, p0, Lfvs;->a:Lfvt;

    iget-object v0, v0, Lfvt;->c:Lbxw;

    iget-object v0, v0, Lbxw;->m:Lbvq;

    invoke-virtual {v0}, Lbvq;->a()V

    iget-object v0, p0, Lfvs;->a:Lfvt;

    iget-object v0, v0, Lfvt;->c:Lbxw;

    invoke-static {}, Lopw;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lbxv;

    invoke-direct {v2, v0}, Lbxv;-><init>(Lbxw;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfvs;->a:Lfvt;

    iget-object v0, v0, Lfvt;->b:Lbvh;

    invoke-virtual {v0}, Lbvh;->f()V

    return-void
.end method

.method public final onReviewPlayButtonPressed()V
    .locals 3

    sget-object v0, Lfvt;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfvs;->a:Lfvt;

    iget-object v1, v0, Lfvt;->d:Lbuz;

    iget-object v0, v0, Lfvt;->e:Lcbf;

    invoke-virtual {v1, v0}, Lbuz;->a(Lcbf;)Lcak;

    move-result-object v0

    iget-object v1, p0, Lfvs;->a:Lfvt;

    iget-object v1, v1, Lfvt;->g:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    const-string v2, "URI not set."

    invoke-static {v1, v2}, Lqdv;->b(ZLjava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lfvs;->a:Lfvt;

    iget-object v2, v2, Lfvt;->g:Lpka;

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0}, Lcak;->g()Lmff;

    move-result-object v0

    invoke-virtual {v0}, Lmff;->a()Lmeq;

    move-result-object v0

    iget-object v0, v0, Lmeq;->e:Lneg;

    iget-object v0, v0, Lneg;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lfvs;->a:Lfvt;

    iget-object v0, v0, Lfvt;->f:Lbjx;

    invoke-interface {v0, v1}, Lbjx;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lfvt;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t view video"

    invoke-static {v1, v2, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
