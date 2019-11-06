.class public final synthetic Lfwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwj;->a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfwj;->a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iget-wide v1, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    iget-object v3, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v3}, Lcom/google/googlex/gcam/Gcam;->getCPtr(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->initializeProcessingQueueNative(JJ)V

    return-void
.end method
