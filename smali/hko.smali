.class final synthetic Lhko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmbb;

.field private final b:Lhqv;

.field private final c:Lmnv;


# direct methods
.method public constructor <init>(Lmbb;Lhqv;Lmnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhko;->a:Lmbb;

    iput-object p2, p0, Lhko;->b:Lhqv;

    iput-object p3, p0, Lhko;->c:Lmnv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhko;->a:Lmbb;

    iget-object v1, p0, Lhko;->b:Lhqv;

    iget-object v2, p0, Lhko;->c:Lmnv;

    invoke-virtual {v1}, Lhqv;->a()Lmct;

    move-result-object v3

    new-instance v4, Lhks;

    invoke-direct {v4, v1, v2}, Lhks;-><init>(Lhqv;Lmnv;)V

    sget-object v1, Lqou;->a:Lqou;

    invoke-interface {v3, v4, v1}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbb;->a(Lmjr;)Lmjr;

    return-void
.end method
