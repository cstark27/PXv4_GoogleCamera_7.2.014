.class public final Lerh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lerh;->a:Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lerh;->a:Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->j:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->k:Llag;

    iput-object v0, v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->f:Llad;

    new-instance v2, Lkzy;

    invoke-direct {v2, v1, v0}, Lkzy;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;Llad;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
