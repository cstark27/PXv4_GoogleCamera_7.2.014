.class Lcfc;
.super Liyo;
.source "PG"


# instance fields
.field private final synthetic a:Lcfd;


# direct methods
.method public constructor <init>(Lcfd;)V
    .locals 0

    iput-object p1, p0, Lcfc;->a:Lcfd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Liyo;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public ae()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcfc;->a:Lcfd;

    iget-object v0, v0, Lcfd;->f:Lger;

    invoke-interface {v0}, Lger;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfc;->a:Lcfd;

    iget-object v1, v0, Lcfd;->d:Lcvw;

    iget-object v0, v0, Lcfd;->f:Lger;

    invoke-interface {v0}, Lger;->k()I

    move-result v0

    iget-object v2, p0, Lcfc;->a:Lcfd;

    iget-object v2, v2, Lcfd;->f:Lger;

    invoke-interface {v2}, Lger;->l()I

    move-result v2

    iget-object v3, p0, Lcfc;->a:Lcfd;

    iget-object v3, v3, Lcfd;->f:Lger;

    invoke-interface {v3}, Lger;->m()F

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcvw;->a(IIF)V

    :cond_0
    iget-object v0, p0, Lcfc;->a:Lcfd;

    iget-object v0, v0, Lcfd;->e:Lgcu;

    invoke-virtual {v0}, Lgcu;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcfc;->a:Lcfd;

    iget-object v0, v0, Lcfd;->d:Lcvw;

    invoke-interface {v0}, Lcvw;->b()V

    return-void
.end method
