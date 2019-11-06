.class public final Lghc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lghb;

.field public static final b:Lghb;

.field public static final c:Lghb;

.field public static final d:Lghb;

.field public static final e:Lghb;

.field public static final f:Lghb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lghb;

    const-string v1, "TOTAL_CAPTURE_RESULT"

    invoke-direct {v0, v1}, Lghb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lghc;->a:Lghb;

    new-instance v0, Lghb;

    const-string v1, "IMAGE_ID"

    invoke-direct {v0, v1}, Lghb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lghc;->b:Lghb;

    new-instance v0, Lghb;

    const-string v1, "REQUEST"

    invoke-direct {v0, v1}, Lghb;-><init>(Ljava/lang/String;)V

    new-instance v0, Lghb;

    const-string v1, "ORIENTATION"

    invoke-direct {v0, v1}, Lghb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lghc;->c:Lghb;

    new-instance v0, Lghb;

    const-string v1, "BURST_ID"

    invoke-direct {v0, v1}, Lghb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lghc;->d:Lghb;

    new-instance v0, Lghb;

    const-string v1, "BURST_START_TIME"

    invoke-direct {v0, v1}, Lghb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lghc;->e:Lghb;

    new-instance v0, Lghb;

    const-string v1, "BURST_INDEX"

    invoke-direct {v0, v1}, Lghb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lghc;->f:Lghb;

    new-instance v0, Lghb;

    const-string v1, "FRAME_NUMBER"

    invoke-direct {v0, v1}, Lghb;-><init>(Ljava/lang/String;)V

    return-void
.end method
