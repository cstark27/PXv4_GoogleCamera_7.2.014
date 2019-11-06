.class public final Lciv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.imax_ae_lock"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->d()V

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.enable_imax"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->g()Lcio;

    move-result-object v0

    sput-object v0, Lciv;->a:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.imax_keep_models"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->f()Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.imax_ois"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->d()V

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.imax_show_axis"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->f()Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.imax_live_tex"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->f()Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.enable_vertical_pano"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->d()V

    return-void
.end method
