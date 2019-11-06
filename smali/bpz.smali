.class public final Lbpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lmci;

.field public final c:Lmdm;

.field public final d:Lbrc;

.field public final e:Lbrh;

.field public final f:Lrhe;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lmnv;

.field public final i:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

.field public final j:Lgza;

.field public final k:Lrfw;

.field public final l:Lmot;

.field public final m:Lmko;

.field public n:Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

.field public o:Lmnl;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AutoTimerAnalysis"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbpz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmci;Lmdm;Lbrc;Lbrh;Lrhe;Ljava/util/concurrent/Executor;Lmnv;Lcom/google/googlex/gcam/hdrplus/MetadataConverter;Lgza;Lrfw;Lmko;Lmot;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpz;->n:Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

    iput-object v0, p0, Lbpz;->o:Lmnl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpz;->p:Z

    iput-object p1, p0, Lbpz;->b:Lmci;

    iput-object p2, p0, Lbpz;->c:Lmdm;

    iput-object p3, p0, Lbpz;->d:Lbrc;

    iput-object p4, p0, Lbpz;->e:Lbrh;

    iput-object p5, p0, Lbpz;->f:Lrhe;

    invoke-static {p6}, Lrgl;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lbpz;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lbpz;->h:Lmnv;

    iput-object p8, p0, Lbpz;->i:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    iput-object p9, p0, Lbpz;->j:Lgza;

    iput-object p10, p0, Lbpz;->k:Lrfw;

    iput-object p12, p0, Lbpz;->l:Lmot;

    iput-object p11, p0, Lbpz;->m:Lmko;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbpz;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lbpu;

    invoke-direct {v1, p0}, Lbpu;-><init>(Lbpz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
