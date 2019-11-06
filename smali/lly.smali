.class public final Llly;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llem;

.field public static final b:Llem;

.field public static final c:[Llem;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llem;

    const-string v1, "new_send_silent_feedback"

    invoke-direct {v0, v1}, Llem;-><init>(Ljava/lang/String;)V

    sput-object v0, Llly;->a:Llem;

    new-instance v0, Llem;

    const-string v1, "new_start_feedback_activity"

    invoke-direct {v0, v1}, Llem;-><init>(Ljava/lang/String;)V

    sput-object v0, Llly;->b:Llem;

    const/4 v1, 0x2

    new-array v1, v1, [Llem;

    sget-object v2, Llly;->a:Llem;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Llly;->c:[Llem;

    return-void
.end method
