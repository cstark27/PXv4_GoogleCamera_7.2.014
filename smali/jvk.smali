.class Ljvk;
.super Ljvj;
.source "PG"


# instance fields
.field private final synthetic a:Ljvo;


# direct methods
.method public constructor <init>(Ljvo;)V
    .locals 0

    iput-object p1, p0, Ljvk;->a:Ljvo;

    invoke-direct {p0}, Ljvj;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Ljvk;->a:Ljvo;

    iget-object v0, v0, Ljvo;->h:Lkef;

    invoke-interface {v0}, Lkef;->s()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljvk;->a:Ljvo;

    iget-object v0, v0, Ljvo;->i:Lguo;

    invoke-virtual {v0}, Lguo;->c()V

    iget-object v0, p0, Ljvk;->a:Ljvo;

    iget-object v0, v0, Ljvo;->j:Lnep;

    invoke-interface {v0}, Lnep;->b()V

    sget-object v0, Ljvo;->f:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljvk;->a:Ljvo;

    iget-object v0, v0, Ljvo;->k:Lmci;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmci;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljvk;->a:Ljvo;

    iget-object v0, v0, Ljvo;->k:Lmci;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmci;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Ljvk;->a:Ljvo;

    iget-object v0, v0, Ljvo;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    iget-object v0, p0, Ljvk;->a:Ljvo;

    iget-object v0, v0, Ljvo;->h:Lkef;

    invoke-interface {v0}, Lkef;->u()V

    sget-object v0, Ljvo;->f:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method
