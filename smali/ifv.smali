.class final Lifv;
.super Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lifv;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lifv;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lifv;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Lqpq;
    .locals 3

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, Lifu;

    invoke-direct {v2, v0}, Lifu;-><init>(Lqqh;)V

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
