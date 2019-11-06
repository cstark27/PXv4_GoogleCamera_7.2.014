.class final Lgul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvv;


# instance fields
.field private final synthetic a:Lguo;


# direct methods
.method public constructor <init>(Lguo;)V
    .locals 0

    iput-object p1, p0, Lgul;->a:Lguo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lgul;->a:Lguo;

    iget-object v0, v0, Lguo;->e:Lcvw;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcvw;->a(Z)V

    iget-object v0, p0, Lgul;->a:Lguo;

    iget-object v0, v0, Lguo;->f:Lkuh;

    invoke-interface {v0}, Lkuh;->f()V

    iget-object v0, p0, Lgul;->a:Lguo;

    iget-object v0, v0, Lguo;->g:Limc;

    const-string v2, "perf_has_shown_options_bar"

    const-string v3, "default_scope"

    invoke-virtual {v0, v3, v2}, Limc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgul;->a:Lguo;

    iget-object v0, v0, Lguo;->g:Limc;

    invoke-virtual {v0, v3, v2, v1}, Limc;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lgul;->a:Lguo;

    iget-object v0, v0, Lguo;->aD:Lmdm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lgul;->a:Lguo;

    iget-object v0, v0, Lguo;->e:Lcvw;

    invoke-interface {v0}, Lcvw;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgul;->a:Lguo;

    iget-object v0, v0, Lguo;->e:Lcvw;

    invoke-interface {v0}, Lcvw;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lgul;->a:Lguo;

    iget-object v0, v0, Lguo;->e:Lcvw;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcvw;->a(ZZ)V

    :cond_1
    iget-object v0, p0, Lgul;->a:Lguo;

    iget-object v0, v0, Lguo;->f:Lkuh;

    invoke-interface {v0}, Lkuh;->h()F

    move-result v0

    iget-object v2, p0, Lgul;->a:Lguo;

    iget-object v2, v2, Lguo;->f:Lkuh;

    invoke-interface {v2}, Lkuh;->o()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgul;->a:Lguo;

    iget-object v0, v0, Lguo;->f:Lkuh;

    invoke-interface {v0}, Lkuh;->g()V

    :cond_2
    iget-object v0, p0, Lgul;->a:Lguo;

    iget-object v0, v0, Lguo;->aD:Lmdm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdm;->a(Ljava/lang/Object;)V

    return-void
.end method
