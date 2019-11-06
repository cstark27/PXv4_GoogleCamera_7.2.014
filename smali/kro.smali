.class public final Lkro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkry;


# instance fields
.field private a:Lkry;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkro;->a:Lkry;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkro;->a:Lkry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkry;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lkro;->a:Lkry;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkry;->a(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final a(Lkry;)V
    .locals 0

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkry;

    iput-object p1, p0, Lkro;->a:Lkry;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkro;->a:Lkry;

    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lkro;->a:Lkry;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkry;->b(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkro;->a:Lkry;

    return-void
.end method
