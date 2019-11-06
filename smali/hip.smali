.class public final Lhip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lbew;

.field public final e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final f:Lihm;

.field public final g:Lild;

.field public final h:Lika;

.field public final i:Lcjo;

.field public final j:Ldkg;

.field public final k:Ljcm;

.field public final l:Lfad;

.field public final m:Lcmn;

.field public final n:Ljpm;

.field public final o:Lbky;

.field public final p:Ljcv;

.field public final q:Lmbf;

.field public final r:Z

.field public final s:Lihp;

.field public final t:Landroid/app/Activity;

.field private final u:Lbey;

.field private final v:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbThumbUiWi"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhip;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lbew;Leyj;Lbey;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;Lihm;Lild;Lika;Lcjo;Ldkg;Ljcm;Lfad;Lcmn;Ljpm;Lbky;Ljcv;Ljava/util/concurrent/Executor;Lmbf;ZLandroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhip;->b:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lhip;->c:Landroid/content/res/Resources;

    move-object v1, p3

    iput-object v1, v0, Lhip;->d:Lbew;

    move-object v1, p5

    iput-object v1, v0, Lhip;->u:Lbey;

    move-object v1, p6

    iput-object v1, v0, Lhip;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-object v1, p7

    iput-object v1, v0, Lhip;->f:Lihm;

    move-object v1, p8

    iput-object v1, v0, Lhip;->g:Lild;

    move-object v1, p9

    iput-object v1, v0, Lhip;->h:Lika;

    move-object v1, p10

    iput-object v1, v0, Lhip;->i:Lcjo;

    move-object v1, p11

    iput-object v1, v0, Lhip;->j:Ldkg;

    move-object v1, p12

    iput-object v1, v0, Lhip;->k:Ljcm;

    move-object/from16 v1, p13

    iput-object v1, v0, Lhip;->l:Lfad;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhip;->m:Lcmn;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhip;->n:Ljpm;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhip;->o:Lbky;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhip;->p:Ljcv;

    move-object/from16 v1, p18

    iput-object v1, v0, Lhip;->v:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p19

    iput-object v1, v0, Lhip;->q:Lmbf;

    move/from16 v1, p20

    iput-boolean v1, v0, Lhip;->r:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lhip;->t:Landroid/app/Activity;

    new-instance v1, Lhim;

    invoke-direct {v1, p0}, Lhim;-><init>(Lhip;)V

    iput-object v1, v0, Lhip;->s:Lihp;

    new-instance v1, Lhio;

    invoke-direct {v1, p0}, Lhio;-><init>(Lhip;)V

    move-object v2, p4

    invoke-virtual {p4, v1}, Leyj;->a(Leyy;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhip;->g:Lild;

    iget-object v1, p0, Lhip;->s:Lihp;

    invoke-virtual {v0, v1}, Lild;->a(Lihp;)V

    iget-object v0, p0, Lhip;->u:Lbey;

    invoke-interface {v0}, Lbey;->c()Lmaj;

    move-result-object v0

    new-instance v1, Lhie;

    invoke-direct {v1, p0}, Lhie;-><init>(Lhip;)V

    invoke-interface {v0, v1}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lhip;->o:Lbky;

    new-instance v1, Lhin;

    invoke-direct {v1, p0}, Lhin;-><init>(Lhip;)V

    invoke-interface {v0, v1}, Lbky;->a(Lbkk;)V

    iget-object v0, p0, Lhip;->o:Lbky;

    new-instance v1, Lhik;

    invoke-direct {v1, p0}, Lhik;-><init>(Lhip;)V

    invoke-interface {v0, v1}, Lbky;->a(Lmja;)V

    iget-object v0, p0, Lhip;->n:Ljpm;

    invoke-interface {v0}, Ljpm;->a()V

    iget-object v0, p0, Lhip;->u:Lbey;

    invoke-interface {v0}, Lbey;->c()Lmaj;

    move-result-object v0

    iget-object v1, p0, Lhip;->n:Ljpm;

    new-instance v2, Lhif;

    invoke-direct {v2, p0}, Lhif;-><init>(Lhip;)V

    invoke-interface {v1, v2}, Ljpm;->a(Ljpl;)Lmjr;

    move-result-object v1

    invoke-interface {v0, v1}, Lmaj;->a(Lmjr;)Lmjr;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhip;->v:Ljava/util/concurrent/Executor;

    new-instance v1, Lhih;

    invoke-direct {v1, p0}, Lhih;-><init>(Lhip;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
