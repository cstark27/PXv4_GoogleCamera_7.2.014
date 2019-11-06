.class final Lejw;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field public final synthetic a:Lekd;

.field private final synthetic b:Lcgt;


# direct methods
.method public constructor <init>(Lekd;Lcgt;)V
    .locals 0

    iput-object p1, p0, Lejw;->a:Lekd;

    iput-object p2, p0, Lejw;->b:Lcgt;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lejw;->b:Lcgt;

    new-instance v1, Lejv;

    invoke-direct {v1, p0}, Lejv;-><init>(Lejw;)V

    invoke-virtual {v0, v1}, Lcgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    iget-object v0, p0, Lejw;->a:Lekd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lekd;->N:Z

    return-void
.end method
