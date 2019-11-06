.class final Ledn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebl;


# instance fields
.field private final synthetic a:Ledz;


# direct methods
.method public constructor <init>(Ledz;)V
    .locals 0

    iput-object p1, p0, Ledn;->a:Ledz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iget-object p1, p0, Ledn;->a:Ledz;

    iget-object p1, p1, Ledz;->M:Lguo;

    invoke-virtual {p1}, Lguo;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ledn;->a:Ledz;

    iget-object p1, p1, Ledz;->M:Lguo;

    invoke-virtual {p1}, Lguo;->a()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Ledn;->a:Ledz;

    iget-object p1, p1, Ledz;->X:Lkaf;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lkaf;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ledn;->a:Ledz;

    iget-boolean v0, p1, Ledz;->T:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Ledz;->H:Lrfw;

    invoke-interface {p1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldcx;

    invoke-virtual {p1}, Ldcx;->c()V

    :cond_0
    return-void
.end method
