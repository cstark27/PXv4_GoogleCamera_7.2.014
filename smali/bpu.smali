.class final synthetic Lbpu;
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

    iput-object p1, p0, Lbpu;->a:Lbpz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbpu;->a:Lbpz;

    iget-boolean v1, v0, Lbpz;->p:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbpz;->p:Z

    iget-object v1, v0, Lbpz;->o:Lmnl;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lmnl;->close()V

    iput-object v2, v0, Lbpz;->o:Lmnl;

    :goto_0
    iget-object v1, v0, Lbpz;->n:Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;->close()V

    iput-object v2, v0, Lbpz;->n:Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

    return-void

    :cond_2
    :goto_1
    return-void
.end method
