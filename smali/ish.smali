.class final synthetic Lish;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lism;


# instance fields
.field private final a:[F


# direct methods
.method public constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lish;->a:[F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lish;->a:[F

    sget-object v1, Lisq;->a:Ljava/lang/String;

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    aget v2, v0, v2

    float-to-int v2, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    check-cast p1, Litf;

    iget-boolean v0, p1, Litf;->d:Z

    invoke-static {v0}, Lqdv;->d(Z)V

    iget-boolean v0, p1, Litf;->e:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Litf;->a:Liuu;

    instance-of v0, p1, Liur;

    if-eqz v0, :cond_0

    check-cast p1, Liur;

    invoke-interface {p1, v1}, Liur;->a(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method
