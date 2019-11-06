.class public final enum Lt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lt;

.field public static final enum ON_ANY:Lt;

.field public static final enum ON_CREATE:Lt;

.field public static final enum ON_DESTROY:Lt;

.field public static final enum ON_PAUSE:Lt;

.field public static final enum ON_RESUME:Lt;

.field public static final enum ON_START:Lt;

.field public static final enum ON_STOP:Lt;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lt;

    const/4 v1, 0x0

    const-string v2, "ON_CREATE"

    invoke-direct {v0, v2, v1}, Lt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt;->ON_CREATE:Lt;

    new-instance v0, Lt;

    const/4 v2, 0x1

    const-string v3, "ON_START"

    invoke-direct {v0, v3, v2}, Lt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt;->ON_START:Lt;

    new-instance v0, Lt;

    const/4 v3, 0x2

    const-string v4, "ON_RESUME"

    invoke-direct {v0, v4, v3}, Lt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt;->ON_RESUME:Lt;

    new-instance v0, Lt;

    const/4 v4, 0x3

    const-string v5, "ON_PAUSE"

    invoke-direct {v0, v5, v4}, Lt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt;->ON_PAUSE:Lt;

    new-instance v0, Lt;

    const/4 v5, 0x4

    const-string v6, "ON_STOP"

    invoke-direct {v0, v6, v5}, Lt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt;->ON_STOP:Lt;

    new-instance v0, Lt;

    const/4 v6, 0x5

    const-string v7, "ON_DESTROY"

    invoke-direct {v0, v7, v6}, Lt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt;->ON_DESTROY:Lt;

    new-instance v0, Lt;

    const/4 v7, 0x6

    const-string v8, "ON_ANY"

    invoke-direct {v0, v8, v7}, Lt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt;->ON_ANY:Lt;

    const/4 v8, 0x7

    new-array v8, v8, [Lt;

    sget-object v9, Lt;->ON_CREATE:Lt;

    aput-object v9, v8, v1

    sget-object v1, Lt;->ON_START:Lt;

    aput-object v1, v8, v2

    sget-object v1, Lt;->ON_RESUME:Lt;

    aput-object v1, v8, v3

    sget-object v1, Lt;->ON_PAUSE:Lt;

    aput-object v1, v8, v4

    sget-object v1, Lt;->ON_STOP:Lt;

    aput-object v1, v8, v5

    sget-object v1, Lt;->ON_DESTROY:Lt;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lt;->$VALUES:[Lt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lt;
    .locals 1

    sget-object v0, Lt;->$VALUES:[Lt;

    invoke-virtual {v0}, [Lt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt;

    return-object v0
.end method
