.class public final Lctb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcta;


# instance fields
.field public volatile a:Lcta;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ligw;Lmjp;Lctk;Lmjt;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)Lqpq;
    .locals 6

    iget-object v0, p0, Lctb;->a:Lcta;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ligw;->g()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcta;->a(Ligw;Lmjp;Lctk;Lmjt;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)Lqpq;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lctb;->a:Lcta;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcta;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lctb;->a:Lcta;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcta;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lctb;->a:Lcta;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcta;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lctb;->a:Lcta;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcta;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lctb;->a:Lcta;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcta;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lctb;->a:Lcta;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcta;->f()V

    :cond_0
    return-void
.end method
