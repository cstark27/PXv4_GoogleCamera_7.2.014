.class public Lcwp;
.super Liyo;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public c:Lcwj;

.field public d:Lmdm;

.field public e:Lmdm;

.field public f:Lmdm;

.field public g:Lmdm;

.field public h:Lmdm;

.field public i:I

.field public j:I

.field public k:F

.field public l:Lpka;

.field public m:Z

.field public n:I

.field public final o:Ljava/lang/Runnable;

.field public p:F

.field public q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EvVisStChart"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liyo;-><init>([B)V

    new-instance v0, Lcwk;

    invoke-direct {v0, p0}, Lcwk;-><init>(Lcwp;)V

    iput-object v0, p0, Lcwp;->o:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwp;->m:Z

    return-void
.end method


# virtual methods
.method public final b(FLcvt;)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_8

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcwp;->e:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvr;

    sget-object v1, Lcvr;->a:Lcvr;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcvt;->a:Lcvt;

    invoke-virtual {p2, v0}, Lcvt;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "Single knob ev slider should have only one control(for brightness)."

    invoke-static {p2, v0}, Lqdv;->a(ZLjava/lang/Object;)V

    iget-object p2, p0, Lcwp;->l:Lpka;

    invoke-virtual {p2}, Lpka;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcwp;->l:Lpka;

    invoke-virtual {p2}, Lpka;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhrb;

    invoke-interface {p2}, Lhrb;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcwp;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(F)V

    iget-object p2, p0, Lcwp;->g:Lmdm;

    check-cast p2, Lmci;

    iget-object p2, p2, Lmci;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcwp;->g:Lmdm;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lmdm;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget p2, p0, Lcwp;->j:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p0, Lcwp;->i:I

    add-int/2addr p2, v0

    iget v1, p0, Lcwp;->j:I

    iget v2, p0, Lcwp;->k:F

    iget-object v3, p0, Lcwp;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    int-to-float v1, v1

    mul-float v1, v1, p1

    int-to-float p1, v0

    add-float/2addr v1, p1

    mul-float v1, v1, v2

    invoke-virtual {v3, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(F)V

    iget-object p1, p0, Lcwp;->f:Lmdm;

    check-cast p1, Lmci;

    iget-object p1, p1, Lmci;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Lcwp;->f:Lmdm;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lmdm;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcvt;->a:Lcvt;

    invoke-virtual {p2}, Lcvt;->ordinal()I

    move-result p2

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object p2, p0, Lcwp;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput p1, p2, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:F

    invoke-virtual {p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p2, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const v3, 0x7f13036b

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcwp;->h:Lmdm;

    check-cast p2, Lmci;

    iget-object p2, p2, Lmci;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcwp;->h:Lmdm;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lmdm;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcwp;->g:Lmdm;

    check-cast p1, Lmci;

    iget-object p1, p1, Lmci;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_6

    iget-object p1, p0, Lcwp;->g:Lmdm;

    iget p2, p0, Lcwp;->p:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lmdm;->a(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object p2, p0, Lcwp;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(F)V

    iget-object p2, p0, Lcwp;->g:Lmdm;

    check-cast p2, Lmci;

    iget-object p2, p2, Lmci;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcwp;->g:Lmdm;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lmdm;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcwp;->h:Lmdm;

    check-cast p1, Lmci;

    iget-object p1, p1, Lmci;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_6

    iget-object p1, p0, Lcwp;->h:Lmdm;

    iget p2, p0, Lcwp;->q:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lmdm;->a(Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_0
    return-void

    :cond_7
    return-void

    :cond_8
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcwp;->e:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvr;

    sget-object v1, Lcvr;->a:Lcvr;

    invoke-virtual {v0, v1}, Lcvr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcwp;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcwp;->l:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    invoke-static {v0}, Lqdv;->d(Z)V

    iget-object v0, p0, Lcwp;->g:Lmdm;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Lmdm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcwp;->h:Lmdm;

    invoke-interface {v0, v2}, Lmdm;->a(Ljava/lang/Object;)V

    iput v1, p0, Lcwp;->p:F

    iput v1, p0, Lcwp;->q:F

    iget-object v0, p0, Lcwp;->l:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrb;

    invoke-interface {v0}, Lhrb;->f()Lqpq;

    move-result-object v0

    new-instance v1, Lcwl;

    invoke-direct {v1, p0}, Lcwl;-><init>(Lcwp;)V

    sget-object v2, Lmbf;->a:Lmbg;

    invoke-static {v0, v1, v2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwp;->m:Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcwp;->e:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvr;

    sget-object v1, Lcvr;->a:Lcvr;

    invoke-virtual {v0, v1}, Lcvr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwp;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(F)V

    sget-object v0, Lcvt;->a:Lcvt;

    invoke-virtual {p0, v1, v0}, Lcwp;->b(FLcvt;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwp;->m:Z

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcwp;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(F)V

    sget-object v0, Lcvt;->a:Lcvt;

    invoke-virtual {p0, v1, v0}, Lcwp;->b(FLcvt;)V

    return-void
.end method
