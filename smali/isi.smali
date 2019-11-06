.class final synthetic Lisi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lisq;

.field private final b:Liuu;

.field private final c:Liuw;


# direct methods
.method public constructor <init>(Lisq;Liuu;Liuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisi;->a:Lisq;

    iput-object p2, p0, Lisi;->b:Liuu;

    iput-object p3, p0, Lisi;->c:Liuw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lisi;->a:Lisq;

    iget-object v1, p0, Lisi;->b:Liuu;

    iget-object v2, p0, Lisi;->c:Liuw;

    iget-object v3, v0, Lisq;->h:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    sget-object v0, Lisq;->a:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Trying to add previously added Smarts Processor %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Litf;

    invoke-direct {v3, v1, v2}, Litf;-><init>(Liuu;Liuw;)V

    iget-object v5, v0, Lisq;->h:Ljava/util/Map;

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lisq;->i:Lmko;

    const-string v6, "smartsProcessor#init"

    invoke-interface {v5, v6}, Lmko;->b(Ljava/lang/String;)V

    iget-object v5, v0, Lisq;->j:Liue;

    new-instance v6, Liub;

    invoke-direct {v6, v5, v1, v2}, Liub;-><init>(Liue;Liuu;Liuw;)V

    new-instance v1, Litd;

    invoke-direct {v1, v3, v6}, Litd;-><init>(Litf;Liva;)V

    iput-object v1, v3, Litf;->c:Liva;

    iget-object v1, v3, Litf;->a:Liuu;

    iget-object v2, v3, Litf;->c:Liva;

    invoke-interface {v1, v2}, Liuu;->a(Liva;)V

    iput-boolean v4, v3, Litf;->d:Z

    iget-object v1, v3, Litf;->f:Lmbb;

    iget-object v2, v3, Litf;->b:Liuw;

    invoke-virtual {v2}, Liuw;->e()Lmdm;

    move-result-object v2

    new-instance v4, Litc;

    invoke-direct {v4, v3}, Litc;-><init>(Litf;)V

    invoke-static {}, Lopw;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v1, v0, Lisq;->i:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    iget-object v1, v0, Lisq;->l:Lklx;

    invoke-virtual {v3, v1}, Litf;->a(Lklx;)V

    iget-object v1, v0, Lisq;->m:Lmzh;

    invoke-virtual {v3, v1}, Litf;->a(Lmzh;)V

    iget-boolean v1, v0, Lisq;->o:Z

    invoke-virtual {v3, v1}, Litf;->b(Z)V

    iget-boolean v1, v0, Lisq;->q:Z

    invoke-virtual {v3, v1}, Litf;->a(Z)V

    iget-object v1, v0, Lisq;->f:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilx;

    invoke-static {v1}, Lisq;->a(Lilx;)Z

    move-result v1

    invoke-virtual {v3, v1}, Litf;->c(Z)V

    iget-object v1, v0, Lisq;->g:Lmct;

    invoke-interface {v1}, Lmct;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Litf;->d(Z)V

    iget-object v0, v0, Lisq;->n:Lmyp;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Litf;->a(Lmyp;)V

    :cond_1
    return-void
.end method
