.class final synthetic Liwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liwg;


# direct methods
.method public constructor <init>(Liwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwf;->a:Liwg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Liwf;->a:Liwg;

    iget-object v1, v0, Liwg;->a:Liwn;

    iget-object v1, v1, Liwn;->l:Liwy;

    sget-object v2, Liwn;->f:Ljava/lang/String;

    iget-object v3, v1, Liwy;->s:Landroid/view/ViewGroup;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x44

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SocialUiHelper.restoreThumbnailButtonIfNecessary: placeHolderParent="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    iget-object v2, v1, Liwy;->s:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v1, Liwy;->h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, v1, Liwy;->h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setRotation(F)V

    iget-object v2, v1, Liwy;->h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget v4, v1, Liwy;->y:I

    invoke-virtual {v2, v4}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setId(I)V

    iget-object v2, v1, Liwy;->h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setShrinkTouchArea(Z)V

    iget-object v2, v1, Liwy;->v:Landroid/view/ViewGroup;

    invoke-static {v2}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v4, v1, Liwy;->h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget v5, v1, Liwy;->x:I

    iget-object v6, v1, Liwy;->w:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v6}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Liwy;->s:Landroid/view/ViewGroup;

    invoke-static {v2}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v4, v1, Liwy;->r:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget v5, v1, Liwy;->u:I

    iget-object v6, v1, Liwy;->t:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v6}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    iput-object v2, v1, Liwy;->s:Landroid/view/ViewGroup;

    iput-object v2, v1, Liwy;->t:Landroid/view/ViewGroup$LayoutParams;

    iput-object v2, v1, Liwy;->v:Landroid/view/ViewGroup;

    iput-object v2, v1, Liwy;->w:Landroid/view/ViewGroup$LayoutParams;

    :cond_0
    iget-object v0, v0, Liwg;->a:Liwn;

    iput-boolean v3, v0, Liwn;->B:Z

    return-void
.end method
