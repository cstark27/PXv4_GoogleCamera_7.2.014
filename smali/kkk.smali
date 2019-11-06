.class final synthetic Lkkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkkw;


# direct methods
.method public constructor <init>(Lkkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkk;->a:Lkkw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkkk;->a:Lkkw;

    iget-object v1, v0, Lkkw;->a:Lrhe;

    check-cast v1, Lkhv;

    invoke-virtual {v1}, Lkhv;->a()Lkhi;

    move-result-object v1

    iget-object v1, v1, Lkhi;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v2, v0, Lkkw;->j:Lguo;

    invoke-virtual {v2, v1}, Lguo;->a(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    iget-object v2, v0, Lkkw;->j:Lguo;

    iget-object v3, v0, Lkkw;->l:Lcgt;

    invoke-virtual {v3}, Lcgt;->g()Lpka;

    move-result-object v3

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lger;

    invoke-virtual {v2, v3}, Lguo;->a(Lger;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->setVisibility(I)V

    iget-object v1, v0, Lkkw;->a:Lrhe;

    check-cast v1, Lkhv;

    invoke-virtual {v1}, Lkhv;->a()Lkhi;

    move-result-object v1

    iget-object v1, v1, Lkhi;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v2, Lkks;

    invoke-direct {v2, v0}, Lkks;-><init>(Lkkw;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g:Loei;

    iget-object v1, v0, Lkkw;->j:Lguo;

    new-instance v2, Lkkv;

    invoke-direct {v2, v0}, Lkkv;-><init>(Lkkw;)V

    invoke-virtual {v1, v2}, Lguo;->a(Lgvv;)V

    iget-object v1, v0, Lkkw;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v2, Lkkt;

    invoke-direct {v2, v0}, Lkkt;-><init>(Lkkw;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, v0, Lkkw;->e:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkkw;->c:Lmaj;

    iget-object v2, v0, Lkkw;->f:Lmdm;

    new-instance v3, Lkkl;

    invoke-direct {v3, v0}, Lkkl;-><init>(Lkkw;)V

    iget-object v4, v0, Lkkw;->d:Lmbf;

    invoke-interface {v2, v3, v4}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v2

    invoke-interface {v1, v2}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object v1, v0, Lkkw;->e:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfie;

    new-instance v2, Lkkm;

    invoke-direct {v2, v0}, Lkkm;-><init>(Lkkw;)V

    new-instance v3, Lkkn;

    invoke-direct {v3, v0}, Lkkn;-><init>(Lkkw;)V

    invoke-interface {v1, v2, v3}, Lfie;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object v1, v0, Lkkw;->f:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lkkw;->e:Lpka;

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfie;

    invoke-static {v1}, Licz;->b(I)I

    move-result v1

    invoke-static {v1}, Lkkw;->a(I)I

    move-result v1

    invoke-interface {v2, v1}, Lfie;->a(I)V

    :cond_0
    iget-object v1, v0, Lkkw;->c:Lmaj;

    iget-object v2, v0, Lkkw;->g:Lmdm;

    new-instance v3, Lkko;

    invoke-direct {v3, v0}, Lkko;-><init>(Lkkw;)V

    iget-object v4, v0, Lkkw;->d:Lmbf;

    invoke-interface {v2, v3, v4}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v2

    invoke-interface {v1, v2}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object v1, v0, Lkkw;->o:Lcin;

    sget-object v2, Lcit;->ag:Lcio;

    invoke-interface {v1, v2}, Lcin;->c(Lcio;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkkw;->o:Lcin;

    invoke-interface {v1}, Lcin;->c()Z

    iget-object v1, v0, Lkkw;->c:Lmaj;

    iget-object v2, v0, Lkkw;->h:Lmdm;

    new-instance v3, Lkkp;

    invoke-direct {v3, v0}, Lkkp;-><init>(Lkkw;)V

    iget-object v4, v0, Lkkw;->d:Lmbf;

    invoke-interface {v2, v3, v4}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v2

    invoke-interface {v1, v2}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object v1, v0, Lkkw;->c:Lmaj;

    iget-object v2, v0, Lkkw;->n:Lrfw;

    invoke-interface {v2}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkef;

    new-instance v3, Lkku;

    invoke-direct {v3, v0}, Lkku;-><init>(Lkkw;)V

    invoke-interface {v2, v3}, Lkef;->a(Lkek;)Lmjr;

    move-result-object v0

    invoke-interface {v1, v0}, Lmaj;->a(Lmjr;)Lmjr;

    :cond_1
    return-void
.end method
