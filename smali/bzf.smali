.class final Lbzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic b:Lbzk;


# direct methods
.method public constructor <init>(Lbzk;)V
    .locals 1

    iput-object p1, p0, Lbzf;->b:Lbzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbzf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljpd;

    iget-object v0, p0, Lbzf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljpd;->d()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, Lbzk;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbzf;->b:Lbzk;

    invoke-virtual {p1}, Ljpd;->d()I

    move-result v3

    if-ne v3, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v3, 0x0

    :goto_0
    const-string v4, "Tracking session not end yet."

    invoke-static {v3, v4}, Lqdv;->b(ZLjava/lang/Object;)V

    iget-object v3, v0, Lbzk;->e:Lfad;

    invoke-static {p1}, Lbzk;->a(Ljpd;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {p1}, Ljpd;->c()J

    move-result-wide v5

    invoke-interface {v3, v1, v4, v5, v6}, Lfad;->a(ZLandroid/graphics/PointF;J)V

    iget-object v1, v0, Lbzk;->k:Lqqh;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqh;

    invoke-static {}, Lggu;->e()Lggu;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqqh;->b(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x7d0

    invoke-virtual {p1}, Ljpd;->c()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4, v2}, Lbzk;->a(JZ)V

    :cond_1
    return-void
.end method
