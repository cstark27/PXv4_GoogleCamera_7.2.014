.class public final Lava;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILaln;)Laom;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p2, Lauz;

    invoke-direct {p2, p1}, Lauz;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Laln;)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    return p1
.end method
