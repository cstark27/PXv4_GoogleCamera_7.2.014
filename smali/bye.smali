.class public final Lbye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzp;


# instance fields
.field public a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

.field private final b:Lmbf;


# direct methods
.method public constructor <init>(Lkhi;Lmbf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbye;->b:Lmbf;

    new-instance v0, Lbyb;

    invoke-direct {v0, p0, p1}, Lbyb;-><init>(Lbye;Lkhi;)V

    invoke-virtual {p2, v0}, Lmbf;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbye;->b:Lmbf;

    new-instance v1, Lbyd;

    invoke-direct {v1, p0}, Lbyd;-><init>(Lbye;)V

    invoke-virtual {v0, v1}, Lmbf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lbye;->b:Lmbf;

    new-instance v1, Lbyc;

    invoke-direct {v1, p0, p1}, Lbyc;-><init>(Lbye;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lmbf;->a(Ljava/lang/Runnable;)V

    return-void
.end method
