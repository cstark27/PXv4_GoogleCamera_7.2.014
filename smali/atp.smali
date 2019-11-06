.class public final Latp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalq;


# instance fields
.field private final a:Laov;

.field private final b:Lalq;


# direct methods
.method public constructor <init>(Laov;Lalq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latp;->a:Laov;

    iput-object p2, p0, Latp;->b:Lalq;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Laln;)Z
    .locals 3

    check-cast p1, Laom;

    iget-object v0, p0, Latp;->b:Lalq;

    new-instance v1, Lats;

    invoke-interface {p1}, Laom;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Latp;->a:Laov;

    invoke-direct {v1, p1, v2}, Lats;-><init>(Landroid/graphics/Bitmap;Laov;)V

    invoke-interface {v0, v1, p2, p3}, Lalq;->a(Ljava/lang/Object;Ljava/io/File;Laln;)Z

    move-result p1

    return p1
.end method
