.class public final Lbvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzp;


# instance fields
.field private final a:Lbzt;

.field private final b:Lrfw;

.field private final c:Lrfw;


# direct methods
.method public constructor <init>(Lrfw;Lrfw;Lbzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbvq;->a:Lbzt;

    iput-object p1, p0, Lbvq;->b:Lrfw;

    iput-object p2, p0, Lbvq;->c:Lrfw;

    return-void
.end method

.method private final b()Lbzp;
    .locals 2

    iget-object v0, p0, Lbvq;->a:Lbzt;

    invoke-interface {v0}, Lbzt;->g()Lklx;

    move-result-object v0

    sget-object v1, Lklx;->j:Lklx;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbvq;->b:Lrfw;

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzp;

    return-object v0

    :cond_0
    iget-object v0, p0, Lbvq;->c:Lrfw;

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzp;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, Lbvq;->b()Lbzp;

    move-result-object v0

    invoke-interface {v0}, Lbzp;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Lbvq;->b()Lbzp;

    move-result-object v0

    invoke-interface {v0, p1}, Lbzp;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
