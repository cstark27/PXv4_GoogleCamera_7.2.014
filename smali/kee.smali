.class public final Lkee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field private static final i:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public c:Lken;

.field public d:Lken;

.field public e:Ljava/util/List;

.field public final f:Landroid/animation/ArgbEvaluator;

.field public final g:Landroid/view/animation/Interpolator;

.field public final h:Landroid/view/animation/Interpolator;

.field private j:Landroid/animation/ValueAnimator;

.field private k:Landroid/animation/ValueAnimator;

.field private l:Landroid/animation/ValueAnimator;

.field private m:Landroid/animation/ValueAnimator;

.field private n:Landroid/animation/ValueAnimator;

.field private o:Landroid/animation/ValueAnimator;

.field private p:Landroid/animation/ValueAnimator;

.field private q:Landroid/animation/ValueAnimator;

.field private r:Landroid/animation/ValueAnimator;

.field private s:Landroid/animation/ValueAnimator;

.field private t:Landroid/animation/ValueAnimator;

.field private u:Landroid/animation/ValueAnimator;

.field private v:Landroid/animation/ValueAnimator;

.field private w:Landroid/animation/ValueAnimator;

.field private final x:Landroid/view/animation/Interpolator;

.field private final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ShutterButtonAnimator"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkee;->i:Ljava/lang/String;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lkee;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lkee;->f:Landroid/animation/ArgbEvaluator;

    iput-object p1, p0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-boolean p2, p0, Lkee;->y:Z

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0d0008

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Lkee;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0d000a

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Lkee;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x10c000d

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lkee;->x:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private final a()Landroid/animation/AnimatorSet;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkde;->a:Lkde;

    iget-object v1, v0, Lkee;->c:Lken;

    invoke-virtual {v1}, Lken;->p()Lkde;

    move-result-object v1

    invoke-virtual {v1}, Lkde;->ordinal()I

    move-result v1

    const/16 v3, 0x9

    const/16 v4, 0x11

    const/4 v5, 0x6

    const/16 v8, 0x14

    const/16 v9, 0xb

    const/16 v10, 0xd

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/16 v13, 0x320

    const/16 v14, 0x258

    const/16 v2, 0x1f4

    const/16 v6, 0x15e

    const/16 v7, 0x190

    const/16 v15, 0xfa

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lkee;->b()V

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, v0, Lkee;->d:Lken;

    invoke-virtual {v1}, Lken;->p()Lkde;

    move-result-object v1

    invoke-virtual {v1}, Lkde;->ordinal()I

    move-result v1

    if-eq v1, v8, :cond_0

    invoke-direct/range {p0 .. p0}, Lkee;->b()V

    goto/16 :goto_1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lkee;->c()V

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, v0, Lkee;->d:Lken;

    invoke-virtual {v1}, Lken;->p()Lkde;

    move-result-object v1

    invoke-virtual {v1}, Lkde;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v12, :cond_5

    if-eq v1, v9, :cond_6

    if-eq v1, v10, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v11, :cond_2

    if-eq v1, v5, :cond_1

    packed-switch v1, :pswitch_data_1

    invoke-direct/range {p0 .. p0}, Lkee;->b()V

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, v0, Lkee;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v6}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->e()V

    invoke-virtual {v1}, Lked;->f()V

    iget-object v3, v0, Lkee;->d:Lken;

    invoke-virtual {v3}, Lken;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lked;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lkee;->l:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->c()V

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, Lkee;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    iget-object v2, v0, Lkee;->d:Lken;

    invoke-virtual {v2}, Lken;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkem;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, v0, Lkee;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->q:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->f()V

    iget-object v1, v0, Lkee;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    iget-object v2, v0, Lkee;->d:Lken;

    invoke-virtual {v2}, Lken;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lked;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Lkde;->q:Lkde;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lkde;)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Lkde;->m:Lkde;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lkde;)V

    goto/16 :goto_1

    :cond_5
    iget-object v1, v0, Lkee;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v7}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1}, Lked;->d()V

    invoke-virtual {v1, v6}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->u:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v7}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->t:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v14}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->v:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v13}, Lked;->a(I)V

    goto/16 :goto_1

    :cond_6
    :pswitch_4
    iget-object v1, v0, Lkee;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v7}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1}, Lked;->d()V

    invoke-virtual {v1, v6}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    iget-object v2, v0, Lkee;->d:Lken;

    invoke-virtual {v2}, Lken;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lked;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, v0, Lkee;->d:Lken;

    invoke-virtual {v1}, Lken;->p()Lkde;

    move-result-object v1

    invoke-virtual {v1}, Lkde;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lkee;->b()V

    goto/16 :goto_1

    :cond_7
    iget-object v1, v0, Lkee;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v7}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1}, Lked;->d()V

    invoke-virtual {v1, v6}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, v0, Lkee;->d:Lken;

    invoke-virtual {v1}, Lken;->p()Lkde;

    move-result-object v1

    invoke-virtual {v1}, Lkde;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_9

    if-eq v1, v4, :cond_8

    invoke-direct/range {p0 .. p0}, Lkee;->b()V

    goto/16 :goto_1

    :cond_8
    iget-object v1, v0, Lkee;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v6}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->f()V

    iget-object v1, v0, Lkee;->l:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkem;->m(I)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkem;->n(I)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkem;->o(I)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkem;->l(I)V

    goto/16 :goto_1

    :cond_9
    iget-object v1, v0, Lkee;->l:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->q:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->f()V

    iget-object v1, v0, Lkee;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    iget-object v2, v0, Lkee;->d:Lken;

    invoke-virtual {v2}, Lken;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkem;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkem;->m(I)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkem;->n(I)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkem;->o(I)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkem;->l(I)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, v0, Lkee;->d:Lken;

    invoke-virtual {v1}, Lken;->p()Lkde;

    move-result-object v1

    invoke-virtual {v1}, Lkde;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v12, :cond_d

    if-eq v1, v5, :cond_c

    if-eq v1, v9, :cond_e

    const/16 v3, 0x12

    if-eq v1, v3, :cond_b

    if-eq v1, v8, :cond_a

    const/16 v2, 0x16

    if-eq v1, v2, :cond_e

    const/16 v2, 0x17

    if-eq v1, v2, :cond_e

    invoke-direct/range {p0 .. p0}, Lkee;->b()V

    goto/16 :goto_1

    :cond_a
    invoke-direct/range {p0 .. p0}, Lkee;->c()V

    goto/16 :goto_1

    :cond_b
    iget-object v1, v0, Lkee;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v6}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->e()V

    invoke-virtual {v1}, Lked;->f()V

    iget-object v1, v0, Lkee;->l:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->c()V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    iget-object v2, v0, Lkee;->d:Lken;

    invoke-virtual {v2}, Lken;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->m(I)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    iget-object v2, v0, Lkee;->d:Lken;

    invoke-virtual {v2}, Lken;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->n(I)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    iget-object v2, v0, Lkee;->d:Lken;

    invoke-virtual {v2}, Lken;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->o(I)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    iget-object v2, v0, Lkee;->d:Lken;

    invoke-virtual {v2}, Lken;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->l(I)V

    goto/16 :goto_1

    :cond_c
    iget-object v1, v0, Lkee;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    iget-object v2, v0, Lkee;->d:Lken;

    invoke-virtual {v2}, Lken;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkem;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkem;->m(I)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkem;->n(I)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkem;->o(I)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkem;->l(I)V

    goto/16 :goto_1

    :cond_d
    iget-object v1, v0, Lkee;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v7}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1}, Lked;->d()V

    invoke-virtual {v1, v6}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->u:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v7}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->t:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v14}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->v:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v13}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkem;->m(I)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkem;->n(I)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkem;->o(I)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkem;->l(I)V

    goto/16 :goto_1

    :cond_e
    iget-object v1, v0, Lkee;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v7}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1}, Lked;->d()V

    invoke-virtual {v1, v6}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkem;->m(I)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkem;->n(I)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkem;->o(I)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkem;->l(I)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, v0, Lkee;->d:Lken;

    invoke-virtual {v1}, Lken;->p()Lkde;

    move-result-object v1

    invoke-virtual {v1}, Lkde;->ordinal()I

    move-result v1

    if-eq v1, v10, :cond_f

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Lkde;->m:Lkde;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lkde;)V

    iget-object v1, v0, Lkee;->d:Lken;

    invoke-virtual {v0, v1}, Lkee;->a(Lken;)Landroid/animation/AnimatorSet;

    move-result-object v1

    return-object v1

    :cond_f
    iget-object v1, v0, Lkee;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->d()V

    iget-object v1, v0, Lkee;->p:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->b()V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    iget-object v2, v0, Lkee;->d:Lken;

    invoke-virtual {v2}, Lken;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkem;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, v0, Lkee;->d:Lken;

    invoke-virtual {v1}, Lken;->p()Lkde;

    move-result-object v1

    invoke-virtual {v1}, Lkde;->ordinal()I

    move-result v1

    if-eq v1, v10, :cond_10

    const/16 v2, 0x10

    if-eq v1, v2, :cond_10

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Lkde;->m:Lkde;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lkde;)V

    iget-object v1, v0, Lkee;->d:Lken;

    invoke-virtual {v0, v1}, Lkee;->a(Lken;)Landroid/animation/AnimatorSet;

    move-result-object v1

    return-object v1

    :cond_10
    iget-object v1, v0, Lkee;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->d()V

    iget-object v1, v0, Lkee;->p:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->b()V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    iget-object v2, v0, Lkee;->d:Lken;

    invoke-virtual {v2}, Lken;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkem;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, v0, Lkee;->d:Lken;

    invoke-virtual {v1}, Lken;->p()Lkde;

    move-result-object v1

    invoke-virtual {v1}, Lkde;->ordinal()I

    move-result v1

    if-eq v1, v10, :cond_11

    const/16 v2, 0xf

    if-eq v1, v2, :cond_11

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Lkde;->m:Lkde;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lkde;)V

    iget-object v1, v0, Lkee;->d:Lken;

    invoke-virtual {v0, v1}, Lkee;->a(Lken;)Landroid/animation/AnimatorSet;

    move-result-object v1

    return-object v1

    :cond_11
    iget-object v1, v0, Lkee;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->d()V

    iget-object v1, v0, Lkee;->p:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->b()V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    iget-object v2, v0, Lkee;->d:Lken;

    invoke-virtual {v2}, Lken;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkem;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, v0, Lkee;->d:Lken;

    invoke-virtual {v1}, Lken;->p()Lkde;

    move-result-object v1

    invoke-virtual {v1}, Lkde;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    if-eq v1, v12, :cond_15

    if-eq v1, v9, :cond_16

    if-eq v1, v8, :cond_14

    if-eq v1, v11, :cond_13

    if-eq v1, v5, :cond_12

    const/16 v3, 0x16

    if-eq v1, v3, :cond_16

    const/16 v2, 0x17

    if-eq v1, v2, :cond_16

    packed-switch v1, :pswitch_data_2

    invoke-direct/range {p0 .. p0}, Lkee;->b()V

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Lkde;->q:Lkde;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lkde;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, v0, Lkee;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->d()V

    iget-object v1, v0, Lkee;->p:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->b()V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    iget-object v2, v0, Lkee;->d:Lken;

    invoke-virtual {v2}, Lken;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkem;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, v0, Lkee;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->d()V

    iget-object v1, v0, Lkee;->p:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->b()V

    goto/16 :goto_1

    :cond_12
    iget-object v1, v0, Lkee;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    iget-object v2, v0, Lkee;->d:Lken;

    invoke-virtual {v2}, Lken;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkem;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_13
    iget-object v1, v0, Lkee;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v7}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v7}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    iget-object v2, v0, Lkee;->d:Lken;

    invoke-virtual {v2}, Lken;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lked;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lkee;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1}, Lked;->d()V

    invoke-virtual {v1, v6}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    invoke-virtual {v1, v6}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->a()V

    goto/16 :goto_1

    :cond_14
    invoke-direct/range {p0 .. p0}, Lkee;->c()V

    goto/16 :goto_1

    :cond_15
    iget-object v1, v0, Lkee;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->r:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->p:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->u:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v7}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->t:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v14}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->v:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v13}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    goto/16 :goto_1

    :cond_16
    iget-object v1, v0, Lkee;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v7}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v7}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    iget-object v2, v0, Lkee;->d:Lken;

    invoke-virtual {v2}, Lken;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lked;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, v0, Lkee;->d:Lken;

    invoke-virtual {v1}, Lken;->p()Lkde;

    move-result-object v1

    invoke-virtual {v1}, Lkde;->ordinal()I

    move-result v1

    if-eqz v1, :cond_17

    if-eq v1, v9, :cond_17

    invoke-direct/range {p0 .. p0}, Lkee;->b()V

    goto/16 :goto_1

    :cond_17
    iget-object v1, v0, Lkee;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->d()V

    invoke-virtual {v1}, Lked;->f()V

    iget-object v1, v0, Lkee;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->d()V

    iget-object v1, v0, Lkee;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    iget-object v2, v0, Lkee;->d:Lken;

    invoke-virtual {v2}, Lken;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lked;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, v0, Lkee;->d:Lken;

    invoke-virtual {v1}, Lken;->p()Lkde;

    move-result-object v1

    invoke-virtual {v1}, Lkde;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1d

    if-eq v1, v12, :cond_1c

    if-eq v1, v11, :cond_1b

    const/16 v3, 0xc

    if-eq v1, v3, :cond_1a

    if-eq v1, v4, :cond_19

    if-eq v1, v8, :cond_18

    const/16 v2, 0x16

    if-eq v1, v2, :cond_1d

    const/16 v2, 0x17

    if-eq v1, v2, :cond_1d

    invoke-direct/range {p0 .. p0}, Lkee;->b()V

    goto/16 :goto_1

    :cond_18
    invoke-direct/range {p0 .. p0}, Lkee;->c()V

    goto/16 :goto_1

    :cond_19
    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Lkde;->q:Lkde;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lkde;)V

    goto/16 :goto_1

    :cond_1a
    iget-object v1, v0, Lkee;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->d()V

    invoke-virtual {v1}, Lked;->f()V

    iget-object v1, v0, Lkee;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->d()V

    iget-object v1, v0, Lkee;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    iget-object v2, v0, Lkee;->d:Lken;

    invoke-virtual {v2}, Lken;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkem;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_1b
    iget-object v1, v0, Lkee;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v7}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1}, Lked;->d()V

    invoke-virtual {v1, v6}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->a()V

    iget-object v1, v0, Lkee;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v6}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->a()V

    goto/16 :goto_1

    :cond_1c
    iget-object v1, v0, Lkee;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->r:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->p:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->u:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v7}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->t:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v14}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->v:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v13}, Lked;->a(I)V

    goto/16 :goto_1

    :cond_1d
    iget-object v1, v0, Lkee;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v7}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1}, Lked;->d()V

    invoke-virtual {v1, v6}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, v0, Lkee;->d:Lken;

    invoke-virtual {v1}, Lken;->p()Lkde;

    move-result-object v1

    invoke-virtual {v1}, Lkde;->ordinal()I

    move-result v1

    if-eq v1, v11, :cond_20

    if-eq v1, v3, :cond_1f

    if-eq v1, v8, :cond_1e

    invoke-direct/range {p0 .. p0}, Lkee;->b()V

    goto/16 :goto_1

    :cond_1e
    invoke-direct/range {p0 .. p0}, Lkee;->c()V

    goto/16 :goto_1

    :cond_1f
    iget-object v1, v0, Lkee;->l:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->q:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->f()V

    iget-object v1, v0, Lkee;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    iget-object v2, v0, Lkee;->d:Lken;

    invoke-virtual {v2}, Lken;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkem;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_20
    iget-object v1, v0, Lkee;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v6}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->f()V

    iget-object v1, v0, Lkee;->l:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v1, v0, Lkee;->d:Lken;

    invoke-virtual {v1}, Lken;->p()Lkde;

    move-result-object v1

    invoke-virtual {v1}, Lkde;->ordinal()I

    move-result v1

    if-eqz v1, :cond_23

    if-eq v1, v11, :cond_22

    const/4 v2, 0x7

    if-eq v1, v2, :cond_21

    if-eq v1, v10, :cond_23

    const/16 v2, 0x16

    if-eq v1, v2, :cond_23

    invoke-direct/range {p0 .. p0}, Lkee;->b()V

    goto/16 :goto_1

    :cond_21
    iget-object v1, v0, Lkee;->q:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->d()V

    iget-object v1, v0, Lkee;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->d()V

    iget-object v1, v0, Lkee;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->f()V

    iget-object v1, v0, Lkee;->n:Landroid/animation/ValueAnimator;

    new-instance v2, Lkdy;

    invoke-direct {v2, v0}, Lkdy;-><init>(Lkee;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_1

    :cond_22
    iget-object v1, v0, Lkee;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->q:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->f()V

    iget-object v1, v0, Lkee;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    iget-object v2, v0, Lkee;->d:Lken;

    invoke-virtual {v2}, Lken;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lked;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_23
    iget-object v1, v0, Lkee;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->d()V

    invoke-virtual {v1}, Lked;->f()V

    iget-object v1, v0, Lkee;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->d()V

    iget-object v1, v0, Lkee;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    iget-object v2, v0, Lkee;->d:Lken;

    invoke-virtual {v2}, Lken;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lked;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v1, v0, Lkee;->d:Lken;

    invoke-virtual {v1}, Lken;->p()Lkde;

    move-result-object v1

    invoke-virtual {v1}, Lkde;->ordinal()I

    move-result v1

    if-eqz v1, :cond_24

    if-eq v1, v3, :cond_25

    const/16 v2, 0x16

    if-eq v1, v2, :cond_24

    invoke-direct/range {p0 .. p0}, Lkee;->b()V

    goto/16 :goto_1

    :cond_24
    const/4 v2, 0x0

    goto :goto_0

    :cond_25
    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    iget-object v1, v0, Lkee;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    goto/16 :goto_1

    :goto_0
    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    iget-object v1, v0, Lkee;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->d()V

    iget-object v1, v0, Lkee;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->d()V

    iget-object v1, v0, Lkee;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    iget-object v2, v0, Lkee;->d:Lken;

    invoke-virtual {v2}, Lken;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lked;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v1, v0, Lkee;->d:Lken;

    invoke-virtual {v1}, Lken;->p()Lkde;

    move-result-object v1

    invoke-virtual {v1}, Lkde;->ordinal()I

    move-result v1

    if-eqz v1, :cond_28

    if-eq v1, v12, :cond_27

    if-eq v1, v11, :cond_26

    if-eq v1, v10, :cond_28

    const/16 v2, 0x17

    if-eq v1, v2, :cond_28

    invoke-direct/range {p0 .. p0}, Lkee;->b()V

    goto/16 :goto_1

    :cond_26
    iget-object v1, v0, Lkee;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->q:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->f()V

    iget-object v1, v0, Lkee;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    iget-object v2, v0, Lkee;->d:Lken;

    invoke-virtual {v2}, Lken;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lked;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_27
    iget-object v1, v0, Lkee;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v7}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1}, Lked;->d()V

    invoke-virtual {v1, v6}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->u:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v7}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->t:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v14}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->v:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v13}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    iget-object v2, v0, Lkee;->d:Lken;

    invoke-virtual {v2}, Lken;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lked;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_28
    iget-object v1, v0, Lkee;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->d()V

    invoke-virtual {v1}, Lked;->f()V

    iget-object v1, v0, Lkee;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->d()V

    iget-object v1, v0, Lkee;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    iget-object v2, v0, Lkee;->d:Lken;

    invoke-virtual {v2}, Lken;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lked;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, v0, Lkee;->d:Lken;

    invoke-virtual {v1}, Lken;->p()Lkde;

    move-result-object v1

    invoke-virtual {v1}, Lkde;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2f

    if-eq v1, v12, :cond_2e

    if-eq v1, v5, :cond_2d

    if-eq v1, v10, :cond_2c

    if-eq v1, v4, :cond_2b

    if-eq v1, v8, :cond_2a

    const/16 v3, 0xa

    if-eq v1, v3, :cond_29

    if-eq v1, v9, :cond_2f

    const/16 v2, 0x16

    if-eq v1, v2, :cond_2f

    const/16 v2, 0x17

    if-eq v1, v2, :cond_2f

    invoke-direct/range {p0 .. p0}, Lkee;->b()V

    goto/16 :goto_1

    :cond_29
    iget-object v1, v0, Lkee;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v6}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->e()V

    invoke-virtual {v1}, Lked;->f()V

    iget-object v1, v0, Lkee;->l:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->c()V

    goto/16 :goto_1

    :cond_2a
    invoke-direct/range {p0 .. p0}, Lkee;->c()V

    goto/16 :goto_1

    :cond_2b
    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Lkde;->q:Lkde;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lkde;)V

    goto/16 :goto_1

    :cond_2c
    iget-object v1, v0, Lkee;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v7}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v7}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    iget-object v2, v0, Lkee;->d:Lken;

    invoke-virtual {v2}, Lken;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkem;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lkee;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1}, Lked;->d()V

    invoke-virtual {v1, v6}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    goto/16 :goto_1

    :cond_2d
    iget-object v1, v0, Lkee;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    iget-object v2, v0, Lkee;->d:Lken;

    invoke-virtual {v2}, Lken;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkem;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_2e
    iget-object v1, v0, Lkee;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v7}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1}, Lked;->d()V

    invoke-virtual {v1, v6}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->u:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v7}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->t:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v14}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->v:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v13}, Lked;->a(I)V

    goto/16 :goto_1

    :cond_2f
    iget-object v1, v0, Lkee;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v7}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1}, Lked;->d()V

    invoke-virtual {v1, v6}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v1, v0, Lkee;->d:Lken;

    invoke-virtual {v1}, Lken;->p()Lkde;

    move-result-object v1

    invoke-virtual {v1}, Lkde;->ordinal()I

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Lkde;->a:Lkde;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lkde;)V

    iget-object v1, v0, Lkee;->d:Lken;

    invoke-virtual {v0, v1}, Lkee;->a(Lken;)Landroid/animation/AnimatorSet;

    move-result-object v1

    return-object v1

    :cond_30
    iget-object v1, v0, Lkee;->p:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->d()V

    invoke-virtual {v1}, Lked;->b()V

    iget-object v1, v0, Lkee;->s:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->d()V

    goto/16 :goto_1

    :pswitch_17
    iget-object v1, v0, Lkee;->d:Lken;

    invoke-virtual {v1}, Lken;->p()Lkde;

    move-result-object v1

    invoke-virtual {v1}, Lkde;->ordinal()I

    move-result v1

    if-eqz v1, :cond_48

    if-eq v1, v12, :cond_31

    if-eq v1, v11, :cond_48

    if-eq v1, v9, :cond_48

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Lkde;->c:Lkde;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lkde;)V

    iget-object v1, v0, Lkee;->d:Lken;

    invoke-virtual {v0, v1}, Lkee;->a(Lken;)Landroid/animation/AnimatorSet;

    move-result-object v1

    return-object v1

    :cond_31
    iget-object v1, v0, Lkee;->r:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->p:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->u:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v7}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->t:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v14}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->v:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v13}, Lked;->a(I)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v1, v0, Lkee;->d:Lken;

    invoke-virtual {v1}, Lken;->p()Lkde;

    move-result-object v1

    invoke-virtual {v1}, Lkde;->ordinal()I

    move-result v1

    if-eqz v1, :cond_38

    if-eq v1, v9, :cond_38

    if-eq v1, v10, :cond_37

    if-eq v1, v4, :cond_36

    if-eq v1, v8, :cond_35

    if-eq v1, v12, :cond_48

    const/4 v3, 0x3

    if-eq v1, v3, :cond_34

    if-eq v1, v11, :cond_33

    if-eq v1, v5, :cond_32

    const/16 v3, 0x16

    if-eq v1, v3, :cond_38

    const/16 v2, 0x17

    if-eq v1, v2, :cond_38

    invoke-direct/range {p0 .. p0}, Lkee;->b()V

    goto/16 :goto_1

    :cond_32
    iget-object v1, v0, Lkee;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    iget-object v2, v0, Lkee;->d:Lken;

    invoke-virtual {v2}, Lken;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkem;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_33
    iget-object v1, v0, Lkee;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v7}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1}, Lked;->d()V

    invoke-virtual {v1, v6}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->a()V

    iget-object v1, v0, Lkee;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v6}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->a()V

    iget-object v1, v0, Lkee;->u:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1}, Lked;->d()V

    invoke-virtual {v1, v6}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->a()V

    iget-object v1, v0, Lkee;->t:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1}, Lked;->d()V

    invoke-virtual {v1, v6}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->a()V

    goto/16 :goto_1

    :cond_34
    iget-object v1, v0, Lkee;->p:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->r:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->b()V

    iget-object v1, v0, Lkee;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->u:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->t:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    goto/16 :goto_1

    :cond_35
    invoke-direct/range {p0 .. p0}, Lkee;->c()V

    goto/16 :goto_1

    :cond_36
    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Lkde;->q:Lkde;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lkde;)V

    goto/16 :goto_1

    :cond_37
    iget-object v1, v0, Lkee;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v7}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v7}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->r:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->p:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->u:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v7}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->t:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v14}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->v:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v13}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v7}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    iget-object v2, v0, Lkee;->d:Lken;

    invoke-virtual {v2}, Lken;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkem;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_38
    iget-object v1, v0, Lkee;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->r:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->p:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->u:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v7}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->t:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v14}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->v:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v13}, Lked;->a(I)V

    goto/16 :goto_1

    :pswitch_19
    iget-object v1, v0, Lkee;->d:Lken;

    invoke-virtual {v1}, Lken;->p()Lkde;

    move-result-object v1

    invoke-virtual {v1}, Lkde;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v2, 0x4

    const/16 v4, 0x96

    if-eq v1, v2, :cond_3a

    const/16 v2, 0x13

    if-eq v1, v2, :cond_39

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Lkde;->a:Lkde;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lkde;)V

    iget-object v1, v0, Lkee;->d:Lken;

    invoke-virtual {v0, v1}, Lkee;->a(Lken;)Landroid/animation/AnimatorSet;

    move-result-object v1

    return-object v1

    :cond_39
    iget-object v1, v0, Lkee;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v4}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->p:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1}, Lked;->d()V

    invoke-virtual {v1, v15}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->s:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1}, Lked;->d()V

    invoke-virtual {v1, v4}, Lked;->a(I)V

    goto/16 :goto_1

    :cond_3a
    iget-object v1, v0, Lkee;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, v0, Lkee;->r:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v1, v0, Lkee;->r:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->p:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->d()V

    invoke-virtual {v1}, Lked;->b()V

    iget-object v1, v0, Lkee;->s:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v4}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->d()V

    goto/16 :goto_1

    :cond_3b
    iget-object v1, v0, Lkee;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->d()V

    iget-object v1, v0, Lkee;->p:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->b()V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v1, v0, Lkee;->d:Lken;

    invoke-virtual {v1}, Lken;->p()Lkde;

    move-result-object v1

    invoke-virtual {v1}, Lkde;->ordinal()I

    move-result v1

    if-eqz v1, :cond_48

    const/4 v13, 0x1

    if-eq v1, v13, :cond_47

    if-eq v1, v12, :cond_46

    const/4 v12, 0x4

    if-eq v1, v12, :cond_45

    if-eq v1, v11, :cond_44

    if-eq v1, v5, :cond_43

    const/16 v5, 0x8

    if-eq v1, v5, :cond_42

    if-eq v1, v3, :cond_41

    if-eq v1, v9, :cond_40

    if-eq v1, v10, :cond_3f

    if-eq v1, v4, :cond_3e

    const/16 v2, 0x13

    if-eq v1, v2, :cond_3d

    if-eq v1, v8, :cond_3c

    const/16 v2, 0x16

    if-eq v1, v2, :cond_48

    const/16 v2, 0x17

    if-eq v1, v2, :cond_48

    invoke-direct/range {p0 .. p0}, Lkee;->b()V

    goto/16 :goto_1

    :cond_3c
    invoke-direct/range {p0 .. p0}, Lkee;->c()V

    goto/16 :goto_1

    :cond_3d
    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Lkde;->b:Lkde;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lkde;)V

    iget-object v1, v0, Lkee;->d:Lken;

    invoke-virtual {v0, v1}, Lkee;->a(Lken;)Landroid/animation/AnimatorSet;

    move-result-object v1

    return-object v1

    :cond_3e
    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Lkde;->q:Lkde;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lkde;)V

    goto/16 :goto_1

    :cond_3f
    iget-object v1, v0, Lkee;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v7}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v7}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v7}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    iget-object v2, v0, Lkee;->d:Lken;

    invoke-virtual {v2}, Lken;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkem;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_40
    iget-object v1, v0, Lkee;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v7}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1}, Lked;->d()V

    invoke-virtual {v1, v6}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    goto/16 :goto_1

    :cond_41
    iget-object v1, v0, Lkee;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->d()V

    invoke-virtual {v1}, Lked;->f()V

    iget-object v1, v0, Lkee;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->d()V

    iget-object v1, v0, Lkee;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    iget-object v2, v0, Lkee;->d:Lken;

    invoke-virtual {v2}, Lken;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkem;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_42
    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    iget-object v1, v0, Lkee;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->d()V

    iget-object v1, v0, Lkee;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->d()V

    iget-object v1, v0, Lkee;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    iget-object v2, v0, Lkee;->d:Lken;

    invoke-virtual {v2}, Lken;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkem;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_43
    iget-object v1, v0, Lkee;->n:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v15}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v1

    iget-object v2, v0, Lkee;->d:Lken;

    invoke-virtual {v2}, Lken;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkem;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_44
    iget-object v1, v0, Lkee;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v7}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1}, Lked;->d()V

    invoke-virtual {v1, v6}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->a()V

    iget-object v1, v0, Lkee;->k:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v6}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->a()V

    goto :goto_1

    :cond_45
    iget-object v1, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Lkde;->b:Lkde;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lkde;)V

    iget-object v1, v0, Lkee;->d:Lken;

    invoke-virtual {v0, v1}, Lkee;->a(Lken;)Landroid/animation/AnimatorSet;

    move-result-object v1

    return-object v1

    :cond_46
    iget-object v1, v0, Lkee;->o:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->r:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->p:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->j:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->u:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v7}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->t:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v14}, Lked;->a(I)V

    iget-object v1, v0, Lkee;->v:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    const/16 v2, 0x320

    invoke-virtual {v1, v2}, Lked;->a(I)V

    goto :goto_1

    :cond_47
    iget-object v1, v0, Lkee;->m:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->d()V

    iget-object v1, v0, Lkee;->p:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v1

    invoke-virtual {v1, v2}, Lked;->a(I)V

    invoke-virtual {v1}, Lked;->b()V

    :cond_48
    :goto_1
    :pswitch_1b
    iget-object v1, v0, Lkee;->e:Ljava/util/List;

    invoke-static {v1}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lkdn;->a:Lj$/util/function/ToLongFunction;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->mapToLong(Lj$/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/LongStream;->max()Lj$/util/OptionalLong;

    move-result-object v1

    new-instance v2, Lkdo;

    invoke-direct {v2, v0}, Lkdo;-><init>(Lkee;)V

    invoke-virtual {v1, v2}, Lj$/util/OptionalLong;->orElseThrow(Lj$/util/function/Supplier;)J

    move-result-wide v1

    iget-object v3, v0, Lkee;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lkee;->w:Landroid/animation/ValueAnimator;

    new-instance v2, Lkdz;

    invoke-direct {v2, v0}, Lkdz;-><init>(Lkee;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, v0, Lkee;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_1b
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method private final a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 2

    iget-object v0, p0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const-string v1, "Trying to create animators for null shutterbutton"

    invoke-static {v0, v1}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x28

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lkee;->x:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method private final a(Landroid/animation/Animator;)Lked;
    .locals 1

    new-instance v0, Lked;

    invoke-direct {v0, p0, p1}, Lked;-><init>(Lkee;Landroid/animation/Animator;)V

    return-object v0
.end method

.method private final b()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lkee;->c:Lken;

    invoke-virtual {v1}, Lken;->p()Lkde;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkee;->d:Lken;

    invoke-virtual {v1}, Lken;->p()Lkde;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Unsupported transition from %s -> %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lkee;->y:Z

    if-nez v1, :cond_0

    sget-object v1, Lkee;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lkee;->d:Lken;

    invoke-virtual {v0}, Lken;->p()Lkde;

    move-result-object v0

    sget-object v1, Lkde;->t:Lkde;

    invoke-virtual {v0, v1}, Lkde;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lqdv;->d(Z)V

    iget-object v0, p0, Lkee;->n:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lked;->a(I)V

    iget-object v0, p0, Lkee;->o:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lkee;->a(Landroid/animation/Animator;)Lked;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lked;->a(I)V

    iget-object v0, p0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkem;

    move-result-object v0

    iget-object v1, p0, Lkee;->d:Lken;

    invoke-virtual {v1}, Lken;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lkem;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(Lken;)Landroid/animation/AnimatorSet;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getSpec()Lken;

    move-result-object v2

    iput-object v2, v0, Lkee;->c:Lken;

    iput-object v1, v0, Lkee;->d:Lken;

    invoke-virtual {v2}, Lken;->a()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lken;->a()I

    move-result v3

    new-instance v4, Lkdi;

    invoke-direct {v4, v0}, Lkdi;-><init>(Lkee;)V

    invoke-direct {v0, v2, v3, v4}, Lkee;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lkee;->j:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lkee;->c:Lken;

    invoke-virtual {v2}, Lken;->d()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lken;->d()I

    move-result v3

    new-instance v4, Lkdp;

    invoke-direct {v4, v0}, Lkdp;-><init>(Lkee;)V

    invoke-direct {v0, v2, v3, v4}, Lkee;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lkee;->k:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lkee;->c:Lken;

    invoke-virtual {v2}, Lken;->f()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lken;->f()I

    move-result v3

    new-instance v4, Lkdq;

    invoke-direct {v4, v0}, Lkdq;-><init>(Lkee;)V

    invoke-direct {v0, v2, v3, v4}, Lkee;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lkee;->l:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lkee;->c:Lken;

    invoke-virtual {v2}, Lken;->j()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lken;->j()I

    move-result v3

    new-instance v4, Lkdr;

    invoke-direct {v4, v0}, Lkdr;-><init>(Lkee;)V

    invoke-direct {v0, v2, v3, v4}, Lkee;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lkee;->n:Landroid/animation/ValueAnimator;

    new-instance v2, Lkds;

    invoke-direct {v2, v0, v1}, Lkds;-><init>(Lkee;Lken;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3, v2}, Lkee;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lkee;->o:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lkee;->c:Lken;

    invoke-virtual {v2}, Lken;->b()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lken;->b()I

    move-result v5

    new-instance v6, Lkdt;

    invoke-direct {v6, v0}, Lkdt;-><init>(Lkee;)V

    invoke-direct {v0, v2, v5, v6}, Lkee;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lkee;->m:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lkee;->c:Lken;

    invoke-virtual {v2}, Lken;->l()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lken;->l()I

    move-result v5

    new-instance v6, Lkdu;

    invoke-direct {v6, v0}, Lkdu;-><init>(Lkee;)V

    invoke-direct {v0, v2, v5, v6}, Lkee;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lkee;->p:Landroid/animation/ValueAnimator;

    new-instance v2, Lkdv;

    invoke-direct {v2, v0, v1}, Lkdv;-><init>(Lkee;Lken;)V

    invoke-direct {v0, v4, v3, v2}, Lkee;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lkee;->q:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lkee;->c:Lken;

    invoke-virtual {v2}, Lken;->m()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lken;->m()I

    move-result v5

    new-instance v6, Lkdw;

    invoke-direct {v6, v0}, Lkdw;-><init>(Lkee;)V

    invoke-direct {v0, v2, v5, v6}, Lkee;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lkee;->r:Landroid/animation/ValueAnimator;

    new-instance v2, Lkdx;

    invoke-direct {v2, v0, v1}, Lkdx;-><init>(Lkee;Lken;)V

    invoke-direct {v0, v4, v3, v2}, Lkee;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lkee;->s:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lkee;->c:Lken;

    invoke-virtual {v2}, Lken;->g()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lken;->g()I

    move-result v5

    new-instance v6, Lkdj;

    invoke-direct {v6, v0}, Lkdj;-><init>(Lkee;)V

    invoke-direct {v0, v2, v5, v6}, Lkee;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lkee;->u:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lkee;->c:Lken;

    invoke-virtual {v2}, Lken;->h()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lken;->h()I

    move-result v5

    new-instance v6, Lkdk;

    invoke-direct {v6, v0}, Lkdk;-><init>(Lkee;)V

    invoke-direct {v0, v2, v5, v6}, Lkee;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lkee;->t:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lkee;->c:Lken;

    invoke-virtual {v2}, Lken;->o()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lken;->o()I

    move-result v1

    new-instance v5, Lkdl;

    invoke-direct {v5, v0}, Lkdl;-><init>(Lkee;)V

    invoke-direct {v0, v2, v1, v5}, Lkee;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lkee;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Lkdm;

    invoke-direct {v1, v0}, Lkdm;-><init>(Lkee;)V

    invoke-direct {v0, v4, v3, v1}, Lkee;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, v0, Lkee;->w:Landroid/animation/ValueAnimator;

    iget-object v6, v0, Lkee;->l:Landroid/animation/ValueAnimator;

    iget-object v7, v0, Lkee;->j:Landroid/animation/ValueAnimator;

    iget-object v8, v0, Lkee;->m:Landroid/animation/ValueAnimator;

    iget-object v9, v0, Lkee;->k:Landroid/animation/ValueAnimator;

    iget-object v10, v0, Lkee;->n:Landroid/animation/ValueAnimator;

    iget-object v11, v0, Lkee;->o:Landroid/animation/ValueAnimator;

    iget-object v12, v0, Lkee;->p:Landroid/animation/ValueAnimator;

    iget-object v13, v0, Lkee;->r:Landroid/animation/ValueAnimator;

    iget-object v14, v0, Lkee;->s:Landroid/animation/ValueAnimator;

    iget-object v15, v0, Lkee;->q:Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lkee;->u:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    iget-object v3, v0, Lkee;->t:Landroid/animation/ValueAnimator;

    aput-object v3, v2, v4

    iget-object v3, v0, Lkee;->v:Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v5 .. v17}, Lprs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lprs;

    move-result-object v1

    iput-object v1, v0, Lkee;->e:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Lkee;->a()Landroid/animation/AnimatorSet;

    move-result-object v1

    return-object v1
.end method

.method public final a(FI)Landroid/view/ViewPropertyAnimator;
    .locals 3

    iget-object v0, p0, Lkee;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object p2, p0, Lkee;->x:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    return-object v0
.end method
