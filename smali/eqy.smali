.class final synthetic Leqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leqz;

.field private final b:Lcgt;


# direct methods
.method public constructor <init>(Leqz;Lcgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqy;->a:Leqz;

    iput-object p2, p0, Leqy;->b:Lcgt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Leqy;->a:Leqz;

    iget-object v1, p0, Leqy;->b:Lcgt;

    iget-object v0, v0, Leqz;->a:Lerc;

    invoke-virtual {v1}, Lcgt;->e()I

    move-result v1

    iget-object v2, v0, Lerc;->j:Lbjx;

    invoke-interface {v2}, Lbjx;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v2, v0, Lerc;->e:Lbkw;

    invoke-interface {v2}, Lbkw;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v0, Lerc;->v:I

    if-ne v1, v2, :cond_2

    sget-object v1, Lerc;->b:Ljava/lang/String;

    iget v2, v0, Lerc;->v:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Not switching cameras, same facing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lerc;->j:Lbjx;

    invoke-interface {v0}, Lbjx;->n()Lbjz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbjz;->a(Z)V

    return-void

    :cond_2
    const/4 v1, 0x1

    iput v1, v0, Lerc;->G:I

    iget-object v1, v0, Lerc;->l:Lidd;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lidd;->c()V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lerc;->l:Lidd;

    iget-object v1, v0, Lerc;->e:Lbkw;

    iget-object v0, v0, Lerc;->i:Lcgt;

    invoke-virtual {v0}, Lcgt;->e()I

    move-result v0

    invoke-interface {v1, v0}, Lbkw;->c(I)V

    return-void

    :goto_0
    sget-object v1, Lerc;->b:Ljava/lang/String;

    iget-object v2, v0, Lerc;->j:Lbjx;

    invoke-interface {v2}, Lbjx;->b()Z

    move-result v2

    iget-object v0, v0, Lerc;->e:Lbkw;

    invoke-interface {v0}, Lbkw;->c()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x52

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Not switching cameras, appController is stopped: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " / waiting for camera: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method
