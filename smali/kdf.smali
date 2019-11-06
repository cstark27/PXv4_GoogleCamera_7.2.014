.class public final Lkdf;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V
    .locals 0

    iput-object p1, p0, Lkdf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lkdf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-static {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$200(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lkdf;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-static {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$800(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Lkem;

    move-result-object v0

    invoke-virtual {v0}, Lkem;->h()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
