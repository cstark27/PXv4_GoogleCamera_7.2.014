.class final synthetic Ljee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljeh;

.field private final b:Z

.field private final c:Ljeg;


# direct methods
.method public constructor <init>(Ljeh;ZLjeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljee;->a:Ljeh;

    iput-boolean p2, p0, Ljee;->b:Z

    iput-object p3, p0, Ljee;->c:Ljeg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljee;->a:Ljeh;

    iget-boolean v1, p0, Ljee;->b:Z

    iget-object v2, p0, Ljee;->c:Ljeg;

    iget-object v3, v0, Ljeh;->a:Ljem;

    invoke-interface {v3, v1}, Ljem;->a(Z)Lqpq;

    move-result-object v1

    new-instance v3, Ljef;

    invoke-direct {v3, v0, v2}, Ljef;-><init>(Ljeh;Ljeg;)V

    iget-object v0, v0, Ljeh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v3, v0}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method
