.class public final synthetic Lkip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpky;


# instance fields
.field private final a:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkip;->a:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkip;->a:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
