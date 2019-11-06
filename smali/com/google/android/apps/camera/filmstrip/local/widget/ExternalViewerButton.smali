.class public Lcom/google/android/apps/camera/filmstrip/local/widget/ExternalViewerButton;
.super Landroid/widget/ImageButton;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lbkb;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ExtViewerButton"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/ExternalViewerButton;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lbkb;->a:Lbkb;

    iput-object p1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/ExternalViewerButton;->b:Lbkb;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/ExternalViewerButton;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/ExternalViewerButton;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/ExternalViewerButton;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/widget/Cling;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/widget/Cling;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/ExternalViewerButton;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/ExternalViewerButton;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/ExternalViewerButton;->b:Lbkb;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/Cling;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/widget/Cling;->a()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/widget/Cling;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageButton;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/ExternalViewerButton;->a()V

    return-void
.end method
