.class public final Lcje;
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

    const-string v1, "field_of_view_millidegrees"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->a()Lciq;

    move-result-object v0

    sput-object v0, Lcje;->a:Lciq;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "use_gyro_sensor_delay_fastest_for_panorama"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lcje;->b:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "lightcycle_enabled"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lcje;->c:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "requires_focus_on_pitch_change"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lcje;->d:Lcio;

    return-void
.end method
