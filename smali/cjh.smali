.class public final Lcjh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcio;

.field public static final b:Lcio;

.field public static final c:Lcio;

.field public static final d:Lcio;

.field public static final e:Lcio;

.field public static final f:Lcio;

.field public static final g:Lcio;

.field public static final h:Lcio;

.field public static final i:Lcio;

.field public static final j:Lcio;

.field public static final k:Lcio;

.field private static final l:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcjg;->a:Lcjg;

    sget-object v2, Lcjg;->b:Lcjg;

    sget-object v4, Lcjg;->c:Lcjg;

    const-string v1, "default"

    const-string v3, "blueline"

    const-string v5, "sargo"

    invoke-static/range {v0 .. v5}, Lpry;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpry;

    move-result-object v0

    sput-object v0, Lcjh;->l:Ljava/util/Map;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "device_config"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->j()Lcio;

    move-result-object v0

    sput-object v0, Lcjh;->a:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "rectiface_supported"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->i()Lcio;

    move-result-object v0

    sput-object v0, Lcjh;->b:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.acat_off"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lcjh;->c:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.acat_sff_off"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lcjh;->d:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.disable_sff_in_regular_mode"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lcjh;->e:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.acat_fsc_off"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lcjh;->f:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.acat_cpu_warp"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lcjh;->g:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.acat_force_fd"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lcjh;->h:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.acat_lc_only"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lcjh;->i:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.acat_debug"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lcjh;->j:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.acat_use_mask"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lcjh;->k:Lcio;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcjg;->values()[Lcjg;

    move-result-object v0

    aget-object p0, v0, p0

    sget-object v0, Lcjh;->l:Ljava/util/Map;

    invoke-static {p0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
