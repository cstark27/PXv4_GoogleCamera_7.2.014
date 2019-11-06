.class public final Lhpk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Z


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lpka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpk;->a:Lrhe;

    iput-object p2, p0, Lhpk;->b:Lrhe;

    iput-object p3, p0, Lhpk;->c:Lrhe;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p4, p1}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lhpk;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lgor;)Lgor;
    .locals 4

    iget-boolean v0, p0, Lhpk;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpk;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;

    iget-object v1, p0, Lhpk;->b:Lrhe;

    check-cast v1, Lgam;

    invoke-virtual {v1}, Lgam;->a()Lpka;

    move-result-object v1

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lhpl;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaa;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgai;

    iget-object v3, p0, Lhpk;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhnf;

    invoke-direct {v2, p1, v0, v1, v3}, Lhpl;-><init>(Lgor;Lgaa;Lgai;Lhnf;)V

    return-object v2

    :cond_0
    return-object p1
.end method
