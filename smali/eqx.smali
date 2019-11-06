.class final Leqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebl;


# instance fields
.field private final synthetic a:Lerc;


# direct methods
.method public constructor <init>(Lerc;)V
    .locals 0

    iput-object p1, p0, Leqx;->a:Lerc;

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

    if-nez p1, :cond_0

    iget-object p1, p0, Leqx;->a:Lerc;

    iget v0, p1, Lerc;->G:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lerc;->h:Lkek;

    invoke-interface {p1}, Lkek;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Leqx;->a:Lerc;

    iget-object p1, p1, Lerc;->E:Lkuh;

    invoke-interface {p1}, Lkuh;->q()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Leqx;->a:Lerc;

    iget-object p1, p1, Lerc;->E:Lkuh;

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
