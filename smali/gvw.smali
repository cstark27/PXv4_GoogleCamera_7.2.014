.class public final Lgvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;)V
    .locals 0

    iput-object p1, p0, Lgvw;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lgvw;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iget-object p1, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->c:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
