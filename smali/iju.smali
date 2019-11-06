.class public final Liju;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Ljcm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PlaceholderMgr"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liju;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liju;->b:Landroid/content/Context;

    iput-object p2, p0, Liju;->c:Ljcm;

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)Latq;
    .locals 3

    new-instance v0, Latq;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Liju;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Latq;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BJLandroid/net/Uri;)Lijt;
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p0, p2}, Liju;->a(Landroid/graphics/Bitmap;)Latq;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Liju;->c:Ljcm;

    invoke-interface {p1, p2, p3, p4, p5}, Ljcm;->a(Lavl;JLandroid/net/Uri;)V

    new-instance p1, Lijt;

    invoke-direct {p1, p5}, Lijt;-><init>(Landroid/net/Uri;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null argument passed to insertPlaceholder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lmjt;JLandroid/net/Uri;)Lijt;
    .locals 1

    iget-object v0, p0, Liju;->c:Ljcm;

    invoke-interface {v0, p1, p2, p3, p4}, Ljcm;->a(Lmjt;JLandroid/net/Uri;)V

    new-instance p1, Lijt;

    invoke-direct {p1, p4}, Lijt;-><init>(Landroid/net/Uri;)V

    return-object p1
.end method

.method public final a(Lijt;)Lpka;
    .locals 1

    iget-object v0, p0, Liju;->c:Ljcm;

    iget-object p1, p1, Lijt;->a:Landroid/net/Uri;

    invoke-interface {v0, p1}, Ljcm;->b(Landroid/net/Uri;)Lpka;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lijt;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p2}, Liju;->a(Landroid/graphics/Bitmap;)Latq;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Liju;->a(Lijt;Lavl;)V

    return-void
.end method

.method public final a(Lijt;Lavl;)V
    .locals 1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liju;->c:Ljcm;

    iget-object p1, p1, Lijt;->a:Landroid/net/Uri;

    invoke-interface {v0, p1, p2}, Ljcm;->a(Landroid/net/Uri;Lavl;)V

    return-void
.end method

.method public final b(Lijt;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Liju;->c:Ljcm;

    iget-object p1, p1, Lijt;->a:Landroid/net/Uri;

    invoke-interface {v0, p1}, Ljcm;->a(Landroid/net/Uri;)V

    return-void

    :cond_0
    sget-object p1, Liju;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->f(Ljava/lang/String;)V

    return-void
.end method
