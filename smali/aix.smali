.class public final enum Laix;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laix;

.field public static final enum b:Laix;

.field public static final enum c:Laix;

.field public static final enum d:Laix;

.field public static final enum e:Laix;

.field public static final enum f:Laix;

.field public static final enum g:Laix;

.field private static final synthetic h:[Laix;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Laix;

    const/4 v1, 0x0

    const-string v2, "ZOOM"

    invoke-direct {v0, v2, v1}, Laix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laix;->a:Laix;

    new-instance v0, Laix;

    const/4 v2, 0x1

    const-string v3, "VIDEO_SNAPSHOT"

    invoke-direct {v0, v3, v2}, Laix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laix;->b:Laix;

    new-instance v0, Laix;

    const/4 v3, 0x2

    const-string v4, "FOCUS_AREA"

    invoke-direct {v0, v4, v3}, Laix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laix;->c:Laix;

    new-instance v0, Laix;

    const/4 v4, 0x3

    const-string v5, "METERING_AREA"

    invoke-direct {v0, v5, v4}, Laix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laix;->d:Laix;

    new-instance v0, Laix;

    const/4 v5, 0x4

    const-string v6, "AUTO_EXPOSURE_LOCK"

    invoke-direct {v0, v6, v5}, Laix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laix;->e:Laix;

    new-instance v0, Laix;

    const/4 v6, 0x5

    const-string v7, "AUTO_WHITE_BALANCE_LOCK"

    invoke-direct {v0, v7, v6}, Laix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laix;->f:Laix;

    new-instance v0, Laix;

    const/4 v7, 0x6

    const-string v8, "VIDEO_STABILIZATION"

    invoke-direct {v0, v8, v7}, Laix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laix;->g:Laix;

    const/4 v8, 0x7

    new-array v8, v8, [Laix;

    sget-object v9, Laix;->a:Laix;

    aput-object v9, v8, v1

    sget-object v1, Laix;->b:Laix;

    aput-object v1, v8, v2

    sget-object v1, Laix;->c:Laix;

    aput-object v1, v8, v3

    sget-object v1, Laix;->d:Laix;

    aput-object v1, v8, v4

    sget-object v1, Laix;->e:Laix;

    aput-object v1, v8, v5

    sget-object v1, Laix;->f:Laix;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Laix;->h:[Laix;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laix;
    .locals 1

    sget-object v0, Laix;->h:[Laix;

    invoke-virtual {v0}, [Laix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laix;

    return-object v0
.end method
