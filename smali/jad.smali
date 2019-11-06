.class public final Ljad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljac;


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljad;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Ljad;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqdv;->d(Z)V

    iget v0, p0, Ljad;->a:I

    if-nez v0, :cond_1

    iget v0, p0, Ljad;->b:I

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final b()Z
    .locals 3

    iget v0, p0, Ljad;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqdv;->d(Z)V

    iget v0, p0, Ljad;->b:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    return v2
.end method
