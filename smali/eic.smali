.class public final Leic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyg;


# instance fields
.field public final a:Lrfw;

.field private final b:Lbet;

.field private final c:Lrfw;

.field private final d:Lqqh;

.field private final e:Lrfw;

.field private final f:Lrfw;

.field private final g:Lkgx;

.field private final h:Lmdm;

.field private final i:Lmbf;

.field private final j:Lmko;


# direct methods
.method public constructor <init>(Lbet;Lqqh;Lrfw;Lkgx;Lrfw;Lrfw;Lrfw;Lmdm;Lmbf;Lmko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leic;->b:Lbet;

    iput-object p3, p0, Leic;->c:Lrfw;

    iput-object p2, p0, Leic;->d:Lqqh;

    iput-object p6, p0, Leic;->e:Lrfw;

    iput-object p7, p0, Leic;->f:Lrfw;

    iput-object p4, p0, Leic;->g:Lkgx;

    iput-object p5, p0, Leic;->a:Lrfw;

    iput-object p8, p0, Leic;->h:Lmdm;

    iput-object p9, p0, Leic;->i:Lmbf;

    iput-object p10, p0, Leic;->j:Lmko;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Leic;->j:Lmko;

    const-string v1, "EssentialUiInit#start"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leic;->h:Lmdm;

    sget-object v1, Lilx;->e:Lilx;

    invoke-interface {v0, v1}, Lmdm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leic;->b:Lbet;

    invoke-interface {v0}, Lbet;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbeu;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leic;->c:Lrfw;

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgt;

    sget-object v1, Lmzh;->a:Lmzh;

    invoke-virtual {v0, v1}, Lcgt;->a(Lmzh;)V

    :cond_0
    iget-object v0, p0, Leic;->d:Lqqh;

    iget-object v1, p0, Leic;->g:Lkgx;

    invoke-virtual {v0, v1}, Lqqh;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Leic;->j:Lmko;

    const-string v1, "EssentialUiInit#prewarm"

    invoke-interface {v0, v1}, Lmko;->c(Ljava/lang/String;)V

    iget-object v0, p0, Leic;->f:Lrfw;

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    iget-object v0, p0, Leic;->e:Lrfw;

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    iget-object v0, p0, Leic;->j:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    iget-object v0, p0, Leic;->i:Lmbf;

    iget-object v1, p0, Leic;->j:Lmko;

    new-instance v2, Leib;

    invoke-direct {v2, p0}, Leib;-><init>(Leic;)V

    const-string v3, "EssentialUiInit#wire"

    invoke-interface {v1, v3, v2}, Lmko;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
