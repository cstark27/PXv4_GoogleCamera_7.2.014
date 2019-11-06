.class final Lhbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvt;


# instance fields
.field private final synthetic a:Lhbv;


# direct methods
.method public constructor <init>(Lhbv;)V
    .locals 0

    iput-object p1, p0, Lhbu;->a:Lhbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lhbu;->a:Lhbv;

    iget-object v0, v0, Lhbv;->a:Lhbs;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    check-cast v0, Lhhb;

    iget-object p1, v0, Lhhb;->a:Lhhc;

    iget-object p1, p1, Lhhc;->c:Lixo;

    const v0, 0x7f120015

    invoke-interface {p1, v0}, Lixo;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    return-void

    :cond_2
    :goto_0
    check-cast v0, Lhhb;

    iget-object p1, v0, Lhhb;->a:Lhhc;

    iget-object p1, p1, Lhhc;->c:Lixo;

    const v0, 0x7f120016

    invoke-interface {p1, v0}, Lixo;->a(I)V

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lhbu;->a:Lhbv;

    iget-object v0, v0, Lhbv;->a:Lhbs;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhbs;->a(Z)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lhbu;->a:Lhbv;

    iget-object v0, v0, Lhbv;->a:Lhbs;

    if-eqz v0, :cond_0

    check-cast v0, Lhhb;

    iget-object v1, v0, Lhhb;->a:Lhhc;

    iget-object v1, v1, Lhhc;->c:Lixo;

    const v2, 0x7f120017

    invoke-interface {v1, v2}, Lixo;->a(I)V

    iget-object v1, v0, Lhhb;->a:Lhhc;

    iget-object v1, v1, Lhhc;->a:Lhak;

    iget-object v1, v1, Lhak;->f:Lmci;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmci;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lhhb;->a:Lhhc;

    iget-object v0, v0, Lhhc;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startCountdown()V

    :cond_0
    return-void
.end method
