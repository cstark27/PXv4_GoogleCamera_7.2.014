.class public final Lmtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmng;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Integer;

.field private i:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private j:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private k:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtx;->h:Ljava/lang/Integer;

    iput-object p2, p0, Lmtx;->a:Ljava/lang/Integer;

    iput-object p3, p0, Lmtx;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lmtx;->c:Ljava/lang/Integer;

    iput-object p5, p0, Lmtx;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lmtx;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p7, p0, Lmtx;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p8, p0, Lmtx;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p9, p0, Lmtx;->e:Ljava/lang/Boolean;

    iput-object p10, p0, Lmtx;->f:Ljava/lang/Boolean;

    iput-object p11, p0, Lmtx;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lmnh;)Lmtx;
    .locals 13

    new-instance v12, Lmtx;

    invoke-interface {p0}, Lmnh;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, Lmnh;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lmnh;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0}, Lmnh;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0}, Lmnh;->e()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0}, Lmnh;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    invoke-interface {p0}, Lmnh;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v7

    invoke-interface {p0}, Lmnh;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v8

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v0, v12

    move-object v9, v11

    move-object v10, v11

    invoke-direct/range {v0 .. v11}, Lmtx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v12
.end method

.method public static a(Lmty;)Lmtx;
    .locals 2

    invoke-static {p0}, Lmtx;->a(Lmnh;)Lmtx;

    move-result-object v0

    iget-object v1, p0, Lmty;->a:Ljava/lang/Boolean;

    iput-object v1, v0, Lmtx;->e:Ljava/lang/Boolean;

    iget-object v1, p0, Lmty;->b:Ljava/lang/Boolean;

    iput-object v1, v0, Lmtx;->f:Ljava/lang/Boolean;

    iget-object p0, p0, Lmty;->c:Ljava/lang/Boolean;

    iput-object p0, v0, Lmtx;->g:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Integer;)Lmng;
    .locals 0

    iput-object p1, p0, Lmtx;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final bridge synthetic a([Landroid/hardware/camera2/params/MeteringRectangle;)Lmng;
    .locals 0

    iput-object p1, p0, Lmtx;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object p0
.end method

.method public final bridge synthetic a()Lmnh;
    .locals 1

    invoke-virtual {p0}, Lmtx;->b()Lmty;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Integer;)Lmng;
    .locals 0

    iput-object p1, p0, Lmtx;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final bridge synthetic b([Landroid/hardware/camera2/params/MeteringRectangle;)Lmng;
    .locals 0

    iput-object p1, p0, Lmtx;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object p0
.end method

.method public final b()Lmty;
    .locals 13

    new-instance v12, Lmty;

    iget-object v0, p0, Lmtx;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lmtx;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lmtx;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lmtx;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lmtx;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lmtx;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Lmtx;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lmtx;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Lmtx;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v10, p0, Lmtx;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v11, p0, Lmtx;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lmty;-><init>(IIIIIZZZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    return-object v12
.end method

.method public final bridge synthetic c(Ljava/lang/Integer;)Lmng;
    .locals 0

    iput-object p1, p0, Lmtx;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final bridge synthetic c([Landroid/hardware/camera2/params/MeteringRectangle;)Lmng;
    .locals 0

    iput-object p1, p0, Lmtx;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Lmtx;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Lmtx;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Integer;)Lmng;
    .locals 0

    iput-object p1, p0, Lmtx;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final bridge synthetic e(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lmtx;->h:Ljava/lang/Integer;

    return-void
.end method
