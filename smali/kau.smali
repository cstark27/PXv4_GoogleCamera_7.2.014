.class public final Lkau;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Lklx;

.field public b:J

.field public final synthetic c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

.field private d:Laaj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;)V
    .locals 2

    iput-object p1, p0, Lkau;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    sget-object p1, Lklx;->a:Lklx;

    iput-object p1, p0, Lkau;->a:Lklx;

    new-instance p1, Laaj;

    new-instance v0, Laam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laam;-><init>(F)V

    invoke-direct {p1, v0}, Laaj;-><init>(Laam;)V

    iput-object p1, p0, Lkau;->d:Laaj;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "notifyInUseListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkau;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lkav;

    if-eqz v0, :cond_1

    check-cast v0, Lkaz;

    iget-object v1, v0, Lkaz;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Lklx;

    sget-object v2, Lklx;->r:Lklx;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lkaz;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, v0, Lkaz;->f:Lkef;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lkef;->a(Z)V

    return-void

    :cond_1
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lkau;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    sget-object v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Lklx;

    iput-object v0, p0, Lkau;->a:Lklx;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lkau;->b:J

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x9

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ">>> DOWN "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkau;->a(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2b

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, ">>> FLING "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lkau;->d:Laaj;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_c

    iget-boolean p4, p1, Laaj;->d:Z

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Laaj;->a()V

    :goto_0
    iget-object p1, p0, Lkau;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    neg-float p3, p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-object p2, p0, Lkau;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object p2, p2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Lkba;

    invoke-interface {p2}, Lkba;->c()V

    iget-object p2, p0, Lkau;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object p2, p2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Lkba;

    invoke-interface {p2}, Lkba;->a()F

    move-result p2

    iget-object p4, p0, Lkau;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object p4, p4, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Lkba;

    invoke-interface {p4}, Lkba;->b()V

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const v2, 0x466a6000    # 15000.0f

    cmpl-float p4, p4, v2

    if-gtz p4, :cond_1

    invoke-static {p3}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(F)F

    move-result p3

    const/4 p4, 0x5

    goto :goto_1

    :cond_1
    const/4 p4, 0x4

    const p2, 0x3dcccccd    # 0.1f

    :goto_1
    iget-wide v2, p0, Lkau;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    :goto_2
    goto :goto_3

    :cond_2
    const/4 p4, 0x6

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lkau;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Lkap;

    invoke-virtual {v0}, Lkap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lkau;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v2, v0, v1

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_3

    sget-object v2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Avoiding b/115930193, modeListWidth="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " myWidth="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    nop

    :goto_4
    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    add-int/lit8 v1, p4, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x53

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, " velocityX="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " gesture="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startX="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " maxValue="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    new-instance v0, Laaj;

    new-instance v1, Laam;

    invoke-static {p1, v3, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(FFF)F

    move-result p1

    invoke-direct {v1, p1}, Laam;-><init>(F)V

    invoke-direct {v0, v1}, Laaj;-><init>(Laam;)V

    iput v3, v0, Laaj;->f:F

    iput v2, v0, Laaj;->e:F

    cmpg-float p1, p2, v3

    if-lez p1, :cond_b

    iget-object p1, v0, Laaj;->i:Laak;

    const v1, -0x3f79999a    # -4.2f

    mul-float p2, p2, v1

    iput p2, p1, Laak;->a:F

    iput p3, v0, Laaj;->a:F

    new-instance p1, Lkas;

    invoke-direct {p1, p0}, Lkas;-><init>(Lkau;)V

    iget-boolean p2, v0, Laaj;->d:Z

    if-nez p2, :cond_a

    iget-object p2, v0, Laaj;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v0, Laaj;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p1, Lkat;

    invoke-direct {p1, p0, p4}, Lkat;-><init>(Lkau;I)V

    iget-object p2, v0, Laaj;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, v0, Laaj;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v0, p0, Lkau;->d:Laaj;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_9

    iget-boolean p1, v0, Laaj;->d:Z

    const/4 p2, 0x1

    if-nez p1, :cond_8

    iput-boolean p2, v0, Laaj;->d:Z

    iget-object p1, v0, Laaj;->c:Laal;

    iget-object p1, p1, Laal;->a:Laam;

    iget p1, p1, Laam;->a:F

    iput p1, v0, Laaj;->b:F

    iget p3, v0, Laaj;->e:F

    cmpl-float p3, p1, p3

    if-gtz p3, :cond_7

    iget p3, v0, Laaj;->f:F

    cmpg-float p1, p1, p3

    if-ltz p1, :cond_7

    invoke-static {}, Laaf;->a()Laaf;

    move-result-object p1

    iget-object p3, p1, Laaf;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Laaf;->b()Laad;

    move-result-object p3

    invoke-virtual {p3}, Laad;->a()V

    :goto_5
    iget-object p3, p1, Laaf;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p1, p1, Laaf;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Starting value need to be in between min value and max value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_6
    return p2

    :cond_9
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string p2, "Animations may only be started on the main thread"

    invoke-direct {p1, p2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Friction must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string p2, "Animations may only be canceled on the main thread"

    invoke-direct {p1, p2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2c

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ">>> SCROLL "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lkau;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b()Lklx;

    move-result-object p1

    iget-object p2, p0, Lkau;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    sget-object p3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x11

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "scrollInProgress "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p3}, Lliv;->f(Ljava/lang/String;)V

    iget-object p3, p2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Lklx;

    if-eq p3, p1, :cond_0

    iput-object p1, p2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Lklx;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x2

    invoke-static {p3, p4}, Lkoc;->a(Landroid/content/Context;I)V

    iget-object p2, p2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Lkap;

    sget-object p3, Lkap;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p3}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lkap;->a(Lklx;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, ">>> TAP "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkau;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkoc;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lkau;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Lkap;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {v1, p1}, Lkap;->a(I)Lklx;

    move-result-object p1

    iget-object v0, p0, Lkau;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lfad;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Lklx;

    invoke-virtual {v0}, Lklx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lklx;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lfad;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lklx;->a:Lklx;

    iput-object v0, p0, Lkau;->a:Lklx;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkau;->b:J

    iget-object v0, p0, Lkau;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b(Lklx;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkau;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    sget-object p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onTouchEvent "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lliv;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lkau;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-boolean v0, p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return v0

    :goto_0
    sget-object p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    iget-object p2, p0, Lkau;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getScrollX()I

    move-result p2

    iget-object v2, p0, Lkau;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getScrollY()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ACTION_UP at scroll pos "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lkau;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getScrollX()I

    move-result v2

    iget-object v3, p0, Lkau;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getScrollY()I

    move-result v3

    sget-object v4, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x35

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "activateModeForScrollPosition "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lliv;->b(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Lkap;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getHeight()I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p2, v2}, Lkap;->a(I)Lklx;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b(Lklx;)V

    iget-object p1, p0, Lkau;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lfad;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lkau;->a:Lklx;

    sget-object v2, Lklx;->a:Lklx;

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lkau;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lfad;

    const/4 v2, 0x6

    iget-object v3, p0, Lkau;->a:Lklx;

    invoke-virtual {v3}, Lklx;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lklx;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, v3, p2}, Lfad;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object p1, Lklx;->a:Lklx;

    iput-object p1, p0, Lkau;->a:Lklx;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lkau;->b:J

    invoke-virtual {p0, v0}, Lkau;->a(Z)V

    return v1

    :cond_4
    return v1
.end method
