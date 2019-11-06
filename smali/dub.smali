.class final Ldub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghf;


# instance fields
.field private final synthetic a:Lcom/google/googlex/gcam/InterleavedReadViewU8;

.field private final synthetic b:I

.field private final synthetic c:Ldud;


# direct methods
.method public constructor <init>(Ldud;Lcom/google/googlex/gcam/InterleavedReadViewU8;I)V
    .locals 0

    iput-object p1, p0, Ldub;->c:Ldud;

    iput-object p2, p0, Ldub;->a:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iput p3, p0, Ldub;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqpq;
    .locals 10

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v7

    iget-object v0, p0, Ldub;->c:Ldud;

    iget-object v1, v0, Ldud;->i:Ldue;

    sget-object v2, Ldue;->b:Ljava/lang/String;

    iget-object v8, v1, Ldue;->e:Ljava/util/concurrent/Executor;

    new-instance v9, Ldtx;

    iget-object v2, p0, Ldub;->a:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iget-object v4, v0, Ldud;->e:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object v5, v0, Ldud;->f:Lcom/google/googlex/gcam/ExifMetadata;

    iget v6, p0, Ldub;->b:I

    move-object v0, v9

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Ldtx;-><init>(Ldue;Lcom/google/googlex/gcam/InterleavedReadViewU8;Lqqh;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;I)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v7
.end method

.method public final b()Lqpq;
    .locals 2

    new-instance v0, Lmmi;

    const-string v1, "RGB image couldn\'t be encoded into jpeg."

    invoke-direct {v0, v1}, Lmmi;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object v0

    return-object v0
.end method
