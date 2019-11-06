.class final Lelj;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field public final synthetic a:Lely;


# direct methods
.method public constructor <init>(Lely;)V
    .locals 0

    iput-object p1, p0, Lelj;->a:Lely;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lelj;->a:Lely;

    invoke-virtual {v0}, Lely;->j()V

    iget-object v0, p0, Lelj;->a:Lely;

    iget-object v0, v0, Lely;->b:Lcgt;

    new-instance v1, Leli;

    invoke-direct {v1, p0}, Leli;-><init>(Lelj;)V

    invoke-virtual {v0, v1}, Lcgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method
