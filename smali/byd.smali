.class final synthetic Lbyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbye;


# direct methods
.method public constructor <init>(Lbye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyd;->a:Lbye;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbyd;->a:Lbye;

    iget-object v0, v0, Lbye;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    return-void
.end method
