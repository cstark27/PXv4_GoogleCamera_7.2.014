.class public final Lbvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzq;
.implements Lmjr;


# instance fields
.field public final a:Lndb;

.field private final b:Lcca;

.field private final c:Lcfv;

.field private final d:Lcao;

.field private final e:Lpka;


# direct methods
.method public constructor <init>(Lcaz;Lcdy;Lccr;Lndb;Lcca;Lcfv;Lcak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lbvw;->b:Lcca;

    iput-object p6, p0, Lbvw;->c:Lcfv;

    iput-object p4, p0, Lbvw;->a:Lndb;

    invoke-virtual {p7}, Lcak;->e()Lpka;

    move-result-object p4

    invoke-virtual {p4}, Lpka;->a()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2, p5}, Lcdy;->a(Lcca;)Lcdz;

    move-result-object p2

    invoke-static {p2}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lpiy;->a:Lpiy;

    :goto_0
    iput-object p2, p0, Lbvw;->e:Lpka;

    invoke-virtual {p1}, Lcaz;->a()Lcao;

    move-result-object p1

    iput-object p1, p0, Lbvw;->d:Lcao;

    iget-object p1, p0, Lbvw;->e:Lpka;

    invoke-virtual {p1}, Lpka;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lccq;->c:Lccq;

    invoke-virtual {p3, p1}, Lccr;->a(Lccq;)Lmbb;

    move-result-object p1

    iget-object p2, p0, Lbvw;->e:Lpka;

    invoke-virtual {p2}, Lpka;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcdv;

    invoke-virtual {p1, p2}, Lmbb;->a(Lmjr;)Lmjr;

    :cond_1
    sget-object p1, Lccq;->c:Lccq;

    invoke-virtual {p3, p1}, Lccr;->a(Lccq;)Lmbb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmbb;->a(Lmjr;)Lmjr;

    return-void
.end method


# virtual methods
.method public final a()Lqpq;
    .locals 2

    iget-object v0, p0, Lbvw;->e:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvw;->e:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdv;

    invoke-interface {v0}, Lcdv;->a()Lqpq;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcbs;

    const-string v1, "snapshot taker doesn\'t exist."

    invoke-direct {v0, v1}, Lcbs;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqpq;
    .locals 3

    iget-object v0, p0, Lbvw;->d:Lcao;

    invoke-virtual {v0}, Lcao;->u()Lmct;

    move-result-object v0

    invoke-interface {v0}, Lmct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjp;

    iget-object v1, p0, Lbvw;->b:Lcca;

    invoke-virtual {v1, v0}, Lcca;->a(Lmjp;)Lqpq;

    move-result-object v1

    new-instance v2, Lbvu;

    invoke-direct {v2, p0, v0}, Lbvu;-><init>(Lbvw;Lmjp;)V

    sget-object v0, Lqou;->a:Lqou;

    invoke-static {v1, v2, v0}, Lqoc;->a(Lqpq;Lpjs;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lbvw;->c:Lcfv;

    iget v0, v0, Lcfv;->c:I

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lbvw;->c:Lcfv;

    iget v0, v0, Lcfv;->b:I

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbvw;->b:Lcca;

    invoke-virtual {v0}, Lcca;->a()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
