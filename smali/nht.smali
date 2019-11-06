.class public abstract Lnht;
.super Ldj;
.source "PG"


# instance fields
.field public a:Lqqu;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldj;-><init>()V

    return-void
.end method

.method public static a(Lqqu;II)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lqtc;->al()[B

    move-result-object p0

    const-string v1, "Question"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p0, "DispalyLogoResId"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "QuestionIndex"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public abstract J()Ljava/lang/String;
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ldj;->a(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldj;->k:Landroid/os/Bundle;

    const-string v0, "Question"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lqqu;->g:Lqqu;

    invoke-static {v1, v0}, Lngz;->a(Lqwh;[B)Lqwh;

    move-result-object v0

    check-cast v0, Lqqu;

    iput-object v0, p0, Lnht;->a:Lqqu;

    const-string v0, "DispalyLogoResId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lnht;->b:I

    const-string v0, "QuestionIndex"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lnht;->c:I

    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract c()V
.end method

.method public abstract h()Lqqx;
.end method
