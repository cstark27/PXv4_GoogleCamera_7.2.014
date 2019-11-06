.class final Lfsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnto;


# instance fields
.field private final synthetic a:Lfsl;


# direct methods
.method public constructor <init>(Lfsl;)V
    .locals 0

    iput-object p1, p0, Lfsi;->a:Lfsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x4a3

    return v0
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lfsi;->a:Lfsl;

    invoke-virtual {v0}, Lfsl;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsi;->a:Lfsl;

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lfsl;->a(Z)V

    iget-object p1, p0, Lfsi;->a:Lfsl;

    invoke-virtual {p1, v2}, Lfsl;->b(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lfsi;->a:Lfsl;

    invoke-virtual {p1, v2}, Lfsl;->a(Z)V

    iget-object p1, p0, Lfsi;->a:Lfsl;

    invoke-virtual {p1, v1}, Lfsl;->b(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfsi;->a:Lfsl;

    iget-object v0, v0, Lfsl;->f:Lntp;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntp;

    invoke-interface {v0}, Lntp;->h()Lntn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfsi;->a:Lfsl;

    invoke-virtual {v0}, Lntn;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lfsl;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lfsi;->a:Lfsl;

    invoke-virtual {v0}, Lntn;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, Lfsl;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lfsi;->a:Lfsl;

    iget-object v1, v0, Lfsl;->c:Lfsq;

    const/4 v2, 0x0

    iput-object v2, v1, Lfsq;->a:Lntp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfsl;->g:Z

    iget-boolean v1, v0, Lfsl;->j:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lfsl;->a:Lbjx;

    invoke-interface {v0}, Lbjx;->n()Lbjz;

    move-result-object v0

    invoke-interface {v0}, Lbjz;->c()V

    :cond_0
    return-void
.end method
