.class public final Lqpj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lprs;


# direct methods
.method public synthetic constructor <init>(ZLprs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqpj;->a:Z

    iput-object p2, p0, Lqpj;->b:Lprs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqpq;
    .locals 3

    new-instance v0, Lqot;

    iget-object v1, p0, Lqpj;->b:Lprs;

    iget-boolean v2, p0, Lqpj;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lqot;-><init>(Lprh;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final a(Lqol;Ljava/util/concurrent/Executor;)Lqpq;
    .locals 3

    new-instance v0, Lqot;

    iget-object v1, p0, Lqpj;->b:Lprs;

    iget-boolean v2, p0, Lqpj;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lqot;-><init>(Lprh;ZLjava/util/concurrent/Executor;Lqol;)V

    return-object v0
.end method
