.class public Ljve;
.super Ljvb;
.source "PG"


# instance fields
.field private final a:Lmdm;

.field private b:Lkuh;

.field private c:Lkaf;

.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public e:Lkef;

.field public f:Ljvz;

.field public g:Lguo;


# direct methods
.method public constructor <init>(Lmdm;)V
    .locals 0

    invoke-direct {p0}, Ljvb;-><init>()V

    iput-object p1, p0, Ljve;->a:Lmdm;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Lkuh;Landroid/view/Window;Ljvz;Lboh;Lguo;Lkaf;)V
    .locals 0

    iput-object p1, p0, Ljve;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Ljve;->e:Lkef;

    iput-object p5, p0, Ljve;->f:Ljvz;

    sget-object p2, Lklx;->i:Lklx;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lklx;)V

    iget-object p1, p0, Ljve;->e:Lkef;

    sget-object p2, Lklx;->i:Lklx;

    invoke-interface {p1, p2}, Lkef;->a(Lklx;)V

    iput-object p3, p0, Ljve;->b:Lkuh;

    iput-object p7, p0, Ljve;->g:Lguo;

    iput-object p8, p0, Ljve;->c:Lkaf;

    invoke-interface {p6}, Lboh;->a()V

    iget-object p1, p0, Ljve;->a:Lmdm;

    sget-object p2, Lklx;->i:Lklx;

    invoke-interface {p1, p2}, Lmdm;->a(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 p2, 0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {p4, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ljve;->b:Lkuh;

    invoke-interface {v0}, Lkuh;->e()V

    iget-object v0, p0, Ljve;->b:Lkuh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkuh;->a(Z)V

    iget-object v0, p0, Ljve;->c:Lkaf;

    invoke-interface {v0}, Lkaf;->g()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ljve;->b:Lkuh;

    invoke-interface {v0}, Lkuh;->d()V

    iget-object v0, p0, Ljve;->b:Lkuh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkuh;->a(Z)V

    iget-object v0, p0, Ljve;->c:Lkaf;

    invoke-interface {v0}, Lkaf;->f()V

    return-void
.end method
