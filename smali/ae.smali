.class final Lae;
.super Laf;
.source "PG"

# interfaces
.implements Lw;


# instance fields
.field private final d:Ly;

.field private final synthetic e:Lag;


# direct methods
.method public constructor <init>(Lag;Ly;Lai;)V
    .locals 0

    iput-object p1, p0, Lae;->e:Lag;

    invoke-direct {p0, p1, p3}, Laf;-><init>(Lag;Lai;)V

    iput-object p2, p0, Lae;->d:Ly;

    return-void
.end method


# virtual methods
.method public final a(Ly;Lt;)V
    .locals 0

    iget-object p1, p0, Lae;->d:Ly;

    invoke-interface {p1}, Ly;->V()Lv;

    move-result-object p1

    invoke-virtual {p1}, Lv;->a()Lu;

    move-result-object p1

    sget-object p2, Lu;->a:Lu;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lae;->e:Lag;

    iget-object p2, p0, Lae;->a:Lai;

    invoke-virtual {p1, p2}, Lag;->a(Lai;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lae;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Laf;->a(Z)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lae;->d:Ly;

    invoke-interface {v0}, Ly;->V()Lv;

    move-result-object v0

    invoke-virtual {v0}, Lv;->a()Lu;

    move-result-object v0

    sget-object v1, Lu;->d:Lu;

    invoke-virtual {v0, v1}, Lu;->a(Lu;)Z

    move-result v0

    return v0
.end method

.method public final a(Ly;)Z
    .locals 1

    iget-object v0, p0, Lae;->d:Ly;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lae;->d:Ly;

    invoke-interface {v0}, Ly;->V()Lv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv;->b(Lx;)V

    return-void
.end method
