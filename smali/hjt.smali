.class final Lhjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private final synthetic a:Lhju;


# direct methods
.method public synthetic constructor <init>(Lhju;)V
    .locals 0

    iput-object p1, p0, Lhjt;->a:Lhju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p2, p0, Lhjt;->a:Lhju;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p2, Lhju;->c:Landroid/view/Surface;

    iget-object p1, p0, Lhjt;->a:Lhju;

    invoke-static {p3, p4}, Lmjt;->a(II)Lmjt;

    move-result-object p2

    iput-object p2, p1, Lhju;->d:Lmjt;

    iget-object p1, p0, Lhjt;->a:Lhju;

    invoke-virtual {p1}, Lhju;->c()V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lhjt;->a:Lhju;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, v0, Lhju;->c:Landroid/view/Surface;

    iget-object p1, p0, Lhjt;->a:Lhju;

    invoke-virtual {p1}, Lhju;->c()V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lhjt;->a:Lhju;

    const/4 v0, 0x0

    iput-object v0, p1, Lhju;->c:Landroid/view/Surface;

    invoke-virtual {p1}, Lhju;->c()V

    return-void
.end method
