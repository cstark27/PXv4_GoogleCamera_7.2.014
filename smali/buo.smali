.class final synthetic Lbuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbup;


# direct methods
.method public constructor <init>(Lbup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuo;->a:Lbup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lbuo;->a:Lbup;

    sget-object v1, Lbup;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lbup;->w:Lbxw;

    sget-object v2, Lbxw;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lbxw;->h:Lguo;

    iget-object v3, v1, Lbxw;->i:Lbuz;

    iget-object v4, v1, Lbxw;->j:Lcbf;

    invoke-virtual {v3, v4}, Lbuz;->a(Lcbf;)Lcak;

    move-result-object v3

    invoke-virtual {v3}, Lcak;->c()Lmep;

    move-result-object v4

    invoke-virtual {v4}, Lmep;->b()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcak;->b()Lcag;

    move-result-object v4

    sget-object v7, Lmep;->c:Lmep;

    invoke-virtual {v3}, Lcak;->d()Lmes;

    move-result-object v3

    invoke-virtual {v4, v7, v3}, Lcag;->a(Lmep;Lmes;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lguo;->ae:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lguo;->af:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v2, Lguo;->ad:Z

    iget-object v3, v2, Lguo;->b:Lmdm;

    invoke-interface {v3}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lklx;

    sget-object v4, Lklx;->c:Lklx;

    invoke-virtual {v3, v4}, Lklx;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lguo;->f()V

    :cond_3
    nop

    invoke-virtual {v1, v6}, Lbxw;->b(Z)V

    iget-object v2, v1, Lbxw;->p:Lbjz;

    invoke-interface {v2, v6}, Lbjz;->a(Z)V

    iget-object v2, v1, Lbxw;->p:Lbjz;

    invoke-interface {v2}, Lbjz;->z()V

    iget-object v2, v1, Lbxw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v2, v1, Lbxw;->o:Lkef;

    invoke-interface {v2, v5}, Lkef;->b(Z)V

    iget-object v1, v1, Lbxw;->k:Lcbq;

    invoke-virtual {v1}, Lcbq;->a()V

    iget-object v1, v0, Lbup;->N:Lqqh;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqqh;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v0, v0, Lbup;->N:Lqqh;

    invoke-virtual {v0, v1}, Lqqh;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
