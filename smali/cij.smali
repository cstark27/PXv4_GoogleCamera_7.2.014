.class public final Lcij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lciq;

.field public static final b:Lcio;

.field public static final c:Lcio;

.field public static final d:Lcio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.vesper_debl"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lcij;->b:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.enable_vesper"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lcij;->c:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "face_retouching_default_setting"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->a()Lciq;

    move-result-object v0

    sput-object v0, Lcij;->a:Lciq;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.enable_lvesper"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lcij;->d:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.enable_mvesper"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->b()V

    return-void
.end method

.method public static a(Lndb;Lcis;)V
    .locals 3

    invoke-virtual {p0}, Lndb;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lndb;->f()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcij;->b:Lcio;

    invoke-interface {p1, p0, v1}, Lcis;->b(Lcio;Z)V

    goto :goto_1

    :goto_0
    sget-object p0, Lcij;->b:Lcio;

    invoke-interface {p1, p0, v2}, Lcis;->b(Lcio;Z)V

    :goto_1
    sget-object p0, Lcij;->c:Lcio;

    invoke-interface {p1, p0, v2}, Lcis;->b(Lcio;Z)V

    sget-object p0, Lcij;->a:Lciq;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object p0, Lcij;->d:Lcio;

    invoke-interface {p1, p0, v1}, Lcis;->b(Lcio;Z)V

    return-void
.end method
