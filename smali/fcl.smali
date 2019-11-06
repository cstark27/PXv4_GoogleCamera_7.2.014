.class Lfcl;
.super Liyo;
.source "PG"


# instance fields
.field private final synthetic a:Lfcp;


# direct methods
.method public constructor <init>(Lfcp;)V
    .locals 0

    iput-object p1, p0, Lfcl;->a:Lfcp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Liyo;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Lfcp;->g:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfcl;->a:Lfcp;

    iget-object v0, v0, Lfcp;->j:Lguo;

    invoke-virtual {v0}, Lguo;->c()V

    iget-object v0, p0, Lfcl;->a:Lfcp;

    iget-object v0, v0, Lfcp;->k:Lkbg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkbg;->b(Z)V

    iget-object v0, p0, Lfcl;->a:Lfcp;

    iget-object v0, v0, Lfcp;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lfcl;->a:Lfcp;

    iget-object v0, v0, Lfcp;->n:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcl;->a:Lfcp;

    iget-object v0, v0, Lfcp;->n:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixa;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lixa;->b(Z)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
