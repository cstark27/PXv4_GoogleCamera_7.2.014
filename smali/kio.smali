.class public final Lkio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkme;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/ui/views/GradientBar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/GradientBar;)V
    .locals 0

    iput-object p1, p0, Lkio;->a:Lcom/google/android/apps/camera/ui/views/GradientBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Lkio;->a:Lcom/google/android/apps/camera/ui/views/GradientBar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/GradientBar;->setBackgroundColor(I)V

    return-void
.end method
