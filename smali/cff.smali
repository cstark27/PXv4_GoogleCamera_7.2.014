.class Lcff;
.super Lcfm;
.source "PG"


# instance fields
.field private final synthetic a:Lcfh;


# direct methods
.method public constructor <init>(Lcfh;)V
    .locals 0

    iput-object p1, p0, Lcff;->a:Lcfh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcfm;-><init>(B)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "VidIntChart"

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcff;->a:Lcfh;

    iput-object p0, v0, Lcfh;->k:Lcfm;

    iget-object v0, v0, Lcfh;->i:Lguo;

    invoke-virtual {v0}, Lguo;->c()V

    iget-object v0, p0, Lcff;->a:Lcfh;

    iget-object v0, v0, Lcfh;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startVideoIntentRecording()V

    iget-object v0, p0, Lcff;->a:Lcfh;

    iget-object v0, v0, Lcfh;->f:Lkef;

    invoke-interface {v0}, Lkef;->C()V

    invoke-static {}, Lksh;->a()V

    iget-object v0, p0, Lcff;->a:Lcfh;

    iget-object v0, v0, Lcfh;->g:Lkuh;

    invoke-interface {v0}, Lkuh;->j()V

    iget-object v0, p0, Lcff;->a:Lcfh;

    iget-object v0, v0, Lcfh;->j:Lcvw;

    invoke-interface {v0}, Lcvw;->e()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-static {}, Lksh;->b()V

    iget-object v0, p0, Lcff;->a:Lcfh;

    iget-object v0, v0, Lcfh;->g:Lkuh;

    invoke-interface {v0}, Lkuh;->k()V

    iget-object v0, p0, Lcff;->a:Lcfh;

    iget-object v0, v0, Lcfh;->j:Lcvw;

    invoke-interface {v0}, Lcvw;->f()V

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
