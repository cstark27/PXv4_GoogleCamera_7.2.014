.class public final Laur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laom;
.implements Laoh;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Laom;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Laom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Laur;->a:Landroid/content/res/Resources;

    invoke-static {p2}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laom;

    iput-object p1, p0, Laur;->b:Laom;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Laom;)Laom;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Laur;

    invoke-direct {v0, p0, p1}, Laur;-><init>(Landroid/content/res/Resources;Laom;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Laur;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Laur;->b:Laom;

    invoke-interface {v2}, Laom;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Laur;->b:Laom;

    invoke-interface {v0}, Laom;->c()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Laur;->b:Laom;

    invoke-interface {v0}, Laom;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Laur;->b:Laom;

    instance-of v1, v0, Laoh;

    if-eqz v1, :cond_0

    check-cast v0, Laoh;

    invoke-interface {v0}, Laoh;->e()V

    :cond_0
    return-void
.end method
