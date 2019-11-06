.class public final Lcli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;

.field private final f:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcli;->a:Lrhe;

    iput-object p2, p0, Lcli;->b:Lrhe;

    iput-object p3, p0, Lcli;->c:Lrhe;

    iput-object p4, p0, Lcli;->d:Lrhe;

    iput-object p5, p0, Lcli;->e:Lrhe;

    iput-object p6, p0, Lcli;->f:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lcli;
    .locals 8

    new-instance v7, Lcli;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcli;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v7
.end method


# virtual methods
.method public final a()Lclv;
    .locals 10

    iget-object v0, p0, Lcli;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcli;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcli;->c:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/res/Resources;

    iget-object v1, p0, Lcli;->d:Lrhe;

    iget-object v2, p0, Lcli;->e:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Liey;

    iget-object v2, p0, Lcli;->f:Lrhe;

    check-cast v2, Lcmb;

    invoke-virtual {v2}, Lcmb;->a()Lcma;

    move-result-object v8

    const v2, 0x7f0801f8

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    new-instance v9, Lblc;

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lblc;-><init>(Liey;IILandroid/view/LayoutInflater;Landroid/content/res/Resources;)V

    new-instance v2, Lclv;

    check-cast v1, Lclc;

    invoke-virtual {v1}, Lclc;->a()Lclb;

    move-result-object v1

    invoke-direct {v2, v0, v1, v9, v8}, Lclv;-><init>(Landroid/content/Context;Lbky;Lblc;Lcma;)V

    iget-object v0, v2, Lclv;->b:Lbky;

    new-instance v1, Lcls;

    invoke-direct {v1}, Lcls;-><init>()V

    check-cast v0, Lclb;

    invoke-virtual {v0, v1}, Lclb;->a(Lcls;)V

    iget-object v0, v0, Lclb;->b:Lclo;

    invoke-virtual {v0}, Lclo;->a()V

    iget-object v0, v2, Lclv;->c:Lblc;

    iget-object v1, v2, Lclh;->b:Lbky;

    check-cast v1, Lclb;

    iget-object v3, v1, Lclb;->i:Lcls;

    invoke-virtual {v3, v0}, Lcls;->a(Lbko;)Lbkq;

    nop

    iput-object v0, v1, Lclb;->m:Lblc;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclv;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcli;->a()Lclv;

    move-result-object v0

    return-object v0
.end method
