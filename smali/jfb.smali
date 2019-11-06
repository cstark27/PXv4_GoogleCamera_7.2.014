.class public final enum Ljfb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljfb;

.field public static final enum b:Ljfb;

.field public static final enum c:Ljfb;

.field public static final enum d:Ljfb;

.field public static final enum e:Ljfb;

.field public static final enum f:Ljfb;

.field public static final enum g:Ljfb;

.field public static final enum h:Ljfb;

.field public static final enum i:Ljfb;

.field private static final synthetic k:[Ljfb;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljfb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Ljfb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfb;->a:Ljfb;

    new-instance v0, Ljfb;

    const/4 v3, 0x7

    const-string v4, "HEAT_LIGHT"

    invoke-direct {v0, v4, v2, v3}, Ljfb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfb;->b:Ljfb;

    new-instance v0, Ljfb;

    const/16 v4, 0x8

    const/4 v5, 0x2

    const-string v6, "HEAT_MODERATE"

    invoke-direct {v0, v6, v5, v4}, Ljfb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfb;->c:Ljfb;

    new-instance v0, Ljfb;

    const/4 v6, 0x3

    const-string v7, "HEAT_SEVERE"

    invoke-direct {v0, v7, v6, v5}, Ljfb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfb;->d:Ljfb;

    new-instance v0, Ljfb;

    const/4 v7, 0x4

    const-string v8, "HEAT_CRITICAL"

    invoke-direct {v0, v8, v7, v6}, Ljfb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfb;->e:Ljfb;

    new-instance v0, Ljfb;

    const/4 v8, 0x5

    const-string v9, "HEAT_EMERGENCY"

    invoke-direct {v0, v9, v8, v7}, Ljfb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfb;->f:Ljfb;

    new-instance v0, Ljfb;

    const/16 v9, 0x9

    const/4 v10, 0x6

    const-string v11, "HEAT_SHUTDOWN"

    invoke-direct {v0, v11, v10, v9}, Ljfb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfb;->g:Ljfb;

    new-instance v0, Ljfb;

    const-string v11, "UNKNOWN"

    invoke-direct {v0, v11, v3, v8}, Ljfb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfb;->h:Ljfb;

    new-instance v0, Ljfb;

    const-string v11, "COLD"

    invoke-direct {v0, v11, v4, v10}, Ljfb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljfb;->i:Ljfb;

    new-array v9, v9, [Ljfb;

    sget-object v11, Ljfb;->a:Ljfb;

    aput-object v11, v9, v1

    sget-object v1, Ljfb;->b:Ljfb;

    aput-object v1, v9, v2

    sget-object v1, Ljfb;->c:Ljfb;

    aput-object v1, v9, v5

    sget-object v1, Ljfb;->d:Ljfb;

    aput-object v1, v9, v6

    sget-object v1, Ljfb;->e:Ljfb;

    aput-object v1, v9, v7

    sget-object v1, Ljfb;->f:Ljfb;

    aput-object v1, v9, v8

    sget-object v1, Ljfb;->g:Ljfb;

    aput-object v1, v9, v10

    sget-object v1, Ljfb;->h:Ljfb;

    aput-object v1, v9, v3

    aput-object v0, v9, v4

    sput-object v9, Ljfb;->k:[Ljfb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljfb;->j:I

    return-void
.end method

.method public static values()[Ljfb;
    .locals 1

    sget-object v0, Ljfb;->k:[Ljfb;

    invoke-virtual {v0}, [Ljfb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljfb;

    return-object v0
.end method
