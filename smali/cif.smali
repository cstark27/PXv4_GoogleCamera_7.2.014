.class public final Lcif;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lciq;

.field public static final b:Lcio;

.field public static final c:Lcio;

.field public static final d:Lcio;

.field public static final e:Lcio;

.field public static final f:Lcio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.advice"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->g()Lcio;

    move-result-object v0

    sput-object v0, Lcif;->b:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.advice.dirtylens"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->i()Lcio;

    move-result-object v0

    sput-object v0, Lcif;->c:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.advice.distance"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->g()Lcio;

    move-result-object v0

    sput-object v0, Lcif;->d:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "advice_total_exposure_threshhold_front"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->k()Lcio;

    move-result-object v0

    sput-object v0, Lcif;->e:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "advice_total_exposure_threshhold_rear"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->k()Lcio;

    move-result-object v0

    sput-object v0, Lcif;->f:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "dirty_lens_detector_timeout"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->a()Lciq;

    move-result-object v0

    sput-object v0, Lcif;->a:Lciq;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.advice.dld_log"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->c()V

    return-void
.end method
