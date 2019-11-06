.class final synthetic Ljhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljin;


# direct methods
.method public constructor <init>(Ljin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhx;->a:Ljin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljhx;->a:Ljin;

    iget-object v1, v0, Ljin;->e:Lmci;

    iget-object v1, v1, Lmci;->c:Ljava/lang/Object;

    check-cast v1, Ljgh;

    sget-object v2, Ljgh;->f:Ljgh;

    invoke-virtual {v1, v2}, Ljgh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljin;->a:Ljava/lang/String;

    const-string v2, "Pre-recording state, set statechart back to stop recording."

    invoke-static {v1, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljin;->u:Ljjn;

    invoke-virtual {v1}, Ljip;->A()V

    :cond_0
    iget-object v1, v0, Ljin;->u:Ljjn;

    invoke-virtual {v1}, Liyo;->d()V

    iget-object v0, v0, Ljin;->w:Ljkf;

    sget-object v1, Ljkf;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljkf;->a(Z)V

    iget-object v1, v0, Ljkf;->i:Ljlu;

    iget-object v2, v0, Ljkf;->H:Landroid/view/ViewGroup;

    iget-object v3, v1, Ljlu;->g:Ljlp;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget-object v3, v1, Ljlu;->g:Ljlp;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Ljlp;->setVisibility(I)V

    iget-object v3, v1, Ljlu;->g:Ljlp;

    invoke-virtual {v3}, Ljlp;->removeAllViews()V

    iget-object v1, v1, Ljlu;->g:Ljlp;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, v0, Ljkf;->t:Ljmf;

    iget-object v2, v0, Ljkf;->z:Landroid/view/ViewGroup;

    iget-object v3, v1, Ljmf;->t:Landroid/view/View;

    iget-object v5, v1, Ljmf;->g:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, v1, Ljmf;->p:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    sget-object v3, Ljmf;->a:Ljava/lang/String;

    invoke-static {v3}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljmf;->a()V

    iget-object v3, v1, Ljmf;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v3, v1, Ljmf;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, Ljmf;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    iget-object v1, v0, Ljkf;->x:Landroid/hardware/Sensor;

    if-eqz v1, :cond_4

    iget-object v2, v0, Ljkf;->q:Landroid/hardware/SensorManager;

    iget-object v0, v0, Ljkf;->p:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_4
    return-void
.end method
