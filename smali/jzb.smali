.class public final Ljzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkaf;


# static fields
.field public static synthetic l:I

.field private static final m:Ljava/lang/String;


# instance fields
.field private A:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public b:Lkad;

.field public final c:Lkef;

.field public final d:Lebo;

.field public final e:Lkah;

.field public f:Z

.field public g:Lklx;

.field public final h:Lkbg;

.field public final i:Lguo;

.field public final j:Lidm;

.field public final k:Z

.field private final n:Lbey;

.field private final o:Landroid/view/WindowManager;

.field private p:Lkae;

.field private final q:Ljava/util/ArrayList;

.field private r:I

.field private final s:Landroid/content/Context;

.field private final t:Lmko;

.field private final u:Lbet;

.field private final v:Z

.field private final w:Lfad;

.field private final x:Ljbj;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ModeSwitchCtrlr"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljzb;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Lfad;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbey;Lkef;Lebo;Lkbg;ZLmko;Landroid/content/Context;Lbet;Lfpz;Ljbj;Lguo;Lidm;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljzb;->z:Z

    move-object v1, p1

    iput-object v1, v0, Ljzb;->o:Landroid/view/WindowManager;

    move-object v1, p3

    iput-object v1, v0, Ljzb;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v1, p4

    iput-object v1, v0, Ljzb;->n:Lbey;

    move-object v1, p5

    iput-object v1, v0, Ljzb;->c:Lkef;

    move-object v1, p6

    iput-object v1, v0, Ljzb;->d:Lebo;

    move-object v1, p7

    iput-object v1, v0, Ljzb;->h:Lkbg;

    move-object v1, p10

    iput-object v1, v0, Ljzb;->s:Landroid/content/Context;

    move-object v1, p9

    iput-object v1, v0, Ljzb;->t:Lmko;

    invoke-static {p11}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbet;

    iput-object v1, v0, Ljzb;->u:Lbet;

    move v1, p8

    iput-boolean v1, v0, Ljzb;->v:Z

    move-object v1, p2

    iput-object v1, v0, Ljzb;->w:Lfad;

    move-object/from16 v1, p13

    iput-object v1, v0, Ljzb;->x:Ljbj;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljzb;->i:Lguo;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljzb;->j:Lidm;

    move/from16 v1, p16

    iput-boolean v1, v0, Ljzb;->k:Z

    new-instance v1, Ljzd;

    iget-object v2, v0, Ljzb;->o:Landroid/view/WindowManager;

    iget-object v3, v0, Ljzb;->s:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v3}, Ljzd;-><init>(Lkag;Landroid/view/WindowManager;Landroid/content/Context;)V

    iput-object v1, v0, Ljzb;->e:Lkah;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ljzb;->q:Ljava/util/ArrayList;

    iget-boolean v2, v0, Ljzb;->v:Z

    if-eqz v2, :cond_0

    sget-object v2, Lklx;->o:Lklx;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ljzb;->q:Ljava/util/ArrayList;

    sget-object v2, Lklx;->h:Lklx;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, Lklx;->g:Lklx;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ljzb;->q:Ljava/util/ArrayList;

    sget-object v2, Lklx;->o:Lklx;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, v0, Ljzb;->q:Ljava/util/ArrayList;

    sget-object v2, Lklx;->b:Lklx;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ljzb;->q:Ljava/util/ArrayList;

    sget-object v2, Lklx;->c:Lklx;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ljzb;->q:Ljava/util/ArrayList;

    sget-object v2, Lklx;->r:Lklx;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ljzb;->u:Lbet;

    invoke-interface {v1}, Lbet;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbeu;->g(Landroid/content/Intent;)Lklx;

    move-result-object v1

    invoke-virtual {v1}, Lklx;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    const/16 v3, 0xe

    if-eq v2, v3, :cond_1

    const/16 v3, 0x11

    if-eq v2, v3, :cond_1

    sget-object v1, Lklx;->b:Lklx;

    iput-object v1, v0, Ljzb;->g:Lklx;

    goto :goto_1

    :cond_1
    iput-object v1, v0, Ljzb;->g:Lklx;

    :goto_1
    iget-object v1, v0, Ljzb;->q:Ljava/util/ArrayList;

    iget-object v2, v0, Ljzb;->g:Lklx;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljzb;->a(I)I

    move-result v1

    iput v1, v0, Ljzb;->r:I

    move-object/from16 v1, p12

    invoke-interface {v1, p0}, Lfpz;->a(Lkaf;)V

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqdv;->d(Z)V

    return p0
.end method

.method private final b(Lklx;Z)V
    .locals 5

    iget-object v0, p0, Ljzb;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljzb;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Ljzb;->c:Lkef;

    invoke-interface {v0, v1}, Lkef;->b(Z)V

    iget-object v0, p0, Ljzb;->d:Lebo;

    sget-object v1, Lebn;->b:Lebn;

    invoke-virtual {v0, v1}, Lebo;->a(Lebn;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzb;->f:Z

    new-instance v1, Lkac;

    iget-object v2, p0, Ljzb;->w:Lfad;

    iget-object v3, p0, Ljzb;->x:Ljbj;

    iget-object v4, p0, Ljzb;->g:Lklx;

    invoke-direct {v1, v2, v3, v4, p1}, Lkac;-><init>(Lfad;Ljbj;Lklx;Lklx;)V

    iget-object v2, p0, Ljzb;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p0, Ljzb;->r:I

    const/4 v4, 0x2

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    if-le v2, v3, :cond_3

    const/4 v0, 0x2

    :goto_0
    new-array v2, v4, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    new-instance p2, Ljyy;

    invoke-direct {p2, p0, v0}, Ljyy;-><init>(Ljzb;I)V

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    new-instance p2, Ljza;

    invoke-direct {p2, p0}, Ljza;-><init>(Ljzb;)V

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_1
    new-instance p2, Ljyx;

    invoke-direct {p2, v1}, Ljyx;-><init>(Lkac;)V

    iget-object v0, p0, Ljzb;->b:Lkad;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljzb;->n:Lbey;

    invoke-interface {v0}, Lbey;->d()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ljzb;->g:Lklx;

    if-eq v0, p1, :cond_4

    iput-object p1, p0, Ljzb;->g:Lklx;

    iget-object v0, p0, Ljzb;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljzb;->a(I)I

    move-result v0

    iput v0, p0, Ljzb;->r:I

    iget-object v0, p0, Ljzb;->A:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v1, Ljyz;

    invoke-direct {v1, p0}, Ljyz;-><init>(Ljzb;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lklx;Lkje;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0xfa
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljzb;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(IZ)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljzb;->c()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Ljzb;->d()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_d

    if-eq p1, v1, :cond_8

    invoke-virtual {p0}, Ljzb;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljzb;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_3
    iget p1, p0, Ljzb;->r:I

    :goto_1
    add-int/lit8 p1, p1, -0x1

    :goto_2
    iget-object p2, p0, Ljzb;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    sget-object v3, Lklx;->r:Lklx;

    if-ne p2, v3, :cond_6

    iget p2, p0, Ljzb;->r:I

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    if-gtz p1, :cond_5

    iget-object p1, p0, Ljzb;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_1

    :cond_5
    goto :goto_1

    :cond_6
    :goto_3
    iget p2, p0, Ljzb;->r:I

    if-eq p1, p2, :cond_7

    iget-object p2, p0, Ljzb;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lklx;

    goto/16 :goto_6

    :cond_7
    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Ljzb;->d()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_9

    iget p1, p0, Ljzb;->r:I

    add-int/2addr p1, v0

    goto :goto_4

    :cond_9
    nop

    :cond_a
    const/4 p1, 0x0

    :goto_4
    iget-object v3, p0, Ljzb;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lklx;->r:Lklx;

    if-ne v3, v4, :cond_b

    iget v3, p0, Ljzb;->r:I

    if-eq p1, v3, :cond_b

    iget-object v3, p0, Ljzb;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge p1, v3, :cond_a

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_b
    iget p2, p0, Ljzb;->r:I

    if-eq p1, p2, :cond_c

    iget-object p2, p0, Ljzb;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lklx;

    goto :goto_6

    :cond_c
    goto :goto_5

    :cond_d
    nop

    if-ne p1, v1, :cond_e

    invoke-virtual {p0}, Ljzb;->d()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p1, p0, Ljzb;->q:Ljava/util/ArrayList;

    iget p2, p0, Ljzb;->r:I

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lklx;

    goto :goto_6

    :cond_e
    if-ne p1, v0, :cond_10

    invoke-virtual {p0}, Ljzb;->c()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Ljzb;->q:Ljava/util/ArrayList;

    iget p2, p0, Ljzb;->r:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lklx;

    goto :goto_6

    :cond_f
    nop

    :cond_10
    :goto_5
    nop

    :goto_6
    if-eqz v2, :cond_11

    iget-object p1, p0, Ljzb;->w:Lfad;

    iget-object p2, p0, Ljzb;->g:Lklx;

    invoke-virtual {p2}, Lklx;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lklx;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, p2, v3}, Lfad;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Ljzb;->b(Lklx;Z)V

    :cond_11
    return-void
.end method

.method public final a(Lkad;)V
    .locals 0

    iput-object p1, p0, Ljzb;->b:Lkad;

    return-void
.end method

.method public final a(Lkae;)V
    .locals 0

    iput-object p1, p0, Ljzb;->p:Lkae;

    return-void
.end method

.method public final a(Lkhi;)V
    .locals 1

    iget-object p1, p1, Lkhi;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p1, p0, Ljzb;->A:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object p1, p0, Ljzb;->g:Lklx;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ljzb;->t:Lmko;

    const-string v0, "ModeSwitchCtrl#init"

    invoke-interface {p1, v0}, Lmko;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljzb;->h:Lkbg;

    invoke-interface {p1, p0}, Lkbg;->a(Lkbh;)V

    iget-object p1, p0, Ljzb;->h:Lkbg;

    iget-object v0, p0, Ljzb;->w:Lfad;

    invoke-interface {p1, v0}, Lkbg;->a(Lfad;)V

    iget-boolean p1, p0, Ljzb;->v:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljzb;->h:Lkbg;

    sget-object v0, Lklx;->o:Lklx;

    invoke-interface {p1, v0}, Lkbg;->d(Lklx;)V

    iget-object p1, p0, Ljzb;->h:Lkbg;

    sget-object v0, Lklx;->h:Lklx;

    invoke-interface {p1, v0}, Lkbg;->d(Lklx;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljzb;->h:Lkbg;

    sget-object v0, Lklx;->g:Lklx;

    invoke-interface {p1, v0}, Lkbg;->d(Lklx;)V

    iget-object p1, p0, Ljzb;->h:Lkbg;

    sget-object v0, Lklx;->o:Lklx;

    invoke-interface {p1, v0}, Lkbg;->d(Lklx;)V

    :goto_0
    iget-object p1, p0, Ljzb;->h:Lkbg;

    sget-object v0, Lklx;->b:Lklx;

    invoke-interface {p1, v0}, Lkbg;->d(Lklx;)V

    iget-object p1, p0, Ljzb;->h:Lkbg;

    sget-object v0, Lklx;->c:Lklx;

    invoke-interface {p1, v0}, Lkbg;->d(Lklx;)V

    iget-object p1, p0, Ljzb;->h:Lkbg;

    iget-object v0, p0, Ljzb;->g:Lklx;

    invoke-interface {p1, v0}, Lkbg;->f(Lklx;)V

    iget-object p1, p0, Ljzb;->t:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-void
.end method

.method public final a(Lklx;)V
    .locals 1

    iget-object v0, p0, Ljzb;->g:Lklx;

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Ljzb;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljzb;->b(Lklx;Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljzb;->a(Lklx;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lklx;Z)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljzb;->g:Lklx;

    if-eq v0, p1, :cond_1

    iget-boolean v0, p0, Ljzb;->f:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Ljzb;->g:Lklx;

    invoke-virtual {p0, p1}, Ljzb;->d(Lklx;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljzb;->m:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is a switchable mode"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljzb;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljzb;->a(I)I

    move-result p1

    iput p1, p0, Ljzb;->r:I

    iget-object p1, p0, Ljzb;->h:Lkbg;

    iget-object v0, p0, Ljzb;->g:Lklx;

    invoke-interface {p1, v0, p2}, Lkbg;->a(Lklx;Z)V

    return-void

    :cond_0
    sget-object v0, Ljzb;->m:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " appears to be a grid mode"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljzb;->q:Ljava/util/ArrayList;

    sget-object v0, Lklx;->r:Lklx;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljzb;->a(I)I

    move-result p1

    iput p1, p0, Ljzb;->r:I

    iget-object p1, p0, Ljzb;->h:Lkbg;

    iget-object v0, p0, Ljzb;->g:Lklx;

    invoke-interface {p1, v0, p2}, Lkbg;->a(Lklx;Z)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-static {}, Lmbf;->a()V

    iput-boolean p1, p0, Ljzb;->y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ljzb;->e:Lkah;

    check-cast p1, Ljzd;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljzd;->a:Z

    iget-object p1, p0, Ljzb;->h:Lkbg;

    invoke-interface {p1, v0}, Lkbg;->b(Z)V

    return-void

    :cond_0
    iget-boolean p1, p0, Ljzb;->z:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljzb;->e:Lkah;

    check-cast p1, Ljzd;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljzd;->a:Z

    iget-object p1, p0, Ljzb;->h:Lkbg;

    invoke-interface {p1, v0}, Lkbg;->b(Z)V

    :cond_1
    return-void
.end method

.method public final b()Lkah;
    .locals 1

    iget-object v0, p0, Ljzb;->e:Lkah;

    return-object v0
.end method

.method public final b(Lklx;)V
    .locals 9

    iget-object v0, p0, Ljzb;->p:Lkae;

    if-eqz v0, :cond_13

    iget-boolean v1, p0, Ljzb;->y:Z

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    check-cast v0, Ledz;

    iget-object v1, v0, Ledz;->s:Lbey;

    invoke-interface {v1}, Lbey;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_12

    sget-object v1, Lklx;->k:Lklx;

    if-ne p1, v1, :cond_1

    iput-boolean v2, v0, Ledz;->N:Z

    iget-object v1, v0, Ledz;->ad:Lrhe;

    check-cast v1, Lkby;

    invoke-virtual {v1}, Lkby;->a()Lkbx;

    move-result-object v1

    invoke-virtual {v1}, Lkbx;->a()V

    iget-object v0, v0, Ledz;->Y:Lmdm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdm;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    sget-object v1, Lklx;->s:Lklx;

    if-ne p1, v1, :cond_2

    iput-boolean v2, v0, Ledz;->N:Z

    iget-object v1, v0, Ledz;->ad:Lrhe;

    check-cast v1, Lkby;

    invoke-virtual {v1}, Lkby;->a()Lkbx;

    move-result-object v1

    iget-object v3, v0, Ledz;->d:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    new-instance v5, Lrbe;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-direct {v5, v3}, Lrbe;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v5}, Lrbe;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.google.vr.apps.ornament.measure.MeasureMainActivity"

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Lkbx;->a(Landroid/content/Intent;)V

    iget-object v0, v0, Ledz;->aa:Lmdm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdm;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    sget-object v1, Lklx;->m:Lklx;

    if-ne p1, v1, :cond_3

    iput-boolean v2, v0, Ledz;->N:Z

    iget-object v1, v0, Ledz;->ag:Lgzq;

    invoke-static {}, Lgzu;->d()Lgzu;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgzq;->a(Lgzu;)V

    iget-object v0, v0, Ledz;->ab:Lmdm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdm;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    sget-object v1, Lklx;->u:Lklx;

    if-ne p1, v1, :cond_4

    iput-boolean v2, v0, Ledz;->N:Z

    iget-object v1, v0, Ledz;->ad:Lrhe;

    check-cast v1, Lkby;

    invoke-virtual {v1}, Lkby;->a()Lkbx;

    move-result-object v1

    invoke-virtual {v1}, Lkbx;->b()V

    iget-object v0, v0, Ledz;->ac:Lmdm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdm;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    sget-object v1, Lklx;->l:Lklx;

    if-ne p1, v1, :cond_11

    iget-object v1, v0, Ledz;->af:Ljyc;

    iget-boolean v3, v1, Ljyc;->b:Z

    if-eqz v3, :cond_10

    iget-object v3, v1, Ljyc;->a:Ljyv;

    iget-object v4, v3, Ljyv;->f:Lqqh;

    invoke-virtual {v4}, Lqqh;->isDone()Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v1, Ljyv;->a:Ljava/lang/String;

    const-string v3, "LensView support queried before available; defaulting to off"

    invoke-static {v1, v3}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v3, Ljyv;->f:Lqqh;

    invoke-static {v5}, Lrgl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_f

    iget-object v5, v3, Ljyv;->d:Lcin;

    sget-object v6, Lcix;->j:Lcio;

    invoke-interface {v5, v6}, Lcin;->c(Lcio;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v1, v3, Ljyv;->d:Lcin;

    invoke-interface {v1}, Lcin;->f()Z

    sget-object v1, Ljyv;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    iget-object v5, v3, Ljyv;->d:Lcin;

    sget-object v6, Lcix;->k:Lcio;

    invoke-interface {v5, v6}, Lcin;->h(Lcio;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lpkc;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    :try_start_1
    iget-object v6, v3, Ljyv;->b:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "com.google.android.googlequicksearchbox"

    invoke-virtual {v6, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, -0x1

    const-string v8, "\\."

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    :goto_0
    array-length v7, v6

    if-ge v4, v7, :cond_9

    array-length v7, v5

    if-ge v4, v7, :cond_9

    aget-object v7, v6, v4

    invoke-static {v7}, Ljyv;->a(Ljava/lang/String;)I

    move-result v7

    aget-object v8, v5, v4

    invoke-static {v8}, Ljyv;->a(Ljava/lang/String;)I

    move-result v8

    if-ne v7, v8, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    invoke-static {v7, v8}, Ljava/lang/Integer;->compare(II)I

    move-result v4

    if-ltz v4, :cond_c

    :cond_9
    iget-object v3, v3, Ljyv;->b:Landroid/app/Activity;

    invoke-static {v3}, Lnub;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Ljyv;->a:Ljava/lang/String;

    invoke-static {v3}, Lliv;->d(Ljava/lang/String;)V

    iget-object v1, v1, Ljyc;->c:Landroid/app/KeyguardManager;

    if-nez v1, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_6

    :cond_b
    sget-object v1, Ljyv;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_0
    move-exception v1

    sget-object v1, Ljyv;->a:Ljava/lang/String;

    const-string v3, "AGSA package not available"

    invoke-static {v1, v3}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_1
    sget-object v1, Ljyv;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception v1

    sget-object v3, Ljyv;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v3, v5}, Lliv;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_f

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "@"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_d

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    aput-object v1, v5, v4

    const-string v1, "[%-9s]"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lmbf;->b()Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, ""

    goto :goto_3

    :cond_e
    const-string v4, "[ui]"

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v5, v2

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x20

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Failed to check LensView support"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_4
    sget-object v1, Ljyv;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    :cond_10
    :goto_5
    nop

    iput-boolean v2, v0, Ledz;->N:Z

    iget-object v1, v0, Ledz;->ae:Lrfw;

    invoke-interface {v1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyv;

    invoke-virtual {v1}, Ljyv;->b()Lqpq;

    move-result-object v1

    new-instance v3, Ledo;

    invoke-direct {v3, v0}, Ledo;-><init>(Ledz;)V

    invoke-static {}, Lopw;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    goto :goto_7

    :cond_11
    :goto_6
    nop

    iget-object v0, v0, Ledz;->y:Lbjz;

    invoke-interface {v0, p1}, Lbjz;->b(Lklx;)V

    :cond_12
    :goto_7
    nop

    invoke-virtual {p0, p1, v2}, Ljzb;->a(Lklx;Z)V

    return-void

    :cond_13
    :goto_8
    return-void
.end method

.method public final b(Z)V
    .locals 1

    invoke-static {}, Lmbf;->a()V

    iput-boolean p1, p0, Ljzb;->z:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ljzb;->e:Lkah;

    check-cast p1, Ljzd;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljzd;->a:Z

    iget-object p1, p0, Ljzb;->h:Lkbg;

    invoke-interface {p1, v0}, Lkbg;->b(Z)V

    return-void

    :cond_0
    iget-boolean p1, p0, Ljzb;->y:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljzb;->e:Lkah;

    check-cast p1, Ljzd;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljzd;->a:Z

    iget-object p1, p0, Ljzb;->h:Lkbg;

    invoke-interface {p1, v0}, Lkbg;->b(Z)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Ljzb;->h:Lkbg;

    invoke-interface {v0, p1}, Lkbg;->a(Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Ljzb;->r:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lklx;)Z
    .locals 4

    sget-object v0, Ljzb;->m:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "requestSwitchToMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    const-string v3, "requested mode is null"

    invoke-static {v2, v3}, Lqdv;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Ljzb;->g:Lklx;

    if-ne v2, p1, :cond_1

    sget-object p1, Ljzb;->m:Ljava/lang/String;

    const-string v1, "requested mode is currently active"

    invoke-static {p1, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-boolean v2, p0, Ljzb;->f:Z

    if-eqz v2, :cond_2

    sget-object p1, Ljzb;->m:Ljava/lang/String;

    const-string v0, "scroll is currently in progress; don\'t know what to do with this."

    invoke-static {p1, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-boolean v2, p0, Ljzb;->y:Z

    if-nez v2, :cond_3

    sget-object p1, Ljzb;->m:Ljava/lang/String;

    const-string v0, "mode switch requested when switcher is disabled. Ignoring."

    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Ljzb;->d(Lklx;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Ljzb;->a(Lklx;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Ljzb;->b(Lklx;)V

    :goto_1
    return v0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Ljzb;->h:Lkbg;

    invoke-interface {v0, p1}, Lkbg;->c(Z)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Ljzb;->r:I

    iget-object v1, p0, Ljzb;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lklx;)Z
    .locals 1

    iget-object v0, p0, Ljzb;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Lklx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljzb;->b(Lklx;Z)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ljzb;->e:Lkah;

    check-cast v0, Ljzd;

    iget-boolean v0, v0, Ljzd;->a:Z

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljzb;->h:Lkbg;

    invoke-interface {v0}, Lkbg;->b()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljzb;->h:Lkbg;

    invoke-interface {v0}, Lkbg;->c()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ljzb;->h:Lkbg;

    invoke-interface {v0}, Lkbg;->a()V

    return-void
.end method

.method public final i()V
    .locals 3

    sget-object v0, Lklx;->b:Lklx;

    iget-object v1, p0, Ljzb;->h:Lkbg;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkbg;->a(Lklx;Z)V

    invoke-direct {p0, v0, v2}, Ljzb;->b(Lklx;Z)V

    return-void
.end method
