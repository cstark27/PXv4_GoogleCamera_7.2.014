.class final Lisv;
.super Lkrz;
.source "PG"


# instance fields
.field private final synthetic a:Lqpq;


# direct methods
.method public constructor <init>(Lqpq;)V
    .locals 0

    iput-object p1, p0, Lisv;->a:Lqpq;

    invoke-direct {p0}, Lkrz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lisv;->a:Lqpq;

    invoke-static {v0}, Lmax;->a(Lqpq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lisw;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lisv;->a:Lqpq;

    invoke-static {v0}, Lmax;->a(Lqpq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lisw;->a(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lisv;->a:Lqpq;

    invoke-static {v0}, Lmax;->a(Lqpq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lisw;->b(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method
