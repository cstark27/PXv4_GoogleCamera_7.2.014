.class final synthetic Lbwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbwy;


# direct methods
.method public constructor <init>(Lbwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwn;->a:Lbwy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbwn;->a:Lbwy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbwy;->a(Z)Lqpq;

    move-result-object v1

    new-instance v2, Lbww;

    invoke-direct {v2, v0}, Lbww;-><init>(Lbwy;)V

    iget-object v0, v0, Lbwy;->d:Lmbf;

    invoke-static {v1, v2, v0}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method
