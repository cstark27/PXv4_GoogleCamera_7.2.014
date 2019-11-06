.class final synthetic Lgmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmx;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmg;->a:Lrhe;

    iput-object p2, p0, Lgmg;->b:Lrhe;

    iput-object p3, p0, Lgmg;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lgmg;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final Z()Lqpq;
    .locals 5

    iget-object v0, p0, Lgmg;->a:Lrhe;

    iget-object v1, p0, Lgmg;->b:Lrhe;

    iget-object v2, p0, Lgmg;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lgmg;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lgmh;

    invoke-direct {v4, v0, v1, v2}, Lgmh;-><init>(Lrhe;Lrhe;Ljava/util/concurrent/Executor;)V

    invoke-static {v4, v3}, Lrgl;->a(Lqol;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v0

    return-object v0
.end method
