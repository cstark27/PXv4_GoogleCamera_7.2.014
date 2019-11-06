.class public final Lawh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawj;


# instance fields
.field private final a:Laov;

.field private final b:Lawj;

.field private final c:Lawj;


# direct methods
.method public constructor <init>(Laov;Lawj;Lawj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawh;->a:Laov;

    iput-object p2, p0, Lawh;->b:Lawj;

    iput-object p3, p0, Lawh;->c:Lawj;

    return-void
.end method


# virtual methods
.method public final a(Laom;Laln;)Laom;
    .locals 2

    invoke-interface {p1}, Laom;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lawh;->b:Lawj;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lawh;->a:Laov;

    invoke-static {v0, v1}, Lats;->a(Landroid/graphics/Bitmap;Laov;)Lats;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lawj;->a(Laom;Laln;)Laom;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lavu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawh;->c:Lawj;

    invoke-interface {v0, p1, p2}, Lawj;->a(Laom;Laln;)Laom;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
