.class final Ledv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbko;

.field private final synthetic b:Lkmq;

.field private final synthetic c:I

.field private final synthetic d:Ledx;


# direct methods
.method public constructor <init>(Ledx;Lbko;Lkmq;I)V
    .locals 0

    iput-object p1, p0, Ledv;->d:Ledx;

    iput-object p2, p0, Ledv;->a:Lbko;

    iput-object p3, p0, Ledv;->b:Lkmq;

    iput p4, p0, Ledv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ledv;->d:Ledx;

    iget-object v0, v0, Ledx;->a:Ledz;

    iget-object v0, v0, Ledz;->B:Lbky;

    invoke-interface {v0}, Lbky;->g()Lbkq;

    move-result-object v0

    sget-object v1, Lbkq;->a:Lbkq;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lbkq;->c()Lbko;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    iget-object v1, p0, Ledv;->a:Lbko;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ledv;->b:Lkmq;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkmq;->a:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ledv;->b:Lkmq;

    iget-object v0, v0, Lkmq;->a:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    sget-object v1, Ledz;->a:Ljava/lang/String;

    new-instance v2, Lmjt;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lmjt;-><init>(II)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x34

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateCaptureIndicatorWithFirstFilmstripItem bitmap="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->f(Ljava/lang/String;)V

    iget-object v1, p0, Ledv;->d:Ledx;

    iget-object v1, v1, Ledx;->a:Ledz;

    iget-object v1, v1, Ledz;->x:Ljpm;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljpm;->a(Landroid/graphics/Bitmap;I)V

    iget-object v1, p0, Ledv;->d:Ledx;

    iget-object v1, v1, Ledx;->a:Ledz;

    invoke-virtual {v1}, Ledz;->y()V

    iget-object v1, p0, Ledv;->d:Ledx;

    iget-object v1, v1, Ledx;->a:Ledz;

    iget-object v1, v1, Ledz;->t:Ljcv;

    new-instance v2, Ljcr;

    sget-object v3, Lmjp;->a:Lmjp;

    invoke-direct {v2, v0, v3}, Ljcr;-><init>(Landroid/graphics/Bitmap;Lmjp;)V

    invoke-virtual {v1, v2}, Ljcv;->a(Ljava/lang/Object;)Lqpq;

    return-void

    :cond_2
    :goto_1
    iget v0, p0, Ledv;->c:I

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ledv;->d:Ledx;

    iget-object v1, v1, Ledx;->a:Ledz;

    iget-boolean v1, v1, Ledz;->v:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Ledv;->d:Ledx;

    iget-object v0, v0, Ledx;->a:Ledz;

    iget-object v0, v0, Ledz;->x:Ljpm;

    invoke-interface {v0}, Ljpm;->b()V

    iget-object v0, p0, Ledv;->d:Ledx;

    iget-object v0, v0, Ledx;->a:Ledz;

    iget-object v0, v0, Ledz;->t:Ljcv;

    invoke-virtual {v0}, Ljcv;->b()V

    :cond_5
    :goto_3
    return-void

    :cond_6
    sget-object v0, Ledz;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    return-void
.end method
