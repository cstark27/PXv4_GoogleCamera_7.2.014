.class public final Lbxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpc;
.implements Lmhd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lccv;

.field private final B:Lbvm;

.field private C:Lklx;

.field public final b:Ljpm;

.field public final c:Ljava/lang/String;

.field public final d:Lcfd;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Ljwb;

.field public final g:Lkuh;

.field public final h:Lguo;

.field public final i:Lbuz;

.field public final j:Lcbf;

.field public final k:Lcbq;

.field public final l:Lcgt;

.field public final m:Lbvq;

.field public final n:Lndb;

.field public final o:Lkef;

.field public p:Lbjz;

.field public q:Lcfj;

.field private final r:Lkoz;

.field private final s:Landroid/content/res/Resources;

.field private final t:Landroid/widget/TextView;

.field private final u:Lcfk;

.field private final v:Lkaf;

.field private final w:Lgcg;

.field private final x:Lgcd;

.field private final y:Lcds;

.field private final z:Lcdd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Video2ModuleUI"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbxw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljpm;Lkhh;Landroid/content/res/Resources;Lcfk;Lcfd;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljwb;Lkuh;Lkaf;Lgcg;Lgcd;Lcds;Lcdd;Lguo;Lbvm;Lcbf;Lccv;Lcbq;Lcgt;Lbvq;Lndb;Lkef;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iget-object v1, v1, Lkhh;->d:Lkoz;

    iput-object v1, v0, Lbxw;->r:Lkoz;

    move-object v1, p3

    iput-object v1, v0, Lbxw;->s:Landroid/content/res/Resources;

    move-object v1, p1

    iput-object v1, v0, Lbxw;->b:Ljpm;

    move-object v1, p4

    iput-object v1, v0, Lbxw;->u:Lcfk;

    move-object v1, p5

    iput-object v1, v0, Lbxw;->d:Lcfd;

    move-object v1, p6

    iput-object v1, v0, Lbxw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v1, p7

    iput-object v1, v0, Lbxw;->f:Ljwb;

    move-object v1, p8

    iput-object v1, v0, Lbxw;->g:Lkuh;

    move-object v1, p9

    iput-object v1, v0, Lbxw;->v:Lkaf;

    move-object v1, p10

    iput-object v1, v0, Lbxw;->w:Lgcg;

    move-object v1, p11

    iput-object v1, v0, Lbxw;->x:Lgcd;

    move-object v1, p12

    iput-object v1, v0, Lbxw;->y:Lcds;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbxw;->h:Lguo;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbxw;->B:Lbvm;

    invoke-interface/range {p15 .. p15}, Lbvm;->a()Lbuz;

    move-result-object v1

    iput-object v1, v0, Lbxw;->i:Lbuz;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbxw;->j:Lcbf;

    move-object/from16 v1, p13

    iput-object v1, v0, Lbxw;->z:Lcdd;

    move-object/from16 v1, p17

    iput-object v1, v0, Lbxw;->A:Lccv;

    move-object/from16 v1, p18

    iput-object v1, v0, Lbxw;->k:Lcbq;

    move-object/from16 v1, p19

    iput-object v1, v0, Lbxw;->l:Lcgt;

    move-object/from16 v1, p20

    iput-object v1, v0, Lbxw;->m:Lbvq;

    move-object/from16 v1, p21

    iput-object v1, v0, Lbxw;->n:Lndb;

    move-object/from16 v1, p22

    iput-object v1, v0, Lbxw;->o:Lkef;

    iget-object v1, v0, Lbxw;->r:Lkoz;

    const v2, 0x7f0b01c5

    invoke-virtual {v1, v2}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lbxw;->t:Landroid/widget/TextView;

    iget-object v1, v0, Lbxw;->s:Landroid/content/res/Resources;

    const v2, 0x7f1303c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbxw;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbxw;->p:Lbjz;

    invoke-interface {v0}, Lbjz;->p()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lbxw;->m:Lbvq;

    invoke-virtual {v0, p1}, Lbvq;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Lbjz;Lklx;)V
    .locals 4

    sget-object v0, Lbxw;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "init mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lbxw;->p:Lbjz;

    iput-object p2, p0, Lbxw;->C:Lklx;

    iget-object v0, p0, Lbxw;->u:Lcfk;

    invoke-virtual {v0, p2}, Lcfk;->a(Lklx;)Lcfj;

    move-result-object p2

    iput-object p2, p0, Lbxw;->q:Lcfj;

    iget-object p2, p0, Lbxw;->A:Lccv;

    iget-object v0, p0, Lbxw;->C:Lklx;

    iput-object p1, p2, Lccv;->e:Lbjz;

    iget-object v1, p2, Lccv;->b:Lcfk;

    invoke-virtual {v1, v0}, Lcfk;->a(Lklx;)Lcfj;

    move-result-object v0

    iput-object v0, p2, Lccv;->f:Lcfj;

    iget-object p2, p0, Lbxw;->z:Lcdd;

    iget-object v0, p0, Lbxw;->C:Lklx;

    iput-object v0, p2, Lcdd;->a:Lklx;

    iget-object p2, p0, Lbxw;->k:Lcbq;

    iput-object p1, p2, Lcbq;->e:Lbjz;

    iget-object p1, p0, Lbxw;->B:Lbvm;

    invoke-interface {p1}, Lbvm;->c()Lbzu;

    move-result-object p1

    iget-object p2, p0, Lbxw;->k:Lcbq;

    invoke-interface {p1, p2}, Lbzu;->a(Lkpe;)V

    return-void
.end method

.method public final a(Lmep;)V
    .locals 1

    iget-object v0, p0, Lbxw;->g:Lkuh;

    invoke-static {p1}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p1

    invoke-interface {v0, p1}, Lkuh;->a(Lpka;)V

    return-void
.end method

.method public final a(Lmhc;)V
    .locals 2

    iget-object v0, p0, Lbxw;->w:Lgcg;

    sget-object v1, Lmhc;->a:Lmhc;

    invoke-virtual {p1}, Lmhc;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lgcf;->e:Lgcf;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lgcf;->e:Lgcf;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lgcf;->a:Lgcf;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lgcf;->f:Lgcf;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lgcf;->b:Lgcf;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lgcf;->c:Lgcf;

    :goto_0
    invoke-virtual {v0, p1}, Lgcg;->a(Lgcf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 2

    invoke-static {}, Lopw;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lbxs;

    invoke-direct {v1, p0, p1}, Lbxs;-><init>(Lbxw;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbxw;->z:Lcdd;

    invoke-virtual {v0}, Lcdd;->h()Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxw;->l:Lcgt;

    iget-object v1, p0, Lbxw;->z:Lcdd;

    invoke-virtual {v1}, Lcdd;->h()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzh;

    invoke-virtual {v0, v1}, Lcgt;->a(Lmzh;)V

    :cond_0
    iget-object v0, p0, Lbxw;->y:Lcds;

    iget-object v1, p0, Lbxw;->C:Lklx;

    invoke-virtual {v0, v1}, Lcds;->a(Lklx;)Lcdr;

    move-result-object v0

    invoke-interface {v0}, Lcdr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmep;

    invoke-virtual {p0, v0}, Lbxw;->a(Lmep;)V

    iget-object v0, p0, Lbxw;->A:Lccv;

    sget-object v1, Lccv;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lccv;->a()V

    iget-object v1, v0, Lccv;->d:Ljfc;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfc;

    invoke-interface {v1, v0}, Ljfc;->a(Ljfa;)Lmjr;

    move-result-object v1

    iput-object v1, v0, Lccv;->g:Lmjr;

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lbxw;->z:Lcdd;

    invoke-virtual {v0}, Lcdd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxw;->v:Lkaf;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkaf;->a(Z)V

    :cond_0
    iget-object v0, p0, Lbxw;->b:Ljpm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljpm;->a(Z)V

    iget-object v0, p0, Lbxw;->f:Ljwb;

    invoke-interface {v0, p1}, Ljwb;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbxw;->A:Lccv;

    invoke-virtual {v0}, Lccv;->b()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lbxw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbxw;->x:Lgcd;

    invoke-virtual {v0}, Lgcd;->c()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lbxw;->A:Lccv;

    invoke-virtual {v0}, Lccv;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbxw;->a(Lmep;)V

    iget-object v0, p0, Lbxw;->k:Lcbq;

    iget-object v1, v0, Lcbq;->d:Lmbf;

    new-instance v2, Lcbl;

    invoke-direct {v2, v0}, Lcbl;-><init>(Lcbq;)V

    invoke-virtual {v1, v2}, Lmbf;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbxw;->p:Lbjz;

    invoke-interface {v0}, Lbjz;->f()V

    iget-object v0, p0, Lbxw;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbxw;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lbxw;->q:Lcfj;

    invoke-interface {v0}, Lcfj;->i()I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lbxw;->k:Lcbq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcbq;->a(Z)V

    return-void
.end method
