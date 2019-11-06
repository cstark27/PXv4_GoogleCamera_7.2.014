.class public Lndz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnef;


# instance fields
.field private final a:Lnef;


# direct methods
.method public constructor <init>(Lnef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndz;->a:Lnef;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lndz;->a:Lnef;

    invoke-interface {v0}, Lnef;->a()I

    move-result v0

    return v0
.end method

.method public a(Lnee;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lndz;->a:Lnef;

    invoke-interface {v0, p1, p2}, Lnef;->a(Lnee;Landroid/os/Handler;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lndz;->a:Lnef;

    invoke-interface {v0}, Lnef;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lndz;->a:Lnef;

    invoke-interface {v0}, Lnef;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lndz;->a:Lnef;

    invoke-interface {v0}, Lnef;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lndz;->a:Lnef;

    invoke-interface {v0}, Lnef;->d()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lndz;->a:Lnef;

    invoke-interface {v0}, Lnef;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public f()Lnec;
    .locals 1

    iget-object v0, p0, Lndz;->a:Lnef;

    invoke-interface {v0}, Lnef;->f()Lnec;

    move-result-object v0

    return-object v0
.end method

.method public g()Lnec;
    .locals 1

    iget-object v0, p0, Lndz;->a:Lnef;

    invoke-interface {v0}, Lnef;->g()Lnec;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lndz;->a:Lnef;

    invoke-interface {v0}, Lnef;->h()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lndz;->a:Lnef;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
