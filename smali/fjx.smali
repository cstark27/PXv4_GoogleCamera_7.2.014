.class public final Lfjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkx;


# instance fields
.field public final a:Lflw;

.field public volatile b:Loex;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/media/MediaFormat;

.field private final e:Lqpq;


# direct methods
.method public constructor <init>(Lcin;Landroid/media/MediaFormat;Lflw;Lqpq;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfjx;->d:Landroid/media/MediaFormat;

    iput-object p3, p0, Lfjx;->a:Lflw;

    sget-object p2, Lciz;->a:Lcio;

    invoke-interface {p1}, Lcin;->b()Z

    iput-object p4, p0, Lfjx;->e:Lqpq;

    iput-object p5, p0, Lfjx;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Loex;Lfkw;)V
    .locals 0

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lfjx;->e:Lqpq;

    invoke-interface {p2}, Lqpq;->isDone()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfjx;->e:Lqpq;

    invoke-static {p2}, Lrgl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfjx;->d:Landroid/media/MediaFormat;

    invoke-static {p2}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p2

    invoke-interface {p1, p2}, Loex;->a(Lqpq;)V

    iput-object p1, p0, Lfjx;->b:Loex;

    return-void

    :cond_0
    invoke-static {}, Lrgl;->b()Lqpq;

    move-result-object p2

    invoke-interface {p1, p2}, Loex;->a(Lqpq;)V

    invoke-interface {p1}, Loex;->close()V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfjx;->b:Loex;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lfjx;->b:Loex;

    invoke-interface {v0}, Loex;->close()V

    :cond_0
    return-void
.end method
