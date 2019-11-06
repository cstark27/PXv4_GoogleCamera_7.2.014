.class final synthetic Lhii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhip;

.field private final b:Lbko;

.field private final c:Lkmq;

.field private final d:I


# direct methods
.method public constructor <init>(Lhip;Lbko;Lkmq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhii;->a:Lhip;

    iput-object p2, p0, Lhii;->b:Lbko;

    iput-object p3, p0, Lhii;->c:Lkmq;

    iput p4, p0, Lhii;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhii;->a:Lhip;

    iget-object v1, p0, Lhii;->b:Lbko;

    iget-object v2, p0, Lhii;->c:Lkmq;

    iget v3, p0, Lhii;->d:I

    iget-object v4, v0, Lhip;->o:Lbky;

    invoke-interface {v4}, Lbky;->g()Lbkq;

    move-result-object v4

    sget-object v5, Lbkq;->a:Lbkq;

    if-eq v4, v5, :cond_0

    invoke-interface {v4}, Lbkq;->c()Lbko;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    nop

    :goto_0
    if-ne v4, v1, :cond_5

    if-eqz v2, :cond_2

    iget-object v1, v2, Lkmq;->a:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v2, Lkmq;->a:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, v0, Lhip;->n:Ljpm;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Ljpm;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, v0, Lhip;->p:Ljcv;

    new-instance v2, Ljcr;

    sget-object v3, Lmjp;->a:Lmjp;

    invoke-direct {v2, v1, v3}, Ljcr;-><init>(Landroid/graphics/Bitmap;Lmjp;)V

    invoke-virtual {v0, v2}, Ljcv;->a(Ljava/lang/Object;)Lqpq;

    return-void

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v1, v0, Lhip;->r:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    if-eq v3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v1, v0, Lhip;->n:Ljpm;

    invoke-interface {v1}, Ljpm;->b()V

    iget-object v0, v0, Lhip;->p:Ljcv;

    invoke-virtual {v0}, Ljcv;->b()V

    :cond_5
    :goto_3
    return-void
.end method
