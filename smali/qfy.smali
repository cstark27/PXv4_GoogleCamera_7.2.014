.class public final Lqfy;
.super Lqus;
.source "PG"

# interfaces
.implements Lqwi;


# direct methods
.method private constructor <init>()V
    .locals 1

    sget-object v0, Lqga;->j:Lqga;

    invoke-direct {p0, v0}, Lqus;-><init>(Lqux;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lqga;->j:Lqga;

    invoke-direct {p0, p1}, Lqus;-><init>(Lqux;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-boolean v0, p0, Lqus;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqus;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqus;->c:Z

    :goto_0
    iget-object v0, p0, Lqfy;->b:Lqux;

    check-cast v0, Lqga;

    sget-object v1, Lqga;->j:Lqga;

    iget-object v1, v0, Lqga;->d:Lqvd;

    invoke-interface {v1}, Lqvd;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lqga;->d:Lqvd;

    invoke-static {v1}, Lqux;->a(Lqvd;)Lqvd;

    move-result-object v1

    iput-object v1, v0, Lqga;->d:Lqvd;

    :cond_1
    iget-object v0, v0, Lqga;->d:Lqvd;

    invoke-interface {v0, p1}, Lqvd;->a(F)V

    return-void
.end method

.method public final b(F)V
    .locals 2

    iget-boolean v0, p0, Lqus;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqus;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqus;->c:Z

    :goto_0
    iget-object v0, p0, Lqfy;->b:Lqux;

    check-cast v0, Lqga;

    sget-object v1, Lqga;->j:Lqga;

    iget-object v1, v0, Lqga;->c:Lqvd;

    invoke-interface {v1}, Lqvd;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lqga;->c:Lqvd;

    invoke-static {v1}, Lqux;->a(Lqvd;)Lqvd;

    move-result-object v1

    iput-object v1, v0, Lqga;->c:Lqvd;

    :cond_1
    iget-object v0, v0, Lqga;->c:Lqvd;

    invoke-interface {v0, p1}, Lqvd;->a(F)V

    return-void
.end method
