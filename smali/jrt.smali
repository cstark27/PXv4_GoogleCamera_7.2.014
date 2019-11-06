.class public Ljrt;
.super Ljro;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lebo;

.field public c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public d:I

.field public e:Ldgd;

.field public f:Lkef;

.field public g:Ldow;

.field private h:Landroid/view/Window;

.field private i:Lboh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraUiStatechart"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljrt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljro;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ljrt;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object p1, p0, Ljrt;->h:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/view/Window;Lboh;Lebo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldgd;Lkef;Ldow;)V
    .locals 0

    iput-object p1, p0, Ljrt;->h:Landroid/view/Window;

    iput-object p2, p0, Ljrt;->i:Lboh;

    iput-object p3, p0, Ljrt;->b:Lebo;

    iput-object p4, p0, Ljrt;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput p1, p0, Ljrt;->d:I

    iput-object p5, p0, Ljrt;->e:Ldgd;

    iput-object p6, p0, Ljrt;->f:Lkef;

    iput-object p7, p0, Ljrt;->g:Ldow;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ljrt;->i:Lboh;

    invoke-interface {v0}, Lboh;->a()V

    return-void
.end method
