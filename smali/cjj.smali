.class public final Lcjj;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "simple_metering_bright_bmm_threshold_front"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->l()Lcio;

    move-result-object v0

    sput-object v0, Lcjj;->a:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "simple_metering_bright_bmm_threshold_back"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->l()Lcio;

    move-result-object v0

    sput-object v0, Lcjj;->b:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "simple_metering_dark_bmm_threshold_front"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->l()Lcio;

    move-result-object v0

    sput-object v0, Lcjj;->c:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "simple_metering_dark_bmm_threshold_back"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->l()Lcio;

    move-result-object v0

    sput-object v0, Lcjj;->d:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "smart_metering_bright_logsb_threshold_front"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->l()Lcio;

    move-result-object v0

    sput-object v0, Lcjj;->e:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "smart_metering_bright_logsb_threshold_back"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->l()Lcio;

    move-result-object v0

    sput-object v0, Lcjj;->f:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "smart_metering_dark_logsb_threshold_front"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->l()Lcio;

    move-result-object v0

    sput-object v0, Lcjj;->g:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "smart_metering_dark_logsb_threshold_back"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->l()Lcio;

    move-result-object v0

    sput-object v0, Lcjj;->h:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "smart_metering_dark_pib_threshold_front"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->l()Lcio;

    move-result-object v0

    sput-object v0, Lcjj;->i:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "smart_metering_dark_pib_threshold_back"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->l()Lcio;

    move-result-object v0

    sput-object v0, Lcjj;->j:Lcio;

    return-void
.end method
