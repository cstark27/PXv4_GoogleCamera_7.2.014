.class public Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private final a:Lkjo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a(Landroid/view/View;)Lkjo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Lkjo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a(Landroid/view/View;)Lkjo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Lkjo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a(Landroid/view/View;)Lkjo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Lkjo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p0}, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a(Landroid/view/View;)Lkjo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Lkjo;

    return-void
.end method

.method private static a(Landroid/view/View;)Lkjo;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lkjp;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkjp;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object p0, Lkjn;->a:Lkjn;

    return-object p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Lkjo;

    const-string v1, "draw"

    invoke-interface {v0, v1}, Lkjo;->a(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Lkjo;

    invoke-interface {p1}, Lkjo;->a()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Lkjo;

    const-string v1, "onLayout"

    invoke-interface {v0, v1}, Lkjo;->a(Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Lkjo;

    invoke-interface {p1}, Lkjo;->a()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Lkjo;

    const-string v1, "onMeasure"

    invoke-interface {v0, v1}, Lkjo;->a(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Lkjo;

    invoke-interface {p1}, Lkjo;->a()V

    return-void
.end method
