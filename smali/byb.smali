.class final synthetic Lbyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbye;

.field private final b:Lkhi;


# direct methods
.method public constructor <init>(Lbye;Lkhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyb;->a:Lbye;

    iput-object p2, p0, Lbyb;->b:Lkhi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbyb;->a:Lbye;

    iget-object v1, p0, Lbyb;->b:Lkhi;

    iget-object v2, v1, Lkhi;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v3, 0x7f0b0079

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, v1, Lkhi;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v2, 0x7f0b013f

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iput-object v1, v0, Lbye;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    return-void
.end method
