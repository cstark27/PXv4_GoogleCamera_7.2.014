.class final Lilz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lils;
.implements Lmjr;


# instance fields
.field public final a:Lmjx;

.field private final b:Ljava/util/concurrent/Executor;

.field private final synthetic c:Lima;


# direct methods
.method public synthetic constructor <init>(Lima;Lmjx;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lilz;->c:Lima;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lilz;->a:Lmjx;

    iput-object p3, p0, Lilz;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lilz;->c:Lima;

    iget-object v0, v0, Lima;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lilz;->c:Lima;

    invoke-virtual {p1}, Lima;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lilz;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lily;

    invoke-direct {v1, p0, p1}, Lily;-><init>(Lilz;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lilz;->c:Lima;

    iget-object v0, v0, Lima;->a:Limc;

    invoke-virtual {v0, p0}, Limc;->b(Lils;)V

    return-void
.end method
