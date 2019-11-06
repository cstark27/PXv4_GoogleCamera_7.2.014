.class final Lels;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldoz;


# instance fields
.field public final synthetic a:Lely;


# direct methods
.method public constructor <init>(Lely;)V
    .locals 0

    iput-object p1, p0, Lels;->a:Lely;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lels;->a:Lely;

    iget-object v0, v0, Lely;->d:Lmbf;

    new-instance v1, Lelq;

    invoke-direct {v1, p0}, Lelq;-><init>(Lels;)V

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    iget-object v0, p0, Lels;->a:Lely;

    iget-object v0, v0, Lely;->E:Lfrs;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {v0}, Lfrs;->a()Lmct;

    move-result-object v0

    invoke-interface {v0}, Lmct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lels;->a:Lely;

    iget-boolean v0, v0, Lely;->H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lels;->a:Lely;

    iget-object p1, p1, Lely;->d:Lmbf;

    new-instance p2, Leln;

    invoke-direct {p2, p0}, Leln;-><init>(Lels;)V

    invoke-virtual {p1, p2}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lels;->a:Lely;

    iget-object p1, p1, Lely;->d:Lmbf;

    new-instance p2, Lelo;

    invoke-direct {p2, p0}, Lelo;-><init>(Lels;)V

    invoke-virtual {p1, p2}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    if-eqz v1, :cond_6

    iget-object p1, p0, Lels;->a:Lely;

    iget-object p1, p1, Lely;->d:Lmbf;

    new-instance p2, Lelp;

    invoke-direct {p2, p0}, Lelp;-><init>(Lels;)V

    invoke-virtual {p1, p2}, Lmbf;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lels;->a:Lely;

    iget-object v0, v0, Lely;->z:Ldpa;

    invoke-virtual {v0}, Ldpa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lels;->a:Lely;

    iget-object v0, v0, Lely;->d:Lmbf;

    new-instance v1, Lelr;

    invoke-direct {v1, p0}, Lelr;-><init>(Lels;)V

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
