.class public final Llmt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llzs;

.field public static final b:Llzs;

.field public static final c:Llzs;

.field public static final d:Llzs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gms:feedback_client:enable_new_send_silent_feedback"

    invoke-static {v0}, Llzs;->a(Ljava/lang/String;)Llzs;

    move-result-object v0

    sput-object v0, Llmt;->a:Llzs;

    const-string v0, "gms:feedback_client:enable_new_start_feedback_activity"

    invoke-static {v0}, Llzs;->a(Ljava/lang/String;)Llzs;

    move-result-object v0

    sput-object v0, Llmt;->b:Llzs;

    const-string v0, "gms:feedback_client:enable_new_session_id_format"

    invoke-static {v0}, Llzs;->a(Ljava/lang/String;)Llzs;

    const v0, 0x19000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "gms:feedback_client:feedback_options_max_data_size"

    invoke-static {v1, v0}, Llzs;->a(Ljava/lang/String;Ljava/lang/Integer;)Llzs;

    move-result-object v0

    sput-object v0, Llmt;->c:Llzs;

    const-string v0, "gms:feedback_client:enable_max_allowed_binder_size_check"

    invoke-static {v0}, Llzs;->a(Ljava/lang/String;)Llzs;

    move-result-object v0

    sput-object v0, Llmt;->d:Llzs;

    return-void
.end method
