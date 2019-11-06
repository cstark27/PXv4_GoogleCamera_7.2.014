.class final synthetic Lbyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbzk;

.field private final b:Landroid/graphics/PointF;

.field private final c:Lqqh;


# direct methods
.method public constructor <init>(Lbzk;Landroid/graphics/PointF;Lqqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyz;->a:Lbzk;

    iput-object p2, p0, Lbyz;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lbyz;->c:Lqqh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbyz;->a:Lbzk;

    iget-object v1, p0, Lbyz;->b:Landroid/graphics/PointF;

    iget-object v2, p0, Lbyz;->c:Lqqh;

    const-wide/16 v3, 0x7d0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lbzk;->a(JZ)V

    iget-object v3, v0, Lbzk;->c:Lpka;

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljoy;

    invoke-interface {v3, v1}, Ljoy;->a(Landroid/graphics/PointF;)Lmct;

    move-result-object v1

    new-instance v3, Lbzd;

    invoke-direct {v3, v0}, Lbzd;-><init>(Lbzk;)V

    invoke-static {v1, v3}, Lmdh;->a(Lmct;Lpjs;)Lmct;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqqh;->b(Ljava/lang/Object;)Z

    iget-object v2, v0, Lbzk;->g:Lccr;

    sget-object v4, Lccq;->e:Lccq;

    invoke-virtual {v2, v4}, Lccr;->a(Lccq;)Lmbb;

    move-result-object v2

    new-instance v4, Lbze;

    invoke-direct {v4, v0}, Lbze;-><init>(Lbzk;)V

    sget-object v5, Lqou;->a:Lqou;

    invoke-interface {v3, v4, v5}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v2, v0, Lbzk;->g:Lccr;

    sget-object v3, Lccq;->e:Lccq;

    invoke-virtual {v2, v3}, Lccr;->a(Lccq;)Lmbb;

    move-result-object v2

    new-instance v3, Lbzf;

    invoke-direct {v3, v0}, Lbzf;-><init>(Lbzk;)V

    sget-object v0, Lqou;->a:Lqou;

    invoke-interface {v1, v3, v0}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmbb;->a(Lmjr;)Lmjr;

    return-void
.end method
