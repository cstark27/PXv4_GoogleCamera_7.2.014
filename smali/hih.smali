.class final synthetic Lhih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhip;


# direct methods
.method public constructor <init>(Lhip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhih;->a:Lhip;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhih;->a:Lhip;

    iget-object v1, v0, Lhip;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getWidth()I

    move-result v1

    iget-object v2, v0, Lhip;->o:Lbky;

    invoke-interface {v2}, Lbky;->h()I

    move-result v2

    :try_start_0
    iget-object v3, v0, Lhip;->o:Lbky;

    invoke-interface {v3}, Lbky;->g()Lbkq;

    move-result-object v3

    sget-object v4, Lbkq;->a:Lbkq;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    invoke-interface {v3}, Lbkq;->c()Lbko;

    move-result-object v3

    goto :goto_0

    :cond_0
    nop

    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3, v1, v1}, Lbko;->b(II)Lkmq;

    move-result-object v5

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v1, v0, Lhip;->q:Lmbf;

    new-instance v4, Lhii;

    invoke-direct {v4, v0, v3, v5, v2}, Lhii;-><init>(Lhip;Lbko;Lkmq;I)V

    invoke-virtual {v1, v4}, Lmbf;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lhip;->a:Ljava/lang/String;

    const-string v3, "Exception generating thumbnail"

    invoke-static {v2, v3, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lhip;->q:Lmbf;

    new-instance v2, Lhij;

    invoke-direct {v2, v0}, Lhij;-><init>(Lhip;)V

    invoke-virtual {v1, v2}, Lmbf;->a(Ljava/lang/Runnable;)V

    return-void
.end method
