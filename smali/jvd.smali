.class Ljvd;
.super Ljvb;
.source "PG"


# instance fields
.field private final synthetic a:Ljve;


# direct methods
.method public constructor <init>(Ljve;)V
    .locals 0

    iput-object p1, p0, Ljvd;->a:Ljve;

    invoke-direct {p0}, Ljvb;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljvd;->a:Ljve;

    iget-object v0, v0, Ljve;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoIntentReview()V

    iget-object v0, p0, Ljvd;->a:Ljve;

    iget-object v0, v0, Ljve;->e:Lkef;

    invoke-interface {v0}, Lkef;->A()V

    iget-object v0, p0, Ljvd;->a:Ljve;

    iget-object v0, v0, Ljve;->g:Lguo;

    invoke-virtual {v0}, Lguo;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljvd;->a:Ljve;

    iget-object v0, v0, Ljve;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToPhotoIntent()V

    iget-object v0, p0, Ljvd;->a:Ljve;

    iget-object v0, v0, Ljve;->e:Lkef;

    invoke-interface {v0}, Lkef;->B()V

    iget-object v0, p0, Ljvd;->a:Ljve;

    iget-object v0, v0, Ljve;->g:Lguo;

    invoke-virtual {v0}, Lguo;->b()V

    return-void
.end method
