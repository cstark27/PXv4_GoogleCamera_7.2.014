.class final Lhjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebl;


# instance fields
.field private final synthetic a:Lhjl;


# direct methods
.method public constructor <init>(Lhjl;)V
    .locals 0

    iput-object p1, p0, Lhjk;->a:Lhjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lhjk;->a:Lhjl;

    iget-object v0, v0, Lhjl;->a:Lhak;

    iget-object v0, v0, Lhak;->b:Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lhjk;->a:Lhjl;

    iget-object p1, p1, Lhjl;->a:Lhak;

    iget-object p1, p1, Lhak;->b:Lmci;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmci;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhjk;->a:Lhjl;

    iget-object v0, v0, Lhjl;->a:Lhak;

    iget-object v0, v0, Lhak;->e:Lmci;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmci;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p1, p0, Lhjk;->a:Lhjl;

    iget-object p1, p1, Lhjl;->b:Lkuh;

    invoke-interface {p1}, Lkuh;->q()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p1, p0, Lhjk;->a:Lhjl;

    iget-object p1, p1, Lhjl;->b:Lkuh;

    invoke-interface {p1}, Lkuh;->p()V

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
