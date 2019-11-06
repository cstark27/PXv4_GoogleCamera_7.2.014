.class public abstract Lkhg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Lkhg;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkhg;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Lkhg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Lkhg;
    .locals 2

    new-instance v0, Lkhd;

    invoke-static {p2}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lkhd;-><init>(Landroid/graphics/Bitmap;ILpka;Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Bitmap;
.end method

.method public abstract b()I
.end method

.method public abstract c()Lpka;
.end method

.method public abstract d()Z
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lkhg;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lkhg;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
