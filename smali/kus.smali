.class final Lkus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuf;


# instance fields
.field private final synthetic a:Lkut;


# direct methods
.method public synthetic constructor <init>(Lkut;)V
    .locals 0

    iput-object p1, p0, Lkus;->a:Lkut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lkus;->a:Lkut;

    invoke-virtual {p1}, Lkut;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lkut;->g:Limj;

    const-string v2, "wide_selfie_tooltip_display_count"

    invoke-virtual {v1, v2}, Limj;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_3

    iget-object v1, p1, Lkut;->d:Lmdm;

    check-cast v1, Lmci;

    iget-object v1, v1, Lmci;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v4, p1, Lkut;->o:F

    iget-object v5, p1, Lkut;->d:Lmdm;

    check-cast v5, Lmci;

    iget-object v5, v5, Lmci;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget-object v6, p1, Lkut;->e:Lmdm;

    invoke-interface {v6}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    double-to-float v4, v4

    mul-float v1, v1, v4

    cmpg-float v1, v6, v1

    if-gez v1, :cond_0

    iget-object p1, p1, Lkut;->g:Limj;

    invoke-virtual {p1, v2, v0}, Limj;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p1, Lkut;->g:Limj;

    invoke-virtual {v0, v2}, Limj;->a(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v3, :cond_1

    iget-object v0, p1, Lkut;->g:Limj;

    invoke-virtual {v0, v2}, Limj;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lkut;->f:Lkes;

    iget-object v1, p1, Lkut;->l:Landroid/content/res/Resources;

    const v2, 0x7f1303fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkes;->a(Ljava/lang/String;)Lkfg;

    move-result-object v0

    iget-object v1, p1, Lkut;->m:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-interface {v0, v1}, Lkfg;->a(Landroid/view/View;)Lkfd;

    move-result-object v0

    invoke-interface {v0}, Lkfd;->a()Lkfe;

    move-result-object v0

    invoke-interface {v0}, Lkfe;->d()Lkff;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-interface {v0, v1}, Lkff;->c(I)Lkff;

    move-result-object v0

    iget-object v1, p1, Lkut;->l:Landroid/content/res/Resources;

    const v2, 0x7f0c0043

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    add-int/lit16 v1, v1, -0x3e8

    invoke-interface {v0, v1}, Lkff;->b(I)Lkff;

    move-result-object v0

    invoke-interface {v0}, Lkff;->e()Lkff;

    move-result-object v0

    new-instance v1, Lkup;

    invoke-direct {v1, p1}, Lkup;-><init>(Lkut;)V

    invoke-interface {v0, v1}, Lkff;->a(Lpky;)Lkff;

    move-result-object v0

    new-instance v1, Lkuq;

    invoke-direct {v1, p1}, Lkuq;-><init>(Lkut;)V

    sget-object v2, Lmbf;->b:Lmbf;

    invoke-interface {v0, v1, v2}, Lkff;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkff;

    move-result-object v0

    invoke-interface {v0}, Lkff;->f()Lmjr;

    move-result-object v0

    iget-object v1, p1, Lkut;->k:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lkut;->k:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjr;

    invoke-interface {v1}, Lmjr;->close()V

    :cond_2
    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1

    iput-object v1, p1, Lkut;->k:Lpka;

    iget-object p1, p1, Lkut;->b:Lmbb;

    invoke-virtual {p1, v0}, Lmbb;->a(Lmjr;)Lmjr;

    :cond_3
    return-void
.end method
