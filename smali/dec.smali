.class public final Ldec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddy;


# static fields
.field public static synthetic b:I


# instance fields
.field public a:Lddx;

.field private final c:Landroid/view/GestureDetector;

.field private final d:Landroid/view/ScaleGestureDetector;

.field private final e:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final f:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private final g:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripGesture"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lddz;

    invoke-direct {v0, p0}, Lddz;-><init>(Ldec;)V

    iput-object v0, p0, Ldec;->e:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v0, Ldea;

    invoke-direct {v0, p0}, Ldea;-><init>(Ldec;)V

    iput-object v0, p0, Ldec;->f:Landroid/view/GestureDetector$OnDoubleTapListener;

    new-instance v0, Ldeb;

    invoke-direct {v0, p0}, Ldeb;-><init>(Ldec;)V

    iput-object v0, p0, Ldec;->g:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Ldec;->e:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v0, p0, Ldec;->c:Landroid/view/GestureDetector;

    iget-object v1, p0, Ldec;->f:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Ldec;->g:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Ldec;->d:Landroid/view/ScaleGestureDetector;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldec;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Ldec;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_6

    iget-object v2, p0, Ldec;->a:Lddx;

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    check-cast v2, Ldef;

    iget p1, v2, Ldef;->i:I

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput v5, v2, Ldef;->i:I

    const/4 p1, 0x1

    :goto_0
    nop

    if-ne p1, v5, :cond_5

    nop

    iget-object p1, v2, Ldef;->d:Lddx;

    if-eqz p1, :cond_9

    check-cast p1, Ldeo;

    iget-object v2, p1, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v5, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v5, v5, v4

    if-eqz v5, :cond_9

    iget-object v2, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {v2}, Ldfc;->o()Z

    move-result v2

    if-nez v2, :cond_9

    nop

    iget-object v2, p1, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {v2}, Ldfc;->n()Z

    move-result v2

    if-nez v2, :cond_9

    nop

    iget-object v2, p1, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m()Z

    move-result v2

    if-nez v2, :cond_4

    nop

    iget-object v2, p1, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->r:Z

    nop

    iput v5, p1, Ldeo;->c:I

    :goto_1
    if-ge v5, v3, :cond_3

    nop

    iget-object v2, p1, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v2, v2, v5

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ldfh;->a()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    nop

    iget-object v2, p1, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v6, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v6, v6, v5

    invoke-virtual {v2, v6}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Ldfh;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    nop

    iget-object p1, p1, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v2, v2, v4

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->f()V

    goto :goto_3

    :cond_4
    nop

    iget-object p1, p1, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {p1}, Ldfc;->k()V

    goto :goto_3

    :cond_5
    if-ne p1, v4, :cond_9

    nop

    invoke-virtual {v2}, Ldef;->a()V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v3, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Ldec;->a:Lddx;

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    if-eq v3, v4, :cond_7

    if-ne v3, v5, :cond_9

    check-cast v2, Ldef;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Ldef;->h:J

    goto :goto_3

    :cond_7
    check-cast v2, Ldef;

    iput-wide v6, v2, Ldef;->h:J

    goto :goto_3

    :cond_8
    iget-object v2, p0, Ldec;->a:Lddx;

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    :cond_9
    :goto_3
    or-int p1, v0, v1

    return p1
.end method
