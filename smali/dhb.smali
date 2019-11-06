.class final Ldhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmbf;

    invoke-direct {v0}, Lmbf;-><init>()V

    iput-object v0, p0, Ldhb;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmbf;

    invoke-direct {p1}, Lmbf;-><init>()V

    iput-object p1, p0, Ldhb;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lmbf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldhb;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
