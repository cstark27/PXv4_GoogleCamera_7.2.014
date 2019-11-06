.class final Lgwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwh;
.implements Leyy;
.implements Leyw;
.implements Leyx;


# instance fields
.field public final a:Lnct;

.field public final b:Lmko;

.field private final c:Landroid/app/Activity;

.field private final d:Lmaj;

.field private final e:Landroid/view/WindowManager;

.field private final f:Z

.field private final g:Lmkh;

.field private final h:Lmbf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnct;Landroid/view/WindowManager;Lmkg;Lbey;Lmbf;Lmko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lgwl;->c:Landroid/app/Activity;

    invoke-interface {p5}, Lbey;->c()Lmaj;

    move-result-object p1

    iput-object p1, p0, Lgwl;->d:Lmaj;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnct;

    iput-object p1, p0, Lgwl;->a:Lnct;

    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lgwl;->e:Landroid/view/WindowManager;

    iput-object p6, p0, Lgwl;->h:Lmbf;

    iput-object p7, p0, Lgwl;->b:Lmko;

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-static {p2}, Lmjt;->a(Landroid/graphics/Point;)Lmjt;

    move-result-object p2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p5, 0x3

    if-ne p1, p5, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lmjt;->a()Lmjt;

    move-result-object p2

    :goto_1
    iget p1, p2, Lmjt;->a:I

    iget p2, p2, Lmjt;->b:I

    if-gt p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    nop

    iput-boolean p3, p0, Lgwl;->f:Z

    const-string p1, "OrientMgrImpl"

    invoke-interface {p4, p1}, Lmkg;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lgwl;->g:Lmkh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgwl;->g:Lmkh;

    const-string v1, "Locked Orientation"

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgwl;->c:Landroid/app/Activity;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final a(Lncs;)V
    .locals 1

    iget-object v0, p0, Lgwl;->a:Lnct;

    invoke-interface {v0, p1}, Lnct;->a(Lncs;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgwl;->g:Lmkh;

    const-string v1, "Unlocked Orientation"

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgwl;->c:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final b(Lncs;)V
    .locals 1

    iget-object v0, p0, Lgwl;->a:Lnct;

    invoke-interface {v0, p1}, Lnct;->b(Lncs;)V

    return-void
.end method

.method public final c()Lmjp;
    .locals 1

    iget-object v0, p0, Lgwl;->a:Lnct;

    invoke-interface {v0}, Lnct;->a()Lmjp;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lmjp;
    .locals 1

    iget-object v0, p0, Lgwl;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lmjp;->a(Landroid/view/Display;)Lmjp;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lgwl;->f:Z

    return v0
.end method

.method public final f()I
    .locals 2

    invoke-virtual {p0}, Lgwl;->c()Lmjp;

    move-result-object v0

    iget-boolean v1, p0, Lgwl;->f:Z

    invoke-static {v0, v1}, Lmxj;->a(Lmjp;Z)I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lgwl;->d:Lmaj;

    new-instance v1, Lgwi;

    invoke-direct {v1, p0}, Lgwi;-><init>(Lgwl;)V

    iget-object v2, p0, Lgwl;->h:Lmbf;

    invoke-static {v1, v2}, Lrgl;->a(Lqol;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v1

    invoke-static {v0, v1}, Lkqk;->a(Lmaj;Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lgwl;->b:Lmko;

    iget-object v1, p0, Lgwl;->a:Lnct;

    new-instance v2, Lgwj;

    invoke-direct {v2, v1}, Lgwj;-><init>(Lnct;)V

    const-string v1, "orientation#disable"

    invoke-interface {v0, v1, v2}, Lmko;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
