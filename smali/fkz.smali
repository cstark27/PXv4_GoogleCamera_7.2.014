.class final synthetic Lfkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqpq;

.field private final b:Lqqh;

.field private final c:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Lqpq;Lqqh;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkz;->a:Lqpq;

    iput-object p2, p0, Lfkz;->b:Lqqh;

    iput-object p3, p0, Lfkz;->c:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfkz;->a:Lqpq;

    iget-object v1, p0, Lfkz;->b:Lqqh;

    iget-object v2, p0, Lfkz;->c:Landroid/media/MediaFormat;

    invoke-interface {v0}, Lqpq;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lqqh;->cancel(Z)Z

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void
.end method
