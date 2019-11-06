.class public final Lqkl;
.super Lqus;
.source "PG"

# interfaces
.implements Lqwi;


# direct methods
.method private constructor <init>()V
    .locals 1

    sget-object v0, Lqkr;->p:Lqkr;

    invoke-direct {p0, v0}, Lqus;-><init>(Lqux;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lqkr;->p:Lqkr;

    invoke-direct {p0, p1}, Lqus;-><init>(Lqux;)V

    return-void
.end method


# virtual methods
.method public final a(Lqkq;)V
    .locals 2

    iget-boolean v0, p0, Lqus;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqus;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqus;->c:Z

    :goto_0
    iget-object v0, p0, Lqkl;->b:Lqux;

    check-cast v0, Lqkr;

    sget-object v1, Lqkr;->p:Lqkr;

    iget-object v1, v0, Lqkr;->k:Lqvg;

    invoke-interface {v1}, Lqvg;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lqkr;->k:Lqvg;

    invoke-static {v1}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v1

    iput-object v1, v0, Lqkr;->k:Lqvg;

    :cond_1
    iget-object v0, v0, Lqkr;->k:Lqvg;

    invoke-interface {v0, p1}, Lqvg;->add(Ljava/lang/Object;)Z

    return-void
.end method
