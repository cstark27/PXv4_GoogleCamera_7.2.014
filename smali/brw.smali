.class public final synthetic Lbrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrw;->a:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lbrw;->a:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a(IIII)V

    return-void
.end method
