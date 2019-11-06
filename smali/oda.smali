.class public final Loda;
.super Locv;
.source "PG"

# interfaces
.implements Locz;


# instance fields
.field public final a:Lodg;

.field public final c:I

.field public final d:I

.field public final e:Loch;

.field public f:Z

.field public final g:Loap;


# direct methods
.method public constructor <init>(Lodg;IILoap;)V
    .locals 2

    invoke-direct {p0, p2}, Locv;-><init>(I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Loda;->f:Z

    const/4 v0, 0x1

    invoke-static {v0}, Lqdv;->c(Z)V

    iput-object p1, p0, Loda;->a:Lodg;

    iput-object p4, p0, Loda;->g:Loap;

    iput p3, p0, Loda;->c:I

    invoke-static {p4}, Loch;->a(Loap;)Loch;

    move-result-object p1

    iput-object p1, p0, Loda;->e:Loch;

    invoke-virtual {p1}, Loch;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p4, Loap;->a:Lnxm;

    iget-object p3, p1, Lnxn;->a:Lqng;

    invoke-virtual {p3, p2}, Lqng;->b(I)I

    move-result p2

    move p3, p2

    const/4 p2, 0x1

    :goto_0
    iget-object p4, p1, Lnxn;->a:Lqng;

    iget v1, p4, Lqng;->c:I

    if-ge p2, v1, :cond_1

    invoke-virtual {p4, p2}, Lqng;->b(I)I

    move-result p4

    if-gt p4, p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p1, Lnxn;->a:Lqng;

    invoke-virtual {p3, p2}, Lqng;->b(I)I

    move-result p3

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {p3, p1}, Lrgl;->a(ILjava/math/RoundingMode;)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Loda;->d:I

    return-void

    :cond_2
    nop

    iput v0, p0, Loda;->d:I

    return-void
.end method

.method public static f()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    aget v0, v1, v2

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Loda;->c:I

    iget v1, p0, Locv;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    return-void
.end method

.method protected final c()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v2, p0, Loda;->b:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Loda;->c:I

    return v0
.end method

.method public final e()Loap;
    .locals 1

    iget-object v0, p0, Loda;->g:Loap;

    return-object v0
.end method
