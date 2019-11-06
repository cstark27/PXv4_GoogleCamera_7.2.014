.class final Ljim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Ljkj;

.field private final synthetic b:Lqqh;

.field private final synthetic c:Ljin;


# direct methods
.method public constructor <init>(Ljin;Ljkj;Lqqh;)V
    .locals 0

    iput-object p1, p0, Ljim;->c:Ljin;

    iput-object p2, p0, Ljim;->a:Ljkj;

    iput-object p3, p0, Ljim;->b:Lqqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Ljim;->c:Ljin;

    iget-object v0, v0, Ljin;->s:Ljcm;

    iget-object v1, p0, Ljim;->a:Ljkj;

    invoke-virtual {v1}, Ljkj;->m()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljcm;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v0, p0, Ljim;->c:Ljin;

    iget-object v0, v0, Ljin;->A:Lcmx;

    invoke-virtual {v0, p1}, Lcmx;->a(Landroid/net/Uri;)Lcmu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljim;->c:Ljin;

    iget-object v1, v1, Ljin;->B:Lfeh;

    iget-object v2, v0, Lclp;->e:Lfet;

    iget-object v2, v2, Lfet;->g:Ljava/lang/String;

    sget-object v3, Lihx;->p:Lihx;

    new-instance v4, Lfee;

    invoke-direct {v4}, Lfee;-><init>()V

    sget-object v5, Lihx;->p:Lihx;

    invoke-virtual {v3, v5}, Lihx;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iput-boolean v5, v4, Lfee;->p:Z

    :cond_0
    invoke-virtual {v1, v4, v2}, Lfeh;->a(Lfee;Ljava/lang/String;)Z

    invoke-virtual {v4}, Lfee;->a()Lfef;

    move-result-object v1

    iput-object v1, v0, Lclp;->f:Lfef;

    iget-object v1, p0, Ljim;->c:Ljin;

    iget-object v1, v1, Ljin;->k:Lbky;

    invoke-interface {v1, v0, v5}, Lbky;->a(Lbko;Z)Z

    iget-object v0, p0, Ljim;->c:Ljin;

    iget-object v0, v0, Ljin;->r:Lild;

    iget-object v1, p0, Ljim;->a:Ljkj;

    invoke-virtual {v1}, Ljkj;->m()Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lprs;->c()Lprs;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lild;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v0, p0, Ljim;->c:Ljin;

    iget-object v0, v0, Ljin;->n:Lbsd;

    invoke-interface {v0, p1}, Lbsd;->b(Landroid/net/Uri;)V

    iget-object p1, p0, Ljim;->b:Lqqh;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Can\'t find video item from the given contentUri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljim;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Ljin;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateFilmStrip() - Failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljim;->c:Ljin;

    iget-object v0, v0, Ljin;->r:Lild;

    iget-object v1, p0, Ljim;->a:Ljkj;

    invoke-virtual {v1}, Ljkj;->m()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lkfy;->a:Lkfw;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lild;->a(Landroid/net/Uri;Lkfw;Z)V

    iget-object v0, p0, Ljim;->b:Lqqh;

    invoke-virtual {v0, p1}, Lqqh;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
