.class public Lkvg;
.super Lkuu;
.source "PG"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public A:Lmct;

.field public B:Lcin;

.field private a:I

.field public final i:Landroid/animation/AnimatorListenerAdapter;

.field public final j:Landroid/animation/AnimatorListenerAdapter;

.field public final k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final l:Ljava/lang/Runnable;

.field public m:Landroid/animation/AnimatorSet;

.field public n:Lcgy;

.field public o:Lmdm;

.field public p:Ljava/util/Set;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;

.field public s:Landroid/animation/ValueAnimator;

.field public t:Landroid/view/ViewGroup;

.field public u:Lfad;

.field public v:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

.field public w:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

.field public x:Z

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ZoomUiStchart"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkvg;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkuu;-><init>()V

    new-instance v0, Lkux;

    invoke-direct {v0, p0}, Lkux;-><init>(Lkvg;)V

    iput-object v0, p0, Lkvg;->i:Landroid/animation/AnimatorListenerAdapter;

    new-instance v0, Lkuy;

    invoke-direct {v0, p0}, Lkuy;-><init>(Lkvg;)V

    iput-object v0, p0, Lkvg;->j:Landroid/animation/AnimatorListenerAdapter;

    new-instance v0, Lkuv;

    invoke-direct {v0, p0}, Lkuv;-><init>(Lkvg;)V

    iput-object v0, p0, Lkvg;->k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Lkuw;

    invoke-direct {v0, p0}, Lkuw;-><init>(Lkvg;)V

    iput-object v0, p0, Lkvg;->l:Ljava/lang/Runnable;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lkvg;->z:F

    const/4 v0, 0x0

    iput v0, p0, Lkvg;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lkvg;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lkvg;->a:I

    iget-object v0, p0, Lkvg;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkuf;

    invoke-interface {v1, p1}, Lkuf;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IFF)V
    .locals 2

    iget-object v0, p0, Lkvg;->u:Lfad;

    iget-object v1, p0, Lkvg;->n:Lcgy;

    invoke-interface {v1}, Lcgy;->d()Lmzh;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lfad;->a(IFFLmzh;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkvg;->t:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lkvg;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->reverse()V

    return-void
.end method
