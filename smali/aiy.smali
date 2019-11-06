.class public final enum Laiy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laiy;

.field public static final enum b:Laiy;

.field public static final enum c:Laiy;

.field public static final enum d:Laiy;

.field public static final enum e:Laiy;

.field public static final enum f:Laiy;

.field private static final synthetic g:[Laiy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laiy;

    const/4 v1, 0x0

    const-string v2, "NO_FLASH"

    invoke-direct {v0, v2, v1}, Laiy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiy;->a:Laiy;

    new-instance v0, Laiy;

    const/4 v2, 0x1

    const-string v3, "AUTO"

    invoke-direct {v0, v3, v2}, Laiy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiy;->b:Laiy;

    new-instance v0, Laiy;

    const/4 v3, 0x2

    const-string v4, "OFF"

    invoke-direct {v0, v4, v3}, Laiy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiy;->c:Laiy;

    new-instance v0, Laiy;

    const/4 v4, 0x3

    const-string v5, "ON"

    invoke-direct {v0, v5, v4}, Laiy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiy;->d:Laiy;

    new-instance v0, Laiy;

    const/4 v5, 0x4

    const-string v6, "TORCH"

    invoke-direct {v0, v6, v5}, Laiy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiy;->e:Laiy;

    new-instance v0, Laiy;

    const/4 v6, 0x5

    const-string v7, "RED_EYE"

    invoke-direct {v0, v7, v6}, Laiy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiy;->f:Laiy;

    const/4 v7, 0x6

    new-array v7, v7, [Laiy;

    sget-object v8, Laiy;->a:Laiy;

    aput-object v8, v7, v1

    sget-object v1, Laiy;->b:Laiy;

    aput-object v1, v7, v2

    sget-object v1, Laiy;->c:Laiy;

    aput-object v1, v7, v3

    sget-object v1, Laiy;->d:Laiy;

    aput-object v1, v7, v4

    sget-object v1, Laiy;->e:Laiy;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Laiy;->g:[Laiy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Laiy;
    .locals 1

    const-class v0, Laiy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laiy;

    return-object p0
.end method

.method public static values()[Laiy;
    .locals 1

    sget-object v0, Laiy;->g:[Laiy;

    invoke-virtual {v0}, [Laiy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laiy;

    return-object v0
.end method
