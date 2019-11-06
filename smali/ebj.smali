.class public final enum Lebj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lebj;

.field public static final enum b:Lebj;

.field public static final enum c:Lebj;

.field public static final enum d:Lebj;

.field public static final enum e:Lebj;

.field public static final enum f:Lebj;

.field private static final synthetic g:[Lebj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lebj;

    const/4 v1, 0x0

    const-string v2, "SHUTTER"

    invoke-direct {v0, v2, v1}, Lebj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebj;->a:Lebj;

    new-instance v0, Lebj;

    const/4 v2, 0x1

    const-string v3, "ZOOM_IN"

    invoke-direct {v0, v3, v2}, Lebj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebj;->b:Lebj;

    new-instance v0, Lebj;

    const/4 v3, 0x2

    const-string v4, "ZOOM_OUT"

    invoke-direct {v0, v4, v3}, Lebj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebj;->c:Lebj;

    new-instance v0, Lebj;

    const/4 v4, 0x3

    const-string v5, "SWITCH_CAMERA"

    invoke-direct {v0, v5, v4}, Lebj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebj;->d:Lebj;

    new-instance v0, Lebj;

    const/4 v5, 0x4

    const-string v6, "NEXT_MODE"

    invoke-direct {v0, v6, v5}, Lebj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebj;->e:Lebj;

    new-instance v0, Lebj;

    const/4 v6, 0x5

    const-string v7, "PREV_MODE"

    invoke-direct {v0, v7, v6}, Lebj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebj;->f:Lebj;

    const/4 v7, 0x6

    new-array v7, v7, [Lebj;

    sget-object v8, Lebj;->a:Lebj;

    aput-object v8, v7, v1

    sget-object v1, Lebj;->b:Lebj;

    aput-object v1, v7, v2

    sget-object v1, Lebj;->c:Lebj;

    aput-object v1, v7, v3

    sget-object v1, Lebj;->d:Lebj;

    aput-object v1, v7, v4

    sget-object v1, Lebj;->e:Lebj;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lebj;->g:[Lebj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lebj;
    .locals 1

    sget-object v0, Lebj;->g:[Lebj;

    invoke-virtual {v0}, [Lebj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lebj;

    return-object v0
.end method
