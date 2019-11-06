.class public final Lawc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalp;


# instance fields
.field private final a:Laov;


# direct methods
.method public constructor <init>(Laov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawc;->a:Laov;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILaln;)Laom;
    .locals 0

    check-cast p1, Lala;

    invoke-interface {p1}, Lala;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lawc;->a:Laov;

    invoke-static {p1, p2}, Lats;->a(Landroid/graphics/Bitmap;Laov;)Lats;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Laln;)Z
    .locals 0

    check-cast p1, Lala;

    const/4 p1, 0x1

    return p1
.end method
