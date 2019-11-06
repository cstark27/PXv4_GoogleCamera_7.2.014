.class Lkvj;
.super Lkvh;
.source "PG"


# instance fields
.field private final synthetic a:Lkvk;


# direct methods
.method public constructor <init>(Lkvk;)V
    .locals 0

    iput-object p1, p0, Lkvj;->a:Lkvk;

    invoke-direct {p0}, Lkvh;-><init>()V

    return-void
.end method


# virtual methods
.method public aa()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkvj;->a:Lkvk;

    iget-object v0, v0, Lkvk;->d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->setVisibility(I)V

    return-void
.end method
