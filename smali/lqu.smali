.class public final Llqu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Llem;

.field private static final b:Llem;

.field private static final c:Llem;

.field private static final d:Llem;

.field private static final e:Llem;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llem;

    const-string v1, "set_dimensions_api"

    invoke-direct {v0, v1}, Llem;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqu;->b:Llem;

    new-instance v0, Llem;

    const-string v1, "get_serving_version_api"

    invoke-direct {v0, v1}, Llem;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqu;->c:Llem;

    new-instance v0, Llem;

    const-string v1, "get_experiment_tokens_api"

    invoke-direct {v0, v1}, Llem;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqu;->d:Llem;

    new-instance v0, Llem;

    const-string v1, "sync_after_api"

    invoke-direct {v0, v1}, Llem;-><init>(Ljava/lang/String;)V

    sput-object v0, Llqu;->e:Llem;

    const/4 v1, 0x4

    new-array v1, v1, [Llem;

    sget-object v2, Llqu;->b:Llem;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Llqu;->c:Llem;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Llqu;->d:Llem;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Llqu;->a:[Llem;

    return-void
.end method
