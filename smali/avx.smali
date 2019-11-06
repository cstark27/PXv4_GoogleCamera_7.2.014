.class public final Lavx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalr;


# instance fields
.field private final b:Lalr;


# direct methods
.method public constructor <init>(Lalr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalr;

    iput-object p1, p0, Lavx;->b:Lalr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Laom;II)Laom;
    .locals 4

    invoke-interface {p2}, Laom;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavu;

    invoke-static {p1}, Lajy;->a(Landroid/content/Context;)Lajy;

    move-result-object v1

    iget-object v1, v1, Lajy;->a:Laov;

    invoke-virtual {v0}, Lavu;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lats;

    invoke-direct {v3, v2, v1}, Lats;-><init>(Landroid/graphics/Bitmap;Laov;)V

    iget-object v1, p0, Lavx;->b:Lalr;

    invoke-interface {v1, p1, v3, p3, p4}, Lalr;->a(Landroid/content/Context;Laom;II)Laom;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, Laom;->d()V

    :cond_0
    invoke-interface {p1}, Laom;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lavx;->b:Lalr;

    iget-object p4, v0, Lavu;->a:Lavt;

    iget-object p4, p4, Lavt;->a:Lawb;

    invoke-virtual {p4, p3, p1}, Lawb;->a(Lalr;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lavx;->b:Lalr;

    invoke-interface {v0, p1}, Lalr;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lavx;

    if-eqz v0, :cond_0

    check-cast p1, Lavx;

    iget-object v0, p0, Lavx;->b:Lalr;

    iget-object p1, p1, Lavx;->b:Lalr;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lavx;->b:Lalr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
