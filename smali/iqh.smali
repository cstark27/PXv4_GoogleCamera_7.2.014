.class final synthetic Liqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liuh;


# direct methods
.method public constructor <init>(Liuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqh;->a:Liuh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Liqh;->a:Liuh;

    invoke-static {}, Lmbf;->a()V

    iget-object v1, v0, Liuh;->i:Lmko;

    const-string v2, "SmartUiWirer#wire"

    invoke-interface {v1, v2}, Lmko;->b(Ljava/lang/String;)V

    iget-object v1, v0, Liuh;->e:Lkoz;

    const v2, 0x7f0b0207

    invoke-virtual {v1, v2}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, v0, Liuh;->e:Lkoz;

    const v2, 0x7f0b0206

    invoke-virtual {v1, v2}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    iget-object v1, v0, Liuh;->e:Lkoz;

    const v2, 0x7f0b0205

    invoke-virtual {v1, v2}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    iget-object v2, v0, Liuh;->a:Liuq;

    iget-object v3, v0, Liuh;->c:Landroid/content/Context;

    iget-object v4, v0, Liuh;->g:Lgwh;

    invoke-interface/range {v2 .. v7}, Liuq;->a(Landroid/content/Context;Lgwh;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Landroid/view/View;Landroid/view/View;)V

    iget-object v1, v0, Liuh;->d:Leyj;

    iget-object v2, v0, Liuh;->a:Liuq;

    invoke-virtual {v1, v2}, Leyj;->a(Leyy;)V

    iget-object v1, v0, Liuh;->b:Lisw;

    iget-object v2, v0, Liuh;->f:Lcgt;

    iget-object v3, v0, Liuh;->h:Lkgx;

    invoke-static {}, Lmbf;->a()V

    new-instance v4, Liss;

    invoke-direct {v4, v3}, Liss;-><init>(Lkgx;)V

    iput-object v4, v1, Lisw;->i:Ljava/util/concurrent/Callable;

    iput-object v2, v1, Lisw;->h:Lcgt;

    iget-object v1, v0, Liuh;->i:Lmko;

    const-string v2, "addObserver"

    invoke-interface {v1, v2}, Lmko;->c(Ljava/lang/String;)V

    iget-object v0, v0, Liuh;->i:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void
.end method
