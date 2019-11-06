.class final synthetic Lhsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmx;


# instance fields
.field private final a:Lrfw;

.field private final b:Lmbb;

.field private final c:Lmnv;

.field private final d:Lhqv;


# direct methods
.method public constructor <init>(Lrfw;Lmbb;Lmnv;Lhqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsr;->a:Lrfw;

    iput-object p2, p0, Lhsr;->b:Lmbb;

    iput-object p3, p0, Lhsr;->c:Lmnv;

    iput-object p4, p0, Lhsr;->d:Lhqv;

    return-void
.end method


# virtual methods
.method public final Z()Lqpq;
    .locals 5

    iget-object v0, p0, Lhsr;->a:Lrfw;

    iget-object v1, p0, Lhsr;->b:Lmbb;

    iget-object v2, p0, Lhsr;->c:Lmnv;

    iget-object v3, p0, Lhsr;->d:Lhqv;

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfg;

    new-instance v4, Lhss;

    invoke-direct {v4, v2, v3}, Lhss;-><init>(Lmnv;Lhqv;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-virtual {v0, v4, v2}, Lmdv;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmbb;->a(Lmjr;)Lmjr;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    return-object v0
.end method
