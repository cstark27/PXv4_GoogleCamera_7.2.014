.class public final Lquu;
.super Lqus;
.source "PG"

# interfaces
.implements Lqwi;


# direct methods
.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkxq;->c:Lkxq;

    invoke-direct {p0, v0}, Lqus;-><init>(Lqux;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Lkxq;->c:Lkxq;

    invoke-direct {p0, p1}, Lqus;-><init>(Lqux;)V

    return-void
.end method

.method public synthetic constructor <init>(C)V
    .locals 0

    sget-object p1, Lkyp;->c:Lkyp;

    invoke-direct {p0, p1}, Lqus;-><init>(Lqux;)V

    return-void
.end method

.method public synthetic constructor <init>(F)V
    .locals 0

    sget-object p1, Lqzr;->l:Lqzr;

    invoke-direct {p0, p1}, Lqus;-><init>(Lqux;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    sget-object p1, Lrfk;->h:Lrfk;

    invoke-direct {p0, p1}, Lqus;-><init>(Lqux;)V

    return-void
.end method

.method public synthetic constructor <init>(S)V
    .locals 0

    sget-object p1, Lozv;->j:Lozv;

    invoke-direct {p0, p1}, Lqus;-><init>(Lqux;)V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    sget-object p1, Lkyq;->a:Lkyq;

    invoke-direct {p0, p1}, Lqus;-><init>(Lqux;)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    sget-object p1, Lqzt;->j:Lqzt;

    invoke-direct {p0, p1}, Lqus;-><init>(Lqux;)V

    return-void
.end method

.method public synthetic constructor <init>([C)V
    .locals 0

    sget-object p1, Lrhx;->g:Lrhx;

    invoke-direct {p0, p1}, Lqus;-><init>(Lqux;)V

    return-void
.end method

.method private final i()Lquv;
    .locals 1

    iget-boolean v0, p0, Lquu;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lquu;->b:Lqux;

    check-cast v0, Lquv;

    return-object v0

    :cond_0
    iget-object v0, p0, Lquu;->b:Lqux;

    check-cast v0, Lquv;

    iget-object v0, v0, Lquv;->k:Lqun;

    invoke-virtual {v0}, Lqun;->b()V

    invoke-super {p0}, Lqus;->d()Lqux;

    move-result-object v0

    check-cast v0, Lquv;

    return-object v0
.end method


# virtual methods
.method public final a(Lqui;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lqux;->ar:Ljava/util/Map;

    iget-object v0, p1, Lqui;->a:Lqwh;

    iget-object v1, p0, Lqus;->a:Lqux;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lqus;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqus;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqus;->c:Z

    :cond_0
    iget-object v0, p0, Lquu;->b:Lqux;

    check-cast v0, Lquv;

    iget-object v0, v0, Lquv;->k:Lqun;

    iget-boolean v1, v0, Lqun;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lqun;->c()Lqun;

    move-result-object v0

    iget-object v1, p0, Lquu;->b:Lqux;

    check-cast v1, Lquv;

    iput-object v0, v1, Lquv;->k:Lqun;

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget-object p1, p1, Lqui;->d:Lquw;

    invoke-virtual {p1}, Lquw;->c()Lqya;

    move-result-object v1

    sget-object v2, Lqya;->h:Lqya;

    if-ne v1, v2, :cond_2

    check-cast p2, Lqvb;

    invoke-interface {p2}, Lqvb;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-virtual {v0, p1, p2}, Lqun;->a(Lqum;Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, Lqus;->b()V

    iget-object v0, p0, Lquu;->b:Lqux;

    check-cast v0, Lquv;

    iget-object v1, v0, Lquv;->k:Lqun;

    invoke-virtual {v1}, Lqun;->c()Lqun;

    move-result-object v1

    iput-object v1, v0, Lquv;->k:Lqun;

    return-void
.end method

.method public final bridge synthetic d()Lqux;
    .locals 1

    invoke-direct {p0}, Lquu;->i()Lquv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lqwh;
    .locals 1

    invoke-direct {p0}, Lquu;->i()Lquv;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lqus;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqus;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqus;->c:Z

    :goto_0
    iget-object v0, p0, Lquu;->b:Lqux;

    check-cast v0, Lqzt;

    sget-object v1, Lqzt;->j:Lqzt;

    iget-object v1, v0, Lqzt;->g:Lqvg;

    invoke-interface {v1}, Lqvg;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lqzt;->g:Lqvg;

    invoke-static {v1}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v1

    iput-object v1, v0, Lqzt;->g:Lqvg;

    :cond_1
    iget-object v0, v0, Lqzt;->g:Lqvg;

    invoke-static {p1, v0}, Lqtb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method
