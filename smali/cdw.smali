.class final synthetic Lcdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcdz;


# direct methods
.method public constructor <init>(Lcdz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdw;->a:Lcdz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcdw;->a:Lcdz;

    iget-object v1, v0, Lcdz;->g:Lcca;

    iget-object v2, v0, Lcdz;->h:Lcao;

    invoke-virtual {v2}, Lcao;->u()Lmct;

    move-result-object v2

    invoke-interface {v2}, Lmct;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjp;

    invoke-virtual {v1, v2}, Lcca;->a(Lmjp;)Lqpq;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lcdz;->i:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x3e8

    invoke-static {v1, v4, v5, v2, v3}, Lrgl;->a(Lqpq;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqpq;

    move-result-object v1

    iput-object v1, v0, Lcdz;->l:Lqpq;

    iget-object v1, v0, Lcdz;->l:Lqpq;

    new-instance v2, Lcdx;

    invoke-direct {v2, v0}, Lcdx;-><init>(Lcdz;)V

    sget-object v0, Lqou;->a:Lqou;

    invoke-static {v1, v2, v0}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method
