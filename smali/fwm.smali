.class public final Lfwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwm;->a:Lrhe;

    iput-object p2, p0, Lfwm;->b:Lrhe;

    iput-object p3, p0, Lfwm;->c:Lrhe;

    iput-object p4, p0, Lfwm;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iget-object v1, p0, Lfwm;->a:Lrhe;

    check-cast v1, Lmkf;

    invoke-virtual {v1}, Lmkf;->a()Lmkh;

    move-result-object v1

    iget-object v2, p0, Lfwm;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/Gcam;

    iget-object v3, p0, Lfwm;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lfwm;->d:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;-><init>(Lmkh;Lcom/google/googlex/gcam/Gcam;Ljava/util/concurrent/Executor;Lcom/google/googlex/gcam/hdrplus/ImageConverter;)V

    return-object v0
.end method
