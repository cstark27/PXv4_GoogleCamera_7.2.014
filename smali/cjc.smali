.class public final Lcjc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcio;

.field public static final b:Lcio;

.field public static final c:Lcio;

.field public static final d:Lcio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "has_pixel_2017_option_bar_specs"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->i()Lcio;

    move-result-object v0

    sput-object v0, Lcjc;->a:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "hdr_plus_always_shown_in_options_bar"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->i()Lcio;

    move-result-object v0

    sput-object v0, Lcjc;->b:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.optbar.hdr"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->f()Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "default_aspect_ratio"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lcjc;->c:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.optbar.show_auto_flash_option"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->e()Lcio;

    move-result-object v0

    sput-object v0, Lcjc;->d:Lcio;

    return-void
.end method
