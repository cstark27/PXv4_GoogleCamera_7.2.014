.class final Locd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobf;


# instance fields
.field private final a:Lobf;


# direct methods
.method public constructor <init>(Lobf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locd;->a:Lobf;

    return-void
.end method


# virtual methods
.method public final a()Lnyq;
    .locals 1

    iget-object v0, p0, Locd;->a:Lobf;

    invoke-interface {v0}, Lobf;->a()Lnyq;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Locd;->a:Lobf;

    invoke-interface {v0}, Lobf;->close()V

    return-void
.end method

.method public final d()Lodg;
    .locals 1

    iget-object v0, p0, Locd;->a:Lobf;

    invoke-interface {v0}, Lobf;->d()Lodg;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lobe;
    .locals 1

    iget-object v0, p0, Locd;->a:Lobf;

    invoke-interface {v0}, Lobf;->e()Lobe;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Locd;->a:Lobf;

    new-instance v1, Locc;

    invoke-direct {v1, p1}, Locc;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lobf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Locd;->a:Lobf;

    invoke-interface {v0}, Lobf;->f()Z

    move-result v0

    return v0
.end method
