.class final synthetic Lhmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhmr;

.field private final b:Landroid/graphics/PointF;

.field private final c:Lqqh;

.field private final d:Lqqh;


# direct methods
.method public constructor <init>(Lhmr;Landroid/graphics/PointF;Lqqh;Lqqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmf;->a:Lhmr;

    iput-object p2, p0, Lhmf;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lhmf;->c:Lqqh;

    iput-object p4, p0, Lhmf;->d:Lqqh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhmf;->a:Lhmr;

    iget-object v1, p0, Lhmf;->b:Landroid/graphics/PointF;

    iget-object v2, p0, Lhmf;->c:Lqqh;

    iget-object v3, p0, Lhmf;->d:Lqqh;

    iget-object v4, v0, Lhmr;->b:Lpka;

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljoy;

    invoke-interface {v4}, Ljoy;->c()V

    iget-object v4, v0, Lhmr;->b:Lpka;

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljoy;

    invoke-interface {v4, v1}, Ljoy;->a(Landroid/graphics/PointF;)Lmct;

    move-result-object v1

    new-instance v4, Lhmk;

    invoke-direct {v4, v0}, Lhmk;-><init>(Lhmr;)V

    invoke-static {v1, v4}, Lmdh;->a(Lmct;Lpjs;)Lmct;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqqh;->b(Ljava/lang/Object;)Z

    new-instance v2, Lhml;

    invoke-direct {v2, v0}, Lhml;-><init>(Lhmr;)V

    sget-object v4, Lqou;->a:Lqou;

    invoke-interface {v1, v2, v4}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v2

    iput-object v2, v0, Lhmr;->k:Lmjr;

    new-instance v2, Lhmm;

    invoke-direct {v2, v0, v3}, Lhmm;-><init>(Lhmr;Lqqh;)V

    iget-object v3, v0, Lhmr;->f:Lpka;

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    iput-object v1, v0, Lhmr;->l:Lmjr;

    return-void
.end method
