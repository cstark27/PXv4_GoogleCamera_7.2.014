.class final synthetic Leld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lely;


# direct methods
.method public constructor <init>(Lely;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leld;->a:Lely;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Leld;->a:Lely;

    iget-object v0, v0, Lely;->A:Lfbr;

    sget-object v1, Lfbr;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lfbr;->b:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    iget-object v1, v0, Lfbr;->e:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lfbr;->b:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Lfbr;->d:Lild;

    iget-object v0, v0, Lfbr;->h:Lihp;

    invoke-virtual {v1, v0}, Lild;->b(Lihp;)V

    return-void
.end method
