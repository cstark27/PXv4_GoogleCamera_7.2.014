.class public final Lciy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcio;

.field public static final b:Lcio;

.field public static final c:Lcio;

.field public static final d:Lcio;

.field public static final e:Lcio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.enable_cuttlef"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lciy;->a:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "total_exposure_threshold_front"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->k()Lcio;

    move-result-object v0

    sput-object v0, Lciy;->b:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "total_exposure_threshold_rear"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->k()Lcio;

    move-result-object v0

    sput-object v0, Lciy;->c:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.promote_night_sight"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lciy;->d:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.cuttle.glpreview"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lciy;->e:Lcio;

    return-void
.end method

.method public static a(Lcin;Lmzh;)F
    .locals 1

    sget-object v0, Lmzh;->a:Lmzh;

    if-ne p1, v0, :cond_0

    const v0, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    :goto_0
    invoke-static {p0, p1}, Lciy;->b(Lcin;Lmzh;)F

    move-result p0

    mul-float p0, p0, v0

    return p0
.end method

.method public static b(Lcin;Lmzh;)F
    .locals 1

    sget-object v0, Lmzh;->a:Lmzh;

    if-ne p1, v0, :cond_0

    sget-object p1, Lciy;->b:Lcio;

    invoke-interface {p0, p1}, Lcin;->f(Lcio;)F

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p1, Lciy;->c:Lcio;

    invoke-interface {p0, p1}, Lcin;->f(Lcio;)F

    move-result p0

    :goto_0
    return p0
.end method
