.class final Lfbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihp;


# instance fields
.field private final synthetic a:Lfbr;


# direct methods
.method public constructor <init>(Lfbr;)V
    .locals 0

    iput-object p1, p0, Lfbq;->a:Lfbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lfbq;->a:Lfbr;

    iget-boolean v0, v0, Lfbr;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lfbr;->a:Ljava/lang/String;

    iget-object v1, p0, Lfbq;->a:Lfbr;

    iget v1, v1, Lfbr;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Showing preview image, rotation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfbq;->a:Lfbr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfbr;->f:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lfbr;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lfbq;->a:Lfbr;

    iget-object v1, v0, Lfbr;->b:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iget v0, v0, Lfbr;->g:I

    invoke-static {p1, v0}, Lknj;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Lihx;Lfdf;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Lkfw;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Lkfw;Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
