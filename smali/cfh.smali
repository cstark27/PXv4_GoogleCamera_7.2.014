.class public Lcfh;
.super Lcfm;
.source "PG"


# instance fields
.field private a:Lkaf;

.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public f:Lkef;

.field public g:Lkuh;

.field public h:Ljvz;

.field public i:Lguo;

.field public j:Lcvw;

.field public k:Lcfm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcfm;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Lkuh;Landroid/view/Window;Ljvz;Lboh;Lguo;Lkaf;Lcvw;)V
    .locals 0

    iput-object p1, p0, Lcfh;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lcfh;->f:Lkef;

    iput-object p3, p0, Lcfh;->g:Lkuh;

    iput-object p5, p0, Lcfh;->h:Ljvz;

    iput-object p7, p0, Lcfh;->i:Lguo;

    iput-object p8, p0, Lcfh;->a:Lkaf;

    iput-object p9, p0, Lcfh;->j:Lcvw;

    invoke-interface {p6}, Lboh;->a()V

    sget-object p3, Lklx;->j:Lklx;

    invoke-virtual {p1, p3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lklx;)V

    sget-object p1, Lklx;->j:Lklx;

    invoke-interface {p2, p1}, Lkef;->a(Lklx;)V

    invoke-virtual {p4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 p2, 0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {p4, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "VidIntChart"

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcfh;->g:Lkuh;

    invoke-interface {v0}, Lkuh;->e()V

    iget-object v0, p0, Lcfh;->g:Lkuh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkuh;->a(Z)V

    iget-object v0, p0, Lcfh;->a:Lkaf;

    invoke-interface {v0}, Lkaf;->g()V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "VidIntChart"

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcfh;->g:Lkuh;

    invoke-interface {v0}, Lkuh;->d()V

    iget-object v0, p0, Lcfh;->g:Lkuh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkuh;->a(Z)V

    iget-object v0, p0, Lcfh;->a:Lkaf;

    invoke-interface {v0}, Lkaf;->f()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcfh;->k:Lcfm;

    invoke-virtual {v0}, Lcfm;->h()Z

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Lcfh;->k:Lcfm;

    invoke-virtual {v0}, Lcfm;->i()I

    move-result v0

    invoke-static {v0}, Lcfi;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "VidIntChart"

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcfh;->k:Lcfm;

    invoke-virtual {v0}, Lcfm;->i()I

    move-result v0

    return v0
.end method
