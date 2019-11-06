.class public final enum Lpzd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum b:Lpzd;

.field private static final enum c:Lpzd;

.field private static final enum d:Lpzd;

.field private static final enum e:Lpzd;

.field private static final enum f:Lpzd;

.field private static final synthetic g:[Lpzd;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpzd;

    const/4 v1, 0x0

    const-string v2, "SMALL"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v1, v3}, Lpzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzd;->b:Lpzd;

    new-instance v0, Lpzd;

    const/4 v2, 0x1

    const-string v3, "MEDIUM"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v2, v4}, Lpzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzd;->c:Lpzd;

    new-instance v0, Lpzd;

    const/4 v3, 0x2

    const-string v4, "LARGE"

    const/16 v5, 0x32

    invoke-direct {v0, v4, v3, v5}, Lpzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzd;->d:Lpzd;

    new-instance v0, Lpzd;

    const/4 v4, 0x3

    const-string v5, "FULL"

    const/4 v6, -0x1

    invoke-direct {v0, v5, v4, v6}, Lpzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzd;->e:Lpzd;

    new-instance v0, Lpzd;

    const/4 v5, 0x4

    const-string v6, "NONE"

    invoke-direct {v0, v6, v5, v1}, Lpzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpzd;->f:Lpzd;

    const/4 v6, 0x5

    new-array v6, v6, [Lpzd;

    sget-object v7, Lpzd;->b:Lpzd;

    aput-object v7, v6, v1

    sget-object v1, Lpzd;->c:Lpzd;

    aput-object v1, v6, v2

    sget-object v1, Lpzd;->d:Lpzd;

    aput-object v1, v6, v3

    sget-object v1, Lpzd;->e:Lpzd;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lpzd;->g:[Lpzd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpzd;->a:I

    return-void
.end method

.method public static values()[Lpzd;
    .locals 1

    sget-object v0, Lpzd;->g:[Lpzd;

    invoke-virtual {v0}, [Lpzd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpzd;

    return-object v0
.end method
