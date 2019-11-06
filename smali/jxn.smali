.class public final Ljxn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/util/Size;

.field private c:Ljava/lang/Boolean;

.field private d:Lkms;

.field private e:Lklx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljxo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljxh;

    iget-object v0, p1, Ljxh;->a:Landroid/util/Size;

    iput-object v0, p0, Ljxn;->a:Landroid/util/Size;

    iget-object v0, p1, Ljxh;->b:Landroid/util/Size;

    iput-object v0, p0, Ljxn;->b:Landroid/util/Size;

    iget-boolean v0, p1, Ljxh;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljxn;->c:Ljava/lang/Boolean;

    iget-object v0, p1, Ljxh;->d:Lkms;

    iput-object v0, p0, Ljxn;->d:Lkms;

    iget-object p1, p1, Ljxh;->e:Lklx;

    iput-object p1, p0, Ljxn;->e:Lklx;

    return-void
.end method


# virtual methods
.method public final a()Ljxo;
    .locals 8

    iget-object v0, p0, Ljxn;->b:Landroid/util/Size;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ljxn;->d:Lkms;

    if-eqz v1, :cond_8

    sget-object v2, Lkms;->a:Lkms;

    if-eq v1, v2, :cond_2

    sget-object v2, Lkms;->d:Lkms;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, Ljxn;->b:Landroid/util/Size;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, Ljxn;->b:Landroid/util/Size;

    :goto_1
    iget-object v0, p0, Ljxn;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const-string v0, " isPreviewMaximized"

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    iget-object v1, p0, Ljxn;->d:Lkms;

    if-nez v1, :cond_4

    const-string v1, " orientation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Ljxn;->e:Lklx;

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljxh;

    iget-object v3, p0, Ljxn;->a:Landroid/util/Size;

    iget-object v4, p0, Ljxn;->b:Landroid/util/Size;

    iget-object v1, p0, Ljxn;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Ljxn;->d:Lkms;

    iget-object v7, p0, Ljxn;->e:Lklx;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ljxh;-><init>(Landroid/util/Size;Landroid/util/Size;ZLkms;Lklx;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"orientation\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lklx;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljxn;->e:Lklx;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lkms;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljxn;->d:Lkms;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null orientation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ljxn;->c:Ljava/lang/Boolean;

    return-void
.end method
