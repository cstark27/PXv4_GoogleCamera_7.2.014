.class final Ledy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkk;


# instance fields
.field private final synthetic a:Ledz;


# direct methods
.method public constructor <init>(Ledz;)V
    .locals 0

    iput-object p1, p0, Ledy;->a:Ledz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ledy;->a:Ledz;

    invoke-virtual {v0}, Ledz;->z()V

    return-void
.end method

.method public final a(ILbkq;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ledy;->a:Ledz;

    invoke-virtual {p1}, Ledz;->z()V

    :goto_0
    iget-object p1, p0, Ledy;->a:Ledz;

    iget-object p1, p1, Ledz;->H:Lrfw;

    invoke-interface {p1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldcx;

    invoke-virtual {p1}, Ldcx;->t()V

    return-void
.end method

.method public final a(Lbkl;)V
    .locals 0

    invoke-interface {p1}, Lbkl;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ledy;->a:Ledz;

    invoke-virtual {p1}, Ledz;->z()V

    :cond_0
    return-void
.end method

.method public final b(ILbkq;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ledy;->a:Ledz;

    invoke-virtual {p1}, Ledz;->z()V

    :goto_0
    iget-object p1, p0, Ledy;->a:Ledz;

    iget-object p1, p1, Ledz;->H:Lrfw;

    invoke-interface {p1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldcx;

    invoke-virtual {p1}, Ldcx;->t()V

    return-void
.end method
