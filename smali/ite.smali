.class final enum Lite;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lite;

.field public static final enum b:Lite;

.field public static final enum c:Lite;

.field public static final enum d:Lite;

.field public static final enum e:Lite;

.field public static final enum f:Lite;

.field public static final enum g:Lite;

.field private static final synthetic h:[Lite;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lite;

    const/4 v1, 0x0

    const-string v2, "APPLICATION_LIFECYCLE"

    invoke-direct {v0, v2, v1}, Lite;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lite;->a:Lite;

    new-instance v0, Lite;

    const/4 v2, 0x1

    const-string v3, "APPLICATION_MODE"

    invoke-direct {v0, v3, v2}, Lite;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lite;->b:Lite;

    new-instance v0, Lite;

    const/4 v3, 0x2

    const-string v4, "CAMERA_FACING"

    invoke-direct {v0, v4, v3}, Lite;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lite;->c:Lite;

    new-instance v0, Lite;

    const/4 v4, 0x3

    const-string v5, "POST_CAPTURE_COOLDOWN"

    invoke-direct {v0, v5, v4}, Lite;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lite;->d:Lite;

    new-instance v0, Lite;

    const/4 v5, 0x4

    const-string v6, "EXTERNAL_TOGGLE"

    invoke-direct {v0, v6, v5}, Lite;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lite;->e:Lite;

    new-instance v0, Lite;

    const/4 v6, 0x5

    const-string v7, "TIMER_ACTIVE"

    invoke-direct {v0, v7, v6}, Lite;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lite;->f:Lite;

    new-instance v0, Lite;

    const/4 v7, 0x6

    const-string v8, "UI_CONFLICT"

    invoke-direct {v0, v8, v7}, Lite;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lite;->g:Lite;

    const/4 v8, 0x7

    new-array v8, v8, [Lite;

    sget-object v9, Lite;->a:Lite;

    aput-object v9, v8, v1

    sget-object v1, Lite;->b:Lite;

    aput-object v1, v8, v2

    sget-object v1, Lite;->c:Lite;

    aput-object v1, v8, v3

    sget-object v1, Lite;->d:Lite;

    aput-object v1, v8, v4

    sget-object v1, Lite;->e:Lite;

    aput-object v1, v8, v5

    sget-object v1, Lite;->f:Lite;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lite;->h:[Lite;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lite;
    .locals 1

    sget-object v0, Lite;->h:[Lite;

    invoke-virtual {v0}, [Lite;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lite;

    return-object v0
.end method
