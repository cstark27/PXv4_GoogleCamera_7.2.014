.class Lcfo;
.super Lcfm;
.source "PG"


# instance fields
.field private final synthetic a:Lcfq;


# direct methods
.method public constructor <init>(Lcfq;)V
    .locals 0

    iput-object p1, p0, Lcfo;->a:Lcfq;

    invoke-direct {p0}, Lcfm;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "videoChart"

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcfo;->a:Lcfq;

    iput-object p0, v0, Lcfq;->m:Lcfm;

    iget-object v0, v0, Lcfq;->l:Ljava/lang/String;

    const-string v1, "READY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcfo;->a:Lcfq;

    iget-object v0, v0, Lcfq;->i:Lguo;

    invoke-virtual {v0}, Lguo;->b()V

    iget-object v0, p0, Lcfo;->a:Lcfq;

    iget-object v0, v0, Lcfq;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopRecording()V

    iget-object v0, p0, Lcfo;->a:Lcfq;

    iget-object v0, v0, Lcfq;->j:Lkaf;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkaf;->d(Z)V

    iget-object v0, p0, Lcfo;->a:Lcfq;

    iget-object v0, v0, Lcfq;->j:Lkaf;

    invoke-interface {v0, v1}, Lkaf;->a(Z)V

    iget-object v0, p0, Lcfo;->a:Lcfq;

    iget-object v0, v0, Lcfq;->f:Lkef;

    invoke-interface {v0}, Lkef;->h()V

    iget-object v0, p0, Lcfo;->a:Lcfq;

    iget-object v0, v0, Lcfq;->h:Lkuh;

    invoke-interface {v0}, Lkuh;->k()V

    iget-object v0, p0, Lcfo;->a:Lcfq;

    iget-object v0, v0, Lcfq;->g:Ljvz;

    invoke-virtual {v0, v1}, Ljvz;->a(Z)V

    iget-object v0, p0, Lcfo;->a:Lcfq;

    iget-object v0, v0, Lcfq;->k:Lcvw;

    invoke-interface {v0}, Lcvw;->f()V

    invoke-static {}, Lksh;->b()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "videoChart"

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcfo;->a:Lcfq;

    const-string v1, "READY"

    iput-object v1, v0, Lcfq;->l:Ljava/lang/String;

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
