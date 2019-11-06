.class public final Lcwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvw;
.implements Lmjr;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcwp;

.field public final c:Lmbb;

.field public d:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public e:Lmdm;

.field public f:Lmdm;

.field public g:Lmdm;

.field public h:Lkes;

.field public i:Lmjr;

.field private final k:Lcwj;

.field private final l:Lmdm;

.field private final m:Lmko;

.field private n:Landroid/animation/ObjectAnimator;

.field private o:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EVCompViewCtrl"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwa;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmko;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmci;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcwa;->l:Lmdm;

    iput-object p1, p0, Lcwa;->a:Landroid/content/Context;

    iput-object p2, p0, Lcwa;->m:Lmko;

    new-instance p1, Lcwx;

    invoke-direct {p1}, Lcwx;-><init>()V

    iput-object p1, p0, Lcwa;->b:Lcwp;

    new-instance p1, Lcwt;

    iget-object p2, p0, Lcwa;->b:Lcwp;

    invoke-direct {p1, p2}, Lcwt;-><init>(Lcwp;)V

    iput-object p1, p0, Lcwa;->k:Lcwj;

    new-instance p1, Lmbb;

    invoke-direct {p1}, Lmbb;-><init>()V

    iput-object p1, p0, Lcwa;->c:Lmbb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcwa;->a(Z)V

    iget-object v0, p0, Lcwa;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Lmdm;

    check-cast v1, Lmci;

    iget-object v1, v1, Lmci;->c:Ljava/lang/Object;

    check-cast v1, Lcvr;

    sget-object v2, Lcvr;->a:Lcvr;

    invoke-virtual {v1, v2}, Lcvr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(F)V

    :cond_0
    iget-object v0, p0, Lcwa;->b:Lcwp;

    invoke-virtual {v0}, Lcwp;->h()V

    return-void
.end method

.method public final a(IIF)V
    .locals 2

    iget-object v0, p0, Lcwa;->m:Lmko;

    const-string v1, "EvCompViewCtrl#enable"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcwa;->k:Lcwj;

    invoke-virtual {v0, p1, p2, p3}, Liyo;->a(IIF)V

    iget-object p1, p0, Lcwa;->m:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lcwa;->o:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EvCompViewController must be first initialized"

    invoke-static {v0, v2, v1}, Lqdv;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lcvu;Lgwh;Ljep;Lpka;Lkes;)V
    .locals 2

    iget-object v0, p0, Lcwa;->a:Landroid/content/Context;

    const/high16 v1, 0x10b0000

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iput-object v0, p0, Lcwa;->n:Landroid/animation/ObjectAnimator;

    iput-object p2, p0, Lcwa;->e:Lmdm;

    iput-object p1, p0, Lcwa;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput-object p7, p0, Lcwa;->f:Lmdm;

    iput-object p8, p0, Lcwa;->g:Lmdm;

    iput-object p13, p0, Lcwa;->h:Lkes;

    iget-object p7, p1, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/CheckBox;

    iput-object p7, p0, Lcwa;->o:Landroid/widget/CheckBox;

    new-instance p8, Lcvx;

    invoke-direct {p8, p0, p6}, Lcvx;-><init>(Lcwa;Lmdm;)V

    invoke-virtual {p7, p8}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p6, p0, Lcwa;->a:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const p7, 0x7f0c001b

    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p6

    iget-object p7, p0, Lcwa;->b:Lcwp;

    iget-object p8, p0, Lcwa;->k:Lcwj;

    move-object p13, p7

    check-cast p13, Lcwx;

    iget-object v0, p13, Lcwx;->r:Liyq;

    invoke-virtual {v0}, Liyq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p8, p7, Lcwp;->c:Lcwj;

    iput-object p1, p7, Lcwp;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput p6, p7, Lcwp;->n:I

    iput-object p2, p7, Lcwp;->e:Lmdm;

    iput-object p3, p7, Lcwp;->f:Lmdm;

    iput-object p4, p7, Lcwp;->g:Lmdm;

    iput-object p5, p7, Lcwp;->h:Lmdm;

    iget-object p2, p9, Lcvu;->a:Lmdm;

    iput-object p2, p7, Lcwp;->d:Lmdm;

    iput-object p12, p7, Lcwp;->l:Lpka;

    const/4 p2, 0x1

    iput-boolean p2, p7, Lcwp;->m:Z

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p7, Lcwp;->p:F

    iput p2, p7, Lcwp;->q:F

    nop

    iget-object p2, p13, Lcwx;->r:Liyq;

    invoke-virtual {p2}, Liyq;->a()V

    :goto_0
    iget-object p2, p0, Lcwa;->k:Lcwj;

    iget-object p3, p0, Lcwa;->o:Landroid/widget/CheckBox;

    invoke-static {p3}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    iget-object p4, p0, Lcwa;->n:Landroid/animation/ObjectAnimator;

    iget-object p5, p0, Lcwa;->b:Lcwp;

    move-object p6, p2

    check-cast p6, Lcwt;

    iget-object p7, p6, Lcwt;->k:Liyq;

    invoke-virtual {p7}, Liyq;->g()Z

    move-result p7

    if-eqz p7, :cond_1

    goto :goto_1

    :cond_1
    iput-object p1, p2, Lcwj;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput-object p3, p2, Lcwj;->c:Landroid/widget/CheckBox;

    iput-object p4, p2, Lcwj;->d:Landroid/animation/ObjectAnimator;

    iput-object p5, p2, Lcwj;->e:Lcwp;

    iget-object p3, p9, Lcvu;->b:Lmdm;

    iput-object p3, p2, Lcwj;->f:Lmdm;

    iput-object p10, p2, Lcwj;->h:Lgwh;

    iput-object p11, p2, Lcwj;->i:Ljep;

    const/4 p3, -0x1

    iput p3, p2, Lcwj;->j:I

    iget-object p3, p2, Lcwj;->d:Landroid/animation/ObjectAnimator;

    new-instance p4, Lcwf;

    invoke-direct {p4, p1}, Lcwf;-><init>(Lcom/google/android/apps/camera/evcomp/EvCompView;)V

    invoke-virtual {p3, p4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p3, Lcwd;

    invoke-direct {p3, p2, p10}, Lcwd;-><init>(Lcwj;Lgwh;)V

    iput-object p3, p2, Lcwj;->g:Landroid/view/View$OnLayoutChangeListener;

    iget-object p2, p2, Lcwj;->g:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    nop

    iget-object p1, p6, Lcwt;->k:Liyq;

    invoke-virtual {p1}, Liyq;->a()V

    :goto_1
    iget-object p1, p0, Lcwa;->k:Lcwj;

    invoke-virtual {p1}, Liyo;->c()V

    iget-object p1, p0, Lcwa;->l:Lmdm;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lmdm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcvr;)V
    .locals 11

    iget-object v0, p0, Lcwa;->e:Lmdm;

    invoke-interface {v0, p1}, Lmdm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcwa;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    sget-object v1, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x11

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setEvCompMode(): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Lmdm;

    invoke-interface {v1, p1}, Lmdm;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c()V

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcvs;

    iget-object v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->indexOfChild(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-eq v5, v6, :cond_1

    iget-object v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    sget-object v1, Lcvr;->a:Lcvr;

    invoke-virtual {p1}, Lcvr;->ordinal()I

    move-result p1

    const/16 v10, 0x8

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object v2, Lcvt;->a:Lcvt;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x7f080150

    const v6, 0x7f060172

    const v7, 0x7f0800b8

    const v8, 0x7f130085

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Lcvt;FFIIII)Lcvs;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcvs;

    sget-object v2, Lcvt;->b:Lcvt;

    const v5, 0x7f080151

    const v6, 0x7f06016a

    const v7, 0x7f0800b9

    const v8, 0x7f13036c

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Lcvt;FFIIII)Lcvs;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lcvs;

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcvs;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lcvs;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcvs;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lcvs;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {p1, v9}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    iget p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    int-to-float p1, p1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    sget-object v2, Lcvt;->a:Lcvt;

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v4, v1, p1

    const v5, 0x7f080150

    const v6, 0x7f060172

    const v7, 0x7f0800b8

    const v8, 0x7f130085

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Lcvt;FFIIII)Lcvs;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcvs;

    sget-object v2, Lcvt;->b:Lcvt;

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x7f080151

    const v6, 0x7f06016a

    const v7, 0x7f0800b9

    const v8, 0x7f13036c

    move-object v1, v0

    move v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Lcvt;FFIIII)Lcvs;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lcvs;

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcvs;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lcvs;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcvs;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lcvs;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {p1, v10}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setVisibility(I)V

    goto :goto_2

    :cond_6
    sget-object v2, Lcvt;->a:Lcvt;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x7f080209

    const v6, 0x7f060172

    const v7, 0x7f0800b8

    const v8, 0x7f130148

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Lcvt;FFIIII)Lcvs;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcvs;

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcvs;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcvs;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {p1, v10}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setVisibility(I)V

    :goto_2
    iget-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_7

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcvs;

    iget v4, v3, Lcvs;->c:F

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Lcvs;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->requestLayout()V

    iget-object p1, p0, Lcwa;->b:Lcwp;

    invoke-virtual {p1}, Liyo;->ag()V

    iget-object p1, p0, Lcwa;->b:Lcwp;

    invoke-virtual {p1}, Lcwp;->g()V

    iget-object p1, p0, Lcwa;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object p1, p1, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v9, v0, :cond_8

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvs;

    new-instance v2, Lcvz;

    invoke-direct {v2, p0}, Lcvz;-><init>(Lcwa;)V

    invoke-virtual {v1, v2}, Lcvs;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final a(Z)V
    .locals 3

    sget-object v0, Lcwa;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "EV comp hide. Animation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcwa;->i()V

    iget-object v0, p0, Lcwa;->k:Lcwj;

    invoke-virtual {v0, p1}, Liyo;->a(Z)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    sget-object v0, Lcwa;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Showing EV comp affordance. Animation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", Reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcwa;->k:Lcwj;

    invoke-virtual {v0, p1, p2}, Liyo;->a(ZZ)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcwa;->m:Lmko;

    const-string v1, "EvCompViewCtrl#disable"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcwa;->k:Lcwj;

    invoke-virtual {v0}, Liyo;->aa()V

    iget-object v0, p0, Lcwa;->m:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lcwa;->o:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EvCompViewController must be first initialized"

    invoke-static {v0, v2, v1}, Lqdv;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcwa;->o:Landroid/widget/CheckBox;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v1, p0, Lcwa;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130064

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcwa;->l:Lmdm;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lmdm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcwa;->o:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EvCompViewController must be first initialized"

    invoke-static {v0, v3, v2}, Lqdv;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcwa;->k:Lcwj;

    invoke-virtual {v0}, Liyo;->d()V

    iget-object v0, p0, Lcwa;->c:Lmbb;

    invoke-virtual {v0}, Lmbb;->close()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcwa;->o:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EvCompViewController must be first initialized"

    invoke-static {v0, v2, v1}, Lqdv;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcwa;->o:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EvCompViewController must be first initialized"

    invoke-static {v0, v3, v2}, Lqdv;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcwa;->o:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EvCompViewController must be first initialized"

    invoke-static {v0, v2, v1}, Lqdv;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcwa;->b:Lcwp;

    iget-boolean v0, v0, Lcwp;->m:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcwa;->l:Lmdm;

    check-cast v0, Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcwa;->i:Lmjr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmjr;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
