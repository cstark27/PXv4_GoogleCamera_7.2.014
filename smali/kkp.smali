.class final synthetic Lkkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lkkw;


# direct methods
.method public constructor <init>(Lkkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkp;->a:Lkkw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lkkp;->a:Lkkw;

    check-cast p1, Lilx;

    iget-object v1, v0, Lkkw;->b:Lbey;

    invoke-interface {v1}, Lbey;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lilx;->d:Lilx;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    iget-object p1, v0, Lkkw;->m:Lrfw;

    invoke-interface {p1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqh;

    invoke-virtual {p1}, Lbqh;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lkkw;->m:Lrfw;

    invoke-interface {p1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqh;

    iget-object v1, p1, Lbqh;->a:Lmci;

    iget-object v1, v1, Lmci;->c:Ljava/lang/Object;

    sget-object v4, Lbqz;->b:Lbqz;

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p1, Lbqh;->a:Lmci;

    iget-object v1, v1, Lmci;->c:Ljava/lang/Object;

    const-string v3, "Cannot transition to DISABLED from %s"

    invoke-static {v2, v3, v1}, Lqdv;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lbqz;->a:Lbqz;

    invoke-virtual {p1, v1}, Lbqh;->a(Lbqz;)V

    iget-object p1, v0, Lkkw;->j:Lguo;

    invoke-virtual {p1}, Lguo;->j()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lkkw;->m:Lrfw;

    invoke-interface {p1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqh;

    invoke-virtual {p1}, Lbqh;->d()V

    return-void

    :cond_2
    iget-object p1, v0, Lkkw;->m:Lrfw;

    invoke-interface {p1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqh;

    invoke-virtual {p1}, Lbqh;->b()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lkkw;->m:Lrfw;

    invoke-interface {p1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqh;

    iget-object v1, p1, Lbqh;->a:Lmci;

    iget-object v1, v1, Lmci;->c:Ljava/lang/Object;

    sget-object v4, Lbqz;->a:Lbqz;

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    nop

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p1, Lbqh;->a:Lmci;

    iget-object v1, v1, Lmci;->c:Ljava/lang/Object;

    const-string v3, "Cannot transition to IDLE from %s"

    invoke-static {v2, v3, v1}, Lqdv;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lbqz;->b:Lbqz;

    invoke-virtual {p1, v1}, Lbqh;->a(Lbqz;)V

    iget-object p1, v0, Lkkw;->j:Lguo;

    invoke-virtual {p1}, Lguo;->j()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lkkw;->m:Lrfw;

    invoke-interface {p1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqh;

    invoke-virtual {p1}, Lbqh;->c()V

    :cond_4
    :goto_2
    return-void
.end method
