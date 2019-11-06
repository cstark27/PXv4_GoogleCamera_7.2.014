.class final synthetic Lcom/google/android/apps/camera/bottombar/ScalableButton$$Lambda$0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final $instance:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/bottombar/ScalableButton$$Lambda$0;

    invoke-direct {v0}, Lcom/google/android/apps/camera/bottombar/ScalableButton$$Lambda$0;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/bottombar/ScalableButton$$Lambda$0;->$instance:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/apps/camera/bottombar/ScalableButton;->lambda$initialize$0$ScalableButton(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
