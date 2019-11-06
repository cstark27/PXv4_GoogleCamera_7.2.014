.class final synthetic Lkzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzz;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lkzz;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object p1, p1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->g:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

    if-eqz p1, :cond_0

    check-cast p1, Lerg;

    iget-object v0, p1, Lerg;->a:Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->m:Z

    new-instance v0, Lerf;

    invoke-direct {v0, p1}, Lerf;-><init>(Lerg;)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lerf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
