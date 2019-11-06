.class public final Lhju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/view/SurfaceHolder;

.field public c:Landroid/view/Surface;

.field public d:Lmjt;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqdv;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lhju;->a:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lhju;->b:Landroid/view/SurfaceHolder;

    new-instance v0, Lhjt;

    invoke-direct {v0, p0}, Lhjt;-><init>(Lhju;)V

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lmjr;
    .locals 1

    iget-object v0, p0, Lhju;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhjs;

    invoke-direct {v0, p0, p1}, Lhjs;-><init>(Lhju;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final a()Lpka;
    .locals 1

    iget-object v0, p0, Lhju;->d:Lmjt;

    invoke-static {v0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lpka;
    .locals 1

    iget-object v0, p0, Lhju;->c:Landroid/view/Surface;

    invoke-static {v0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lhju;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhju;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
