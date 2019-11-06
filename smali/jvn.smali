.class Ljvn;
.super Ljvj;
.source "PG"


# instance fields
.field private final synthetic a:Ljvo;


# direct methods
.method public constructor <init>(Ljvo;)V
    .locals 0

    iput-object p1, p0, Ljvn;->a:Ljvo;

    invoke-direct {p0}, Ljvj;-><init>()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    iget-object v0, p0, Ljvn;->a:Ljvo;

    iget-object v0, v0, Ljvo;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPanoramaCalibration()V

    iget-object v0, p0, Ljvn;->a:Ljvo;

    iget-object v0, v0, Ljvo;->h:Lkef;

    invoke-interface {v0}, Lkef;->r()V

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljvn;->a:Ljvo;

    iget-object v0, v0, Ljvo;->i:Lguo;

    invoke-virtual {v0}, Lguo;->b()V

    iget-object v0, p0, Ljvn;->a:Ljvo;

    iget-object v0, v0, Ljvo;->j:Lnep;

    invoke-interface {v0}, Lnep;->a()V

    sget-object v0, Ljvo;->f:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Ljvo;->f:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method
