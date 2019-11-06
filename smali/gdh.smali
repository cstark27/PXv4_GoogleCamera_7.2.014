.class public final Lgdh;
.super Lmdv;
.source "PG"


# direct methods
.method public constructor <init>(Lmci;Lmct;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lmct;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lmdh;->c([Lmct;)Lmct;

    move-result-object p1

    invoke-direct {p0, p1}, Lmdv;-><init>(Lmct;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgej;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtl;

    iget-object p1, p1, Lgtl;->a:Landroid/graphics/Rect;

    invoke-interface {v0, p1}, Lgej;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method
