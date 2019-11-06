.class public Lcwj;
.super Liyo;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public c:Landroid/widget/CheckBox;

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Lcwp;

.field public f:Lmdm;

.field public g:Landroid/view/View$OnLayoutChangeListener;

.field public h:Lgwh;

.field public i:Ljep;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EvViewStChart"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liyo;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lkms;)V
    .locals 2

    iget v0, p0, Lcwj;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcwj;->i:Ljep;

    invoke-interface {v0}, Ljep;->a()I

    move-result v0

    iput v0, p0, Lcwj;->j:I

    :cond_0
    invoke-static {p1}, Lkms;->a(Lkms;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcwj;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcwj;->f:Lmdm;

    check-cast p1, Lmci;

    iget-object p1, p1, Lmci;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcwj;->i:Ljep;

    const/16 v0, 0x1707

    invoke-interface {p1, v0}, Ljep;->b(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcwj;->i:Ljep;

    iget v0, p0, Lcwj;->j:I

    invoke-interface {p1, v0}, Ljep;->b(I)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcwj;->e:Lcwp;

    invoke-virtual {p2}, Lcwp;->g()V

    iget-object p2, p0, Lcwj;->e:Lcwp;

    iget-object v0, p2, Lcwp;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, p2, Lcwp;->o:Ljava/lang/Runnable;

    iget p2, p2, Lcwp;->n:I

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/evcomp/EvCompView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcwj;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object p1, p0, Lcwj;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setAlpha(F)V

    return-void

    :cond_1
    iget-object p1, p0, Lcwj;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
