.class public final Lpdc;
.super Lde;
.source "PG"


# direct methods
.method public static b(Landroid/content/Context;)Z
    .locals 4

    const-class v0, Lpda;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f04023e

    invoke-static {p0, v1, v0}, Lpem;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x101020d

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
