.class public Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
.super Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.source "PG"


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field public b:Lpka;

.field public c:Lpka;

.field public d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Lmdm;

.field public f:Ljep;

.field public g:Loei;

.field private final i:Landroid/view/WindowManager;

.field private j:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

.field private k:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

.field private l:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

.field private m:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field private n:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field private o:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field private p:Lcom/google/android/apps/camera/rewind/ui/RewindLayout;

.field private q:Lcom/google/android/apps/camera/ui/views/GradientBar;

.field private r:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MainActivityLayout"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lpiy;->a:Lpiy;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b:Lpka;

    sget-object p2, Lpiy;->a:Lpiy;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c:Lpka;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Leam;

    const-class v0, Lkir;

    invoke-interface {p2, v0}, Leam;->a(Ljava/lang/Class;)Lean;

    move-result-object p2

    check-cast p2, Lkir;

    invoke-interface {p2, p0}, Lkir;->a(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Landroid/view/WindowManager;

    return-void
.end method

.method private final c(Ljxo;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxp;

    invoke-virtual {v0}, Ljxp;->a()Ljxo;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    return v1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljxo;->g()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x36

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Layout constraint is not ready. Skipping layout update"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxp;

    invoke-virtual {v0}, Ljxp;->b()Ljxm;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Ljxm;->a:Ljxm;

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v3}, Ljxp;->a(Ljxo;Ljxm;Ljxw;)Ljxp;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v1

    :cond_3
    nop

    const-string v0, "updateLayoutBoxes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkfv;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f:Ljep;

    new-instance v5, Lkip;

    invoke-direct {v5, p0}, Lkip;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V

    invoke-static {p1, v0, v1, v4, v5}, Ljxk;->a(Ljxo;ZLandroid/content/Context;Ljep;Lpky;)Ljxm;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x10

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Updated layout: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljxm;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    new-instance v1, Lkiq;

    invoke-direct {v1, p0}, Lkiq;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljxo;->b()Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-static {v1}, Lmiy;->a(Landroid/util/Size;)Lmiy;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkfv;->c(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Lmjp;->b(I)Lmjp;

    move-result-object v3

    invoke-static {v3, v2}, Lmxj;->a(Lmjp;Z)I

    move-result v3

    invoke-virtual {v0}, Ljxm;->a()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v0}, Ljxm;->d()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lkfv;->b(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v4, v5, v1, v6, v3}, Ljxk;->a(Landroid/util/Size;Landroid/graphics/Rect;Lmiy;ZI)Ljxw;

    move-result-object v3

    goto :goto_2

    :cond_5
    nop

    nop

    :goto_2
    sget-object v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x17

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Updated viewfinderSpec:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxp;

    invoke-virtual {v1}, Ljxp;->b()Ljxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxp;

    invoke-virtual {v0}, Ljxp;->b()Ljxm;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxp;

    invoke-virtual {v1}, Ljxp;->c()Ljxw;

    move-result-object v1

    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxp;

    invoke-virtual {v1}, Ljxp;->c()Ljxw;

    move-result-object v3

    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v3}, Ljxp;->a(Ljxo;Ljxm;Ljxw;)Ljxp;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2
.end method

.method private final d()Ljxo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxp;

    invoke-virtual {v0}, Ljxp;->a()Ljxo;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljxo;->f:Ljxo;

    :goto_0
    return-object v0
.end method

.method private final e()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljxo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljxo;->d()Lkms;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Ljxo;->d()Lkms;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(Lkms;)V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljxo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p:Lcom/google/android/apps/camera/rewind/ui/RewindLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljxo;->d()Lkms;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->a:Lkms;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljxo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljxo;->d()Lkms;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixa;

    invoke-virtual {v0}, Ljxo;->d()Lkms;

    move-result-object v0

    invoke-interface {v1, v0}, Lixa;->a(Lkms;)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Landroid/util/Size;Z)V

    return-void
.end method

.method public final a(Landroid/util/Size;Z)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljxo;

    move-result-object v0

    invoke-virtual {v0}, Ljxo;->a()Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Lkms;->a(Landroid/view/Display;Landroid/content/Context;II)Lkms;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljxo;->d()Lkms;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Ljxo;->f()Ljxn;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljxn;->a(Lkms;)V

    iput-object p1, v0, Ljxn;->b:Landroid/util/Size;

    invoke-virtual {v0, p2}, Ljxn;->a(Z)V

    invoke-virtual {v0}, Ljxn;->a()Ljxo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c(Ljxo;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->invalidate()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b:Lpka;

    invoke-virtual {p1}, Lpka;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b:Lpka;

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkis;

    invoke-interface {p1}, Lkis;->a()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljxp;

    invoke-virtual {p1}, Ljxp;->b()Ljxm;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljxo;->f:Ljxo;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Ljxp;->a(Ljxo;Ljxm;Ljxw;)Ljxp;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->invalidate()V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/rewind/ui/RewindLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p:Lcom/google/android/apps/camera/rewind/ui/RewindLayout;

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f()V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e()V

    return-void
.end method

.method protected a(Ljxo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q:Lcom/google/android/apps/camera/ui/views/GradientBar;

    invoke-virtual {p1}, Ljxo;->d()Lkms;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/GradientBar;->a:Lkms;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/apps/camera/ui/views/GradientBar;->a:Lkms;

    const-string p1, "unionBottombar2Navibar:applyOrientation"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/ui/views/GradientBar;->a:Lkms;

    invoke-static {v0, p1}, Lofr;->c(Landroid/view/View;Lkms;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method protected b(Ljxo;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {p1}, Ljxo;->d()Lkms;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Lkms;

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Lkms;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-virtual {p1}, Ljxo;->d()Lkms;

    move-result-object p1

    sget-object v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x11

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setUiOrientation "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lkms;->a:Lkms;

    if-eq p1, v1, :cond_1

    sget-object v1, Lkms;->a:Lkms;

    goto :goto_1

    :cond_1
    sget-object v1, Lkms;->b:Lkms;

    :goto_1
    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Lpka;

    :cond_2
    iput-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Lkms;

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljxo;

    move-result-object v0

    invoke-virtual {v0}, Ljxo;->a()Landroid/util/Size;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Landroid/util/Size;Z)V

    return-void
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    :try_start_0
    const-string v0, "MAL.dispatchApplyWindowInsets"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "MAL.dispatchConfigurationChanged"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkfv;->a(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lkfv;->a()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onFinishInflate()V

    const v0, 0x7f0b0104

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/GradientBar;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q:Lcom/google/android/apps/camera/ui/views/GradientBar;

    const v0, 0x7f0b016a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    const v0, 0x7f0b0064

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    const v0, 0x7f0b0176

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    const v0, 0x7f0b005d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBar;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const v0, 0x7f0b019f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g:Loei;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Loei;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lknz;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lknz;-><init>(Landroid/view/MotionEvent;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Loei;->a(Lknz;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxp;

    invoke-virtual {v1}, Ljxp;->b()Ljxm;

    move-result-object v1

    invoke-virtual {v1}, Ljxm;->j()Landroid/graphics/Rect;

    move-result-object v1

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    xor-int/lit8 p1, v3, 0x1

    return p1

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onLayout(ZIIII)V

    invoke-static {}, Lkfv;->a()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    const-string v0, "MAL.onMeasurePrologue"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkfv;->a(Landroid/content/Context;)V

    new-instance v1, Landroid/util/Size;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0}, Lkfv;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, Lkfv;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v2, v0, v3, v4}, Lkms;->a(IZII)Lkms;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljxo;

    move-result-object v2

    invoke-virtual {v2}, Ljxo;->b()Landroid/util/Size;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v4, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Ljava/lang/String;

    invoke-static {v4}, Lliv;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Ljxo;->f()Ljxn;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljxn;->a(Lkms;)V

    iput-object v1, v2, Ljxn;->a:Landroid/util/Size;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklx;

    invoke-virtual {v2, v0}, Ljxn;->a(Lklx;)V

    if-eqz v3, :cond_1

    move-object v1, v3

    :cond_1
    iput-object v1, v2, Ljxn;->b:Landroid/util/Size;

    invoke-virtual {v2}, Ljxn;->a()Ljxo;

    move-result-object v0

    invoke-virtual {v0}, Ljxo;->g()Z

    move-result v1

    invoke-static {v1}, Lqdv;->b(Z)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c(Ljxo;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Ljxo;->d()Lkms;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setUiOrientation(Lkms;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b(Ljxo;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    invoke-virtual {v0}, Ljxo;->d()Lkms;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->b:Lkms;

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    iput-object v2, v1, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->b:Lkms;

    const-string v2, "Breadcrumbs:applyOrientation"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->b:Lkms;

    invoke-static {v1, v2}, Lofr;->c(Landroid/view/View;Lkms;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Ljxo;->d()Lkms;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Lkms;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Ljxo;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()V

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-super {p0, p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onMeasure(II)V

    return-void
.end method
