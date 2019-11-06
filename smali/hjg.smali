.class final synthetic Lhjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhji;

.field private final b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;


# direct methods
.method public constructor <init>(Lhji;Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjg;->a:Lhji;

    iput-object p2, p0, Lhjg;->b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhjg;->a:Lhji;

    iget-object v1, p0, Lhjg;->b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    iget-object v2, v0, Lhji;->b:Lhju;

    invoke-virtual {v2}, Lhju;->a()Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjt;

    iget-object v0, v0, Lhji;->a:Lhgt;

    iget-object v0, v0, Lhgt;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Landroid/view/View;)V

    iget v0, v2, Lmjt;->a:I

    iget v2, v2, Lmjt;->b:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(II)V

    :cond_0
    return-void
.end method
