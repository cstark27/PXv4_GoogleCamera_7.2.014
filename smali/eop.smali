.class final Leop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebl;


# instance fields
.field private final synthetic a:Leou;


# direct methods
.method public constructor <init>(Leou;)V
    .locals 0

    iput-object p1, p0, Leop;->a:Leou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, Leop;->a:Leou;

    iget-object v0, v0, Leou;->E:Lfrs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfrs;->a()Lmct;

    move-result-object v0

    invoke-interface {v0}, Lmct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leop;->a:Leou;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leou;->D:Z

    iget-object v0, v0, Leou;->f:Lkek;

    invoke-interface {v0}, Lkek;->onShutterButtonClick()V

    :cond_1
    :goto_0
    iget-object v0, p0, Leop;->a:Leou;

    iget-object v0, v0, Leou;->w:Lkef;

    invoke-interface {v0, p1}, Lkef;->c(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Leop;->a:Leou;

    iget-object p1, p1, Leou;->r:Lkuh;

    invoke-interface {p1}, Lkuh;->q()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Leop;->a:Leou;

    iget-object p1, p1, Leou;->r:Lkuh;

    invoke-interface {p1}, Lkuh;->p()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method
