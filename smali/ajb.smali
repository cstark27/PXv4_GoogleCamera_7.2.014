.class public final enum Lajb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajb;

.field public static final enum b:Lajb;

.field public static final enum c:Lajb;

.field public static final enum d:Lajb;

.field public static final enum e:Lajb;

.field public static final enum f:Lajb;

.field public static final enum g:Lajb;

.field public static final enum h:Lajb;

.field private static final synthetic i:[Lajb;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lajb;

    const/4 v1, 0x0

    const-string v2, "AUTO"

    invoke-direct {v0, v2, v1}, Lajb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajb;->a:Lajb;

    new-instance v0, Lajb;

    const/4 v2, 0x1

    const-string v3, "CLOUDY_DAYLIGHT"

    invoke-direct {v0, v3, v2}, Lajb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajb;->b:Lajb;

    new-instance v0, Lajb;

    const/4 v3, 0x2

    const-string v4, "DAYLIGHT"

    invoke-direct {v0, v4, v3}, Lajb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajb;->c:Lajb;

    new-instance v0, Lajb;

    const/4 v4, 0x3

    const-string v5, "FLUORESCENT"

    invoke-direct {v0, v5, v4}, Lajb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajb;->d:Lajb;

    new-instance v0, Lajb;

    const/4 v5, 0x4

    const-string v6, "INCANDESCENT"

    invoke-direct {v0, v6, v5}, Lajb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajb;->e:Lajb;

    new-instance v0, Lajb;

    const/4 v6, 0x5

    const-string v7, "SHADE"

    invoke-direct {v0, v7, v6}, Lajb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajb;->f:Lajb;

    new-instance v0, Lajb;

    const/4 v7, 0x6

    const-string v8, "TWILIGHT"

    invoke-direct {v0, v8, v7}, Lajb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajb;->g:Lajb;

    new-instance v0, Lajb;

    const/4 v8, 0x7

    const-string v9, "WARM_FLUORESCENT"

    invoke-direct {v0, v9, v8}, Lajb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajb;->h:Lajb;

    const/16 v9, 0x8

    new-array v9, v9, [Lajb;

    sget-object v10, Lajb;->a:Lajb;

    aput-object v10, v9, v1

    sget-object v1, Lajb;->b:Lajb;

    aput-object v1, v9, v2

    sget-object v1, Lajb;->c:Lajb;

    aput-object v1, v9, v3

    sget-object v1, Lajb;->d:Lajb;

    aput-object v1, v9, v4

    sget-object v1, Lajb;->e:Lajb;

    aput-object v1, v9, v5

    sget-object v1, Lajb;->f:Lajb;

    aput-object v1, v9, v6

    sget-object v1, Lajb;->g:Lajb;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lajb;->i:[Lajb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lajb;
    .locals 1

    sget-object v0, Lajb;->i:[Lajb;

    invoke-virtual {v0}, [Lajb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajb;

    return-object v0
.end method
