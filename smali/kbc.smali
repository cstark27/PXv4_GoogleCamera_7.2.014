.class final synthetic Lkbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

.field private final b:Lklx;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Lklx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbc;->a:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object p2, p0, Lkbc;->b:Lklx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lkbc;->a:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iget-object v1, p0, Lkbc;->b:Lklx;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onModeClick "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->f:Lfad;

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    sget-object v3, Lklx;->r:Lklx;

    invoke-virtual {v3}, Lklx;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lklx;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Lfad;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lkoc;->a(Landroid/content/Context;I)V

    iget-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->m:Lpka;

    invoke-virtual {p1}, Lpka;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->m:Lpka;

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbh;

    invoke-interface {p1, v1}, Lkbh;->b(Lklx;)V

    :cond_1
    return-void
.end method
