.class final Lold;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lole;

.field private b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lole;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lold;->a:Lole;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lold;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lold;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lold;->a:Lole;

    iget-object v2, v1, Lole;->a:Landroid/app/Application;

    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, p0, Lold;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v1, Lolc;

    invoke-direct {v1, p0}, Lolc;-><init>(Lold;)V

    invoke-static {v1}, Lorp;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    nop

    :goto_0
    iput-object v0, p0, Lold;->b:Landroid/view/View;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "PrimesStartupMeasure"

    const-string v3, "Error handling PrimesStartupMeasure\'s onPreDraw"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lpem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0

    :goto_2
    iput-object v0, p0, Lold;->b:Landroid/view/View;

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
