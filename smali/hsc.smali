.class final synthetic Lhsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmx;


# instance fields
.field private final a:Lqpq;

.field private final b:Lmot;


# direct methods
.method public constructor <init>(Lqpq;Lmot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsc;->a:Lqpq;

    iput-object p2, p0, Lhsc;->b:Lmot;

    return-void
.end method


# virtual methods
.method public final Z()Lqpq;
    .locals 4

    iget-object v0, p0, Lhsc;->a:Lqpq;

    iget-object v1, p0, Lhsc;->b:Lmot;

    sget-object v2, Lhsi;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v2

    new-instance v3, Lhsf;

    invoke-direct {v3, v1, v2}, Lhsf;-><init>(Lmot;Lqqh;)V

    sget-object v1, Lqou;->a:Lqou;

    invoke-static {v0, v3, v1}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
