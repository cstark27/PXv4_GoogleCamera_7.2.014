.class final Lfmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflj;


# instance fields
.field private final synthetic a:Lflw;

.field private final synthetic b:Lfjx;


# direct methods
.method public constructor <init>(Lflw;Lfjx;)V
    .locals 0

    iput-object p1, p0, Lfmk;->a:Lflw;

    iput-object p2, p0, Lfmk;->b:Lfjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lfmk;->b:Lfjx;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    new-instance v3, Lfjv;

    invoke-direct {v3, v1, v2}, Lfjv;-><init>(J)V

    invoke-static {}, Lfpr;->a()V

    iget-object v3, v0, Lfjx;->a:Lflw;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lfjx;->b:Loex;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfii;->a()V

    iget-object v3, v0, Lfjx;->a:Lflw;

    invoke-interface {v3, p1, p2, v1, v2}, Lflw;->a(JJ)Lqpq;

    move-result-object p1

    invoke-static {}, Lfii;->a()V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lfii;->d()V

    new-instance p2, Lfjw;

    invoke-direct {p2, v0}, Lfjw;-><init>(Lfjx;)V

    iget-object v0, v0, Lfjx;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lfmk;->a:Lflw;

    invoke-interface {v0, p1}, Lflw;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
