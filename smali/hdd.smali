.class public final Lhdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lham;
.implements Lgzw;


# instance fields
.field public final a:Lhdj;

.field public final b:Lnct;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lbgl;

.field private final e:Lmyp;

.field private final f:Lmct;

.field private final g:Lmbb;

.field private final h:Lmbf;

.field private i:Lmov;

.field private j:Lmoa;

.field private k:Lmnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbHdrPlusCS"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhaf;Lmyp;Lhdj;Lnct;Lmbb;Lgeq;Lmbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhdd;->e:Lmyp;

    iput-object p3, p0, Lhdd;->a:Lhdj;

    iput-object p4, p0, Lhdd;->b:Lnct;

    iput-object p7, p0, Lhdd;->h:Lmbf;

    iput-object p5, p0, Lhdd;->g:Lmbb;

    const-string p3, "PBHdrPlusMgr"

    invoke-static {p3}, Leav;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    iput-object p3, p0, Lhdd;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lhdc;

    invoke-direct {p3, p0}, Lhdc;-><init>(Lhdd;)V

    iget-object p7, p0, Lhdd;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, p3, p7}, Lhaf;->a(Lhae;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p1

    new-instance p3, Lhcy;

    invoke-direct {p3, p0, p1}, Lhcy;-><init>(Lhdd;Lmjr;)V

    invoke-virtual {p5, p3}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object p1, p6, Lgeq;->a:Lmct;

    iput-object p1, p0, Lhdd;->f:Lmct;

    invoke-interface {p2}, Lmyp;->N()Lmzh;

    move-result-object p1

    sget-object p3, Lmzh;->a:Lmzh;

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    new-instance p3, Lbgl;

    invoke-interface {p2}, Lmyp;->d()I

    move-result p2

    invoke-direct {p3, p4, p2, p1}, Lbgl;-><init>(Lnct;IZ)V

    iput-object p3, p0, Lhdd;->d:Lbgl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lhdd;->e:Lmyp;

    const/16 v1, 0x25

    invoke-interface {v0, v1}, Lmyp;->a(I)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lhdd;->e:Lmyp;

    invoke-interface {v2}, Lmyp;->M()Lmzd;

    move-result-object v2

    invoke-static {}, Lmov;->h()Lmou;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmou;->a(Lmzd;)V

    sget-object v2, Lmju;->a:Lmju;

    invoke-static {v0, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjt;

    invoke-virtual {v3, v0}, Lmou;->a(Lmjt;)V

    invoke-virtual {v3, v1}, Lmou;->b(I)V

    const/16 v0, 0x19

    invoke-virtual {v3, v0}, Lmou;->a(I)V

    sget-object v0, Lmow;->a:Lmow;

    invoke-virtual {v3, v0}, Lmou;->a(Lmow;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lmou;->a(Z)V

    invoke-virtual {v3}, Lmou;->a()Lmov;

    move-result-object v0

    iput-object v0, p0, Lhdd;->i:Lmov;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    invoke-static {v0}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmnv;)V
    .locals 3

    iget-object v0, p0, Lhdd;->i:Lmov;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lmnv;->a()Lmnw;

    move-result-object v0

    iget-object v1, p0, Lhdd;->i:Lmov;

    invoke-static {v1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmov;

    invoke-interface {v0, v1}, Lmnw;->a(Lmov;)Lmot;

    move-result-object v0

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmot;

    invoke-static {v1}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v1

    invoke-interface {p1, v1}, Lmnv;->a(Ljava/util/Set;)Lmoa;

    move-result-object v1

    iput-object v1, p0, Lhdd;->j:Lmoa;

    const/16 v2, 0x19

    invoke-interface {p1, v1, v2}, Lmnv;->a(Lmoa;I)Lmnl;

    move-result-object v1

    iput-object v1, p0, Lhdd;->k:Lmnl;

    new-instance v2, Lhcz;

    invoke-direct {v2, p0, v0}, Lhcz;-><init>(Lhdd;Lmot;)V

    invoke-interface {v1, v2}, Lmnl;->a(Lmnk;)V

    iget-object v0, p0, Lhdd;->g:Lmbb;

    iget-object v1, p0, Lhdd;->f:Lmct;

    new-instance v2, Lhdb;

    invoke-direct {v2, p1}, Lhdb;-><init>(Lmnv;)V

    iget-object p1, p0, Lhdd;->h:Lmbf;

    invoke-interface {v1, v2, p1}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmbb;->a(Lmjr;)Lmjr;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lhdd;->j:Lmoa;

    iget-object v1, p0, Lhdd;->k:Lmnl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmnl;->close()V

    iput-object v0, p0, Lhdd;->k:Lmnl;

    :cond_0
    iget-object v0, p0, Lhdd;->a:Lhdj;

    invoke-virtual {v0}, Lhdj;->a()V

    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lhdd;->f:Lmct;

    invoke-interface {v2}, Lmct;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v1, v2}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v1

    invoke-static {v0, v1}, Lpsm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lpsm;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lhdd;->i:Lmov;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    invoke-static {v0}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v0

    return-object v0
.end method
