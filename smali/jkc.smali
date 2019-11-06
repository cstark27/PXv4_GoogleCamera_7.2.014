.class final Ljkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebl;


# instance fields
.field private final synthetic a:Lkuh;

.field private final synthetic b:Ljkf;


# direct methods
.method public constructor <init>(Ljkf;Lkuh;)V
    .locals 0

    iput-object p1, p0, Ljkc;->b:Ljkf;

    iput-object p2, p0, Ljkc;->a:Lkuh;

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

    if-nez p1, :cond_0

    iget-object p1, p0, Ljkc;->b:Ljkf;

    iget-object p1, p1, Ljkf;->s:Lkek;

    invoke-interface {p1}, Lkek;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljkc;->a:Lkuh;

    invoke-interface {p1}, Lkuh;->q()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljkc;->a:Lkuh;

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
