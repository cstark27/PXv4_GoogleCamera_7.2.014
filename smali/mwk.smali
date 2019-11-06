.class public final Lmwk;
.super Lmww;
.source "PG"


# instance fields
.field public final a:Lmwt;

.field public final b:Lmwm;

.field public final c:Lmjt;

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Lmov;Lmzd;Lmwt;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lmww;-><init>(Lmov;Lmzd;Z)V

    iput-object p3, p0, Lmwk;->a:Lmwt;

    iput p4, p0, Lmwk;->e:I

    iget-object p1, p3, Lmwt;->b:Lmjt;

    iput-object p1, p0, Lmwk;->c:Lmjt;

    invoke-virtual {p3}, Lmwt;->a()I

    move-result p1

    iget-object p2, p0, Lmwk;->c:Lmjt;

    invoke-static {p1, p2}, Loxl;->a(ILmjt;)J

    move-result-wide p1

    iput-wide p1, p0, Lmwk;->d:J

    new-instance p1, Lmwm;

    invoke-direct {p1, p4}, Lmwm;-><init>(I)V

    iput-object p1, p0, Lmwk;->b:Lmwm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setSurface should never be called on buffered streams."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lmjt;
    .locals 1

    iget-object v0, p0, Lmwk;->c:Lmjt;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lmwk;->a:Lmwt;

    invoke-virtual {v0}, Lmwt;->a()I

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lmwk;->d:J

    return-wide v0
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lmwk;->a:Lmwt;

    iget-object v0, v0, Lmwt;->a:Lnef;

    invoke-interface {v0}, Lnef;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lmow;
    .locals 1

    sget-object v0, Lmow;->a:Lmow;

    return-object v0
.end method
