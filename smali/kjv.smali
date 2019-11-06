.class public final Lkjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklb;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lpka;

.field private final b:Lpka;

.field private final c:Lpka;

.field private final d:Lpka;

.field private final e:Lrhe;

.field private final f:Lrhe;

.field private final g:Lrhe;

.field private final h:Lrhe;

.field private final i:Lrhe;

.field private final j:Lrhe;

.field private final k:Lrhe;

.field private final l:Lrhe;

.field private final m:Lrhe;

.field private final n:Lmdm;

.field private final o:Lmdm;

.field private final p:Lmdm;

.field private final q:Lmdm;

.field private final r:Lbey;

.field private final s:Lmct;

.field private final t:Leyj;

.field private final u:Landroid/content/Context;

.field private final v:Lcin;

.field private final w:Lmko;


# direct methods
.method public constructor <init>(Lpka;Lpka;Lpka;Lpka;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lbey;Lmdm;Lmdm;Lmdm;Lmdm;Lmct;Leyj;Landroid/content/Context;Lcin;Lmko;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lkjv;->a:Lpka;

    move-object v1, p2

    iput-object v1, v0, Lkjv;->b:Lpka;

    move-object v1, p3

    iput-object v1, v0, Lkjv;->c:Lpka;

    move-object v1, p4

    iput-object v1, v0, Lkjv;->d:Lpka;

    move-object v1, p5

    iput-object v1, v0, Lkjv;->e:Lrhe;

    move-object v1, p7

    iput-object v1, v0, Lkjv;->g:Lrhe;

    move-object v1, p8

    iput-object v1, v0, Lkjv;->h:Lrhe;

    move-object/from16 v1, p16

    iput-object v1, v0, Lkjv;->o:Lmdm;

    move-object/from16 v1, p17

    iput-object v1, v0, Lkjv;->p:Lmdm;

    move-object/from16 v1, p18

    iput-object v1, v0, Lkjv;->q:Lmdm;

    move-object v1, p9

    iput-object v1, v0, Lkjv;->i:Lrhe;

    move-object v1, p10

    iput-object v1, v0, Lkjv;->j:Lrhe;

    move-object v1, p6

    iput-object v1, v0, Lkjv;->f:Lrhe;

    move-object v1, p11

    iput-object v1, v0, Lkjv;->l:Lrhe;

    move-object v1, p12

    iput-object v1, v0, Lkjv;->k:Lrhe;

    move-object v1, p13

    iput-object v1, v0, Lkjv;->m:Lrhe;

    move-object/from16 v1, p15

    iput-object v1, v0, Lkjv;->n:Lmdm;

    move-object/from16 v1, p19

    iput-object v1, v0, Lkjv;->s:Lmct;

    move-object/from16 v1, p20

    iput-object v1, v0, Lkjv;->t:Leyj;

    move-object/from16 v1, p14

    iput-object v1, v0, Lkjv;->r:Lbey;

    move-object/from16 v1, p21

    iput-object v1, v0, Lkjv;->u:Landroid/content/Context;

    move-object/from16 v1, p22

    iput-object v1, v0, Lkjv;->v:Lcin;

    move-object/from16 v1, p23

    iput-object v1, v0, Lkjv;->w:Lmko;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lkjv;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhh;

    iget-object v0, v0, Lkhh;->d:Lkoz;

    const v1, 0x7f0b00fe

    invoke-virtual {v0, v1}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    new-instance v1, Ligd;

    iget-object v2, p0, Lkjv;->g:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkw;

    iget-object v2, p0, Lkjv;->i:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lkjv;->j:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkbg;

    iget-object v2, p0, Lkjv;->k:Lrhe;

    check-cast v2, Lkhx;

    invoke-virtual {v2}, Lkhx;->a()Lcom/google/android/apps/camera/ui/views/GradientBar;

    move-result-object v8

    iget-object v2, p0, Lkjv;->f:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkhh;

    iget-object v10, p0, Lkjv;->v:Lcin;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Ligd;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkbg;Lcom/google/android/apps/camera/ui/views/GradientBar;Lkhh;Lcin;)V

    iget-object v2, p0, Lkjv;->h:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligf;

    iget-object v3, p0, Lkjv;->r:Lbey;

    invoke-interface {v3}, Lbey;->c()Lmaj;

    move-result-object v3

    iget-object v5, p0, Lkjv;->i:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v6, p0, Lkjv;->m:Lrhe;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkmu;

    iget-object v6, p0, Lkjv;->l:Lrhe;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljep;

    iget-object v9, p0, Lkjv;->n:Lmdm;

    iget-object v10, p0, Lkjv;->p:Lmdm;

    iget-object v11, p0, Lkjv;->o:Lmdm;

    iget-object v12, p0, Lkjv;->q:Lmdm;

    iget-object v13, p0, Lkjv;->s:Lmct;

    move-object v6, v1

    invoke-interface/range {v2 .. v13}, Ligf;->a(Lmaj;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ligg;Lkmu;Ljep;Lmdm;Lmdm;Lmdm;Lmdm;Lmct;)V

    iget-object v1, p0, Lkjv;->w:Lmko;

    const-string v2, "WireSmarts"

    invoke-interface {v1, v2}, Lmko;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lkjv;->a:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkjv;->f:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhh;

    iget-object v1, v1, Lkhh;->d:Lkoz;

    const v2, 0x7f0b0140

    invoke-virtual {v1, v2}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, p0, Lkjv;->w:Lmko;

    const-string v2, "IrisController#get"

    invoke-interface {v1, v2}, Lmko;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lkjv;->a:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leat;

    invoke-virtual {v1}, Leat;->b()V

    iget-object v1, p0, Lkjv;->w:Lmko;

    const-string v2, "addObserver"

    invoke-interface {v1, v2}, Lmko;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lkjv;->t:Leyj;

    iget-object v2, p0, Lkjv;->a:Lpka;

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leat;

    invoke-virtual {v1, v2}, Leyj;->a(Leyy;)V

    iget-object v1, p0, Lkjv;->w:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    :cond_0
    iget-object v1, p0, Lkjv;->w:Lmko;

    const-string v2, "WireMicro"

    invoke-interface {v1, v2}, Lmko;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lkjv;->b:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkjv;->t:Leyj;

    iget-object v2, p0, Lkjv;->b:Lpka;

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfie;

    invoke-virtual {v1, v2}, Leyj;->a(Leyy;)V

    :cond_1
    iget-object v1, p0, Lkjv;->w:Lmko;

    const-string v2, "WireBottomBar"

    invoke-interface {v1, v2}, Lmko;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lkjv;->i:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->wireListeners()V

    iget-object v1, p0, Lkjv;->w:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    iget-object v1, p0, Lkjv;->c:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0b0196

    invoke-virtual {v0, v1}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v2, p0, Lkjv;->c:Lpka;

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbs;

    iget-object v3, p0, Lkjv;->u:Landroid/content/Context;

    invoke-interface {v2, v3, v1}, Lgbs;->a(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V

    :cond_2
    iget-object v1, p0, Lkjv;->d:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0b0215

    invoke-virtual {v0, v1}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v1, p0, Lkjv;->d:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixa;

    iget-object v2, p0, Lkjv;->e:Lrhe;

    check-cast v2, Lkhv;

    invoke-virtual {v2}, Lkhv;->a()Lkhi;

    move-result-object v2

    iget-object v2, v2, Lkhi;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v3, p0, Lkjv;->t:Leyj;

    invoke-interface {v1, v0, v2, v3}, Lixa;->a(Landroid/view/ViewStub;Lcom/google/android/apps/camera/bottombar/BottomBar;Leyj;)V

    iget-object v0, p0, Lkjv;->d:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixa;

    invoke-interface {v0}, Lixa;->c()V

    iget-object v0, p0, Lkjv;->e:Lrhe;

    check-cast v0, Lkhv;

    invoke-virtual {v0}, Lkhv;->a()Lkhi;

    move-result-object v0

    iget-object v0, v0, Lkhi;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Lkjv;->d:Lpka;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c:Lpka;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()V

    :cond_3
    return-void
.end method
