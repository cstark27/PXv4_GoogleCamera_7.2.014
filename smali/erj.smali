.class final Lerj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmja;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;

.field private final synthetic b:Landroid/net/Uri;

.field private final synthetic c:Lqqh;

.field private final synthetic d:Lcom/google/android/apps/refocus/processing/RenderingTask;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;Landroid/net/Uri;Lqqh;Lcom/google/android/apps/refocus/processing/RenderingTask;)V
    .locals 0

    iput-object p1, p0, Lerj;->a:Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;

    iput-object p2, p0, Lerj;->b:Landroid/net/Uri;

    iput-object p3, p0, Lerj;->c:Lqqh;

    iput-object p4, p0, Lerj;->d:Lcom/google/android/apps/refocus/processing/RenderingTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lhxq;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lerj;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Ljava/lang/String;

    iget-object v1, p0, Lerj;->b:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "finish with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lerj;->c:Lqqh;

    invoke-virtual {v0, p1}, Lqqh;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lerj;->d:Lcom/google/android/apps/refocus/processing/RenderingTask;

    invoke-virtual {p1, p0}, Lcom/google/android/apps/refocus/processing/RenderingTask;->removeFinishedCallback(Lmja;)V

    iget-object p1, p0, Lerj;->a:Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;

    iget-object p1, p1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->x:Landroid/os/Handler;

    new-instance v0, Leri;

    invoke-direct {v0, p0}, Leri;-><init>(Lerj;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
