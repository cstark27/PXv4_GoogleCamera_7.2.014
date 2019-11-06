.class final synthetic Lbpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbpz;


# direct methods
.method public constructor <init>(Lbpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpt;->a:Lbpz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbpt;->a:Lbpz;

    iget-object v1, v0, Lbpz;->o:Lmnl;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "Already started"

    invoke-static {v1, v3}, Lqdv;->b(ZLjava/lang/Object;)V

    iget-boolean v1, v0, Lbpz;->p:Z

    xor-int/2addr v1, v2

    const-string v3, "Cannot be started when closed"

    invoke-static {v1, v3}, Lqdv;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lbpz;->n:Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

    if-nez v1, :cond_1

    iget-object v1, v0, Lbpz;->f:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

    iput-object v1, v0, Lbpz;->n:Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

    :cond_1
    iget-object v1, v0, Lbpz;->h:Lmnv;

    iget-object v3, v0, Lbpz;->l:Lmot;

    invoke-interface {v1, v3}, Lmnv;->a(Lmot;)Lmoa;

    move-result-object v1

    iget-object v3, v0, Lbpz;->h:Lmnv;

    invoke-interface {v3, v1, v2}, Lmnv;->a(Lmoa;I)Lmnl;

    move-result-object v1

    iput-object v1, v0, Lbpz;->o:Lmnl;

    iget-object v1, v0, Lbpz;->o:Lmnl;

    new-instance v2, Lbpv;

    invoke-direct {v2, v0}, Lbpv;-><init>(Lbpz;)V

    invoke-interface {v1, v2}, Lmnl;->a(Lmnk;)V

    return-void
.end method
