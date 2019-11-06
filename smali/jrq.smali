.class Ljrq;
.super Ljro;
.source "PG"


# instance fields
.field private final synthetic a:Ljrt;


# direct methods
.method public constructor <init>(Ljrt;)V
    .locals 0

    iput-object p1, p0, Ljrq;->a:Ljrt;

    invoke-direct {p0}, Ljro;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Ljrt;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljrq;->a:Ljrt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljrt;->a(I)V

    iget-object v0, p0, Ljrq;->a:Ljrt;

    iget-object v0, v0, Ljrt;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setImportantForAccessibility(I)V

    iget-object v0, p0, Ljrq;->a:Ljrt;

    iget-object v0, v0, Ljrt;->e:Ldgd;

    invoke-virtual {v0}, Liyo;->c()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Ljrt;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljrq;->a:Ljrt;

    iget v1, v0, Ljrt;->d:I

    invoke-virtual {v0, v1}, Ljrt;->a(I)V

    iget-object v0, p0, Ljrq;->a:Ljrt;

    iget-object v0, v0, Ljrt;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setImportantForAccessibility(I)V

    iget-object v0, p0, Ljrq;->a:Ljrt;

    iget-object v0, v0, Ljrt;->e:Ldgd;

    invoke-virtual {v0}, Liyo;->d()V

    return-void
.end method
