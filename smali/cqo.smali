.class public final Lcqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcin;

.field private final b:Ldkg;


# direct methods
.method public constructor <init>(Lcin;Ldkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqo;->a:Lcin;

    iput-object p2, p0, Lcqo;->b:Ldkg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcqo;->a:Lcin;

    sget-object v1, Lcit;->af:Lcio;

    invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqo;->b:Ldkg;

    invoke-virtual {v0}, Ldkg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcqo;->a:Lcin;

    sget-object v1, Lciz;->h:Lcio;

    invoke-interface {v0, v1}, Lcin;->d(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqo;->a:Lcin;

    sget-object v1, Lciz;->g:Lcio;

    invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcqo;->a:Lcin;

    sget-object v1, Lciz;->a:Lcio;

    invoke-interface {v0}, Lcin;->b()Z

    iget-object v0, p0, Lcqo;->a:Lcin;

    sget-object v1, Lcja;->a:Lcio;

    invoke-interface {v0}, Lcin;->f()Z

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcqo;->a:Lcin;

    sget-object v1, Lcja;->f:Lcio;

    invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcqo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcqo;->a:Lcin;

    sget-object v1, Lcjk;->a:Lcio;

    invoke-interface {v0}, Lcin;->c()Z

    move-result v0

    return v0
.end method
