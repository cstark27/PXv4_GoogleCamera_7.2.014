.class public final Lpyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpzc;

.field public static final b:Lpzc;

.field public static final c:Lpzc;

.field public static final d:Lpzc;

.field public static final e:Lpzc;

.field public static final f:Lpzc;

.field public static final g:Lpzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Throwable;

    const-string v1, "cause"

    invoke-static {v1, v0}, Lpzc;->a(Ljava/lang/String;Ljava/lang/Class;)Lpzc;

    move-result-object v0

    sput-object v0, Lpyp;->a:Lpzc;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "ratelimit_count"

    invoke-static {v1, v0}, Lpzc;->a(Ljava/lang/String;Ljava/lang/Class;)Lpzc;

    move-result-object v0

    sput-object v0, Lpyp;->b:Lpzc;

    const-class v0, Lpyx;

    const-string v1, "ratelimit_period"

    invoke-static {v1, v0}, Lpzc;->a(Ljava/lang/String;Ljava/lang/Class;)Lpzc;

    move-result-object v0

    sput-object v0, Lpyp;->c:Lpzc;

    const-class v0, Ljava/lang/String;

    const-string v1, "unique_key"

    invoke-static {v1, v0}, Lpzc;->a(Ljava/lang/String;Ljava/lang/Class;)Lpzc;

    move-result-object v0

    sput-object v0, Lpyp;->d:Lpzc;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "forced"

    invoke-static {v1, v0}, Lpzc;->a(Ljava/lang/String;Ljava/lang/Class;)Lpzc;

    move-result-object v0

    sput-object v0, Lpyp;->e:Lpzc;

    const-class v0, Lpzv;

    const-string v1, "tags"

    invoke-static {v1, v0}, Lpzc;->a(Ljava/lang/String;Ljava/lang/Class;)Lpzc;

    move-result-object v0

    sput-object v0, Lpyp;->f:Lpzc;

    const-class v0, Lpzd;

    const-string v1, "stack_size"

    invoke-static {v1, v0}, Lpzc;->a(Ljava/lang/String;Ljava/lang/Class;)Lpzc;

    move-result-object v0

    sput-object v0, Lpyp;->g:Lpzc;

    return-void
.end method
