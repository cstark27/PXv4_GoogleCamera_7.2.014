.class final Lgwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncs;


# instance fields
.field public final synthetic a:Lmjx;

.field private final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmjx;)V
    .locals 0

    iput-object p1, p0, Lgwb;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgwb;->a:Lmjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmjp;)V
    .locals 2

    iget-object v0, p0, Lgwb;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lgwa;

    invoke-direct {v1, p0, p1}, Lgwa;-><init>(Lgwb;Lmjp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
