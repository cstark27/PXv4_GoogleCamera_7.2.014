.class Lcfn;
.super Lcfm;
.source "PG"


# instance fields
.field private final synthetic a:Lcfq;


# direct methods
.method public constructor <init>(Lcfq;)V
    .locals 0

    iput-object p1, p0, Lcfn;->a:Lcfq;

    invoke-direct {p0}, Lcfm;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "videoChart"

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcfn;->a:Lcfq;

    iput-object p0, v0, Lcfq;->m:Lcfm;

    iget-object v0, v0, Lcfq;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseRecording()V

    iget-object v0, p0, Lcfn;->a:Lcfq;

    iget-object v0, v0, Lcfq;->f:Lkef;

    invoke-interface {v0}, Lkef;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "videoChart"

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcfn;->a:Lcfq;

    const-string v1, "PAUSE"

    iput-object v1, v0, Lcfq;->l:Ljava/lang/String;

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
