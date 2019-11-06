.class final Leok;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field public final synthetic a:Leou;


# direct methods
.method public constructor <init>(Leou;)V
    .locals 0

    iput-object p1, p0, Leok;->a:Leou;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Leok;->a:Leou;

    iget-object v0, v0, Leou;->b:Lcgt;

    new-instance v1, Leoj;

    invoke-direct {v1, p0}, Leoj;-><init>(Leok;)V

    invoke-virtual {v0, v1}, Lcgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method
