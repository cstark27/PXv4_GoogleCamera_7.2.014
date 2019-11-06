.class final synthetic Lkkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkkw;


# direct methods
.method public constructor <init>(Lkkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkr;->a:Lkkw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkkr;->a:Lkkw;

    iget-object v0, v0, Lkkw;->j:Lguo;

    iget-object v0, v0, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l:Landroid/widget/ImageButton;

    iget-object v2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n:Landroid/graphics/drawable/VectorDrawable;

    iget-object v3, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    iget-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j:Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o:Z

    return-void

    :cond_3
    :goto_1
    return-void
.end method
