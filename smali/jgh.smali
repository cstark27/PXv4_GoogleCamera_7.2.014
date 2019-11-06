.class final enum Ljgh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljgh;

.field public static final enum b:Ljgh;

.field public static final enum c:Ljgh;

.field public static final enum d:Ljgh;

.field public static final enum e:Ljgh;

.field public static final enum f:Ljgh;

.field public static final enum g:Ljgh;

.field public static final enum h:Ljgh;

.field public static final enum i:Ljgh;

.field public static final enum j:Ljgh;

.field private static final synthetic l:[Ljgh;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljgh;

    const/4 v1, 0x0

    const-string v2, "STATE_UNINITIALIZED"

    invoke-direct {v0, v2, v1, v1}, Ljgh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgh;->a:Ljgh;

    new-instance v0, Ljgh;

    const/4 v2, 0x1

    const-string v3, "STATE_PREPARING_ON_START"

    invoke-direct {v0, v3, v2, v2}, Ljgh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgh;->b:Ljgh;

    new-instance v0, Ljgh;

    const/4 v3, 0x2

    const-string v4, "STATE_PREPARING_ON_RESUME"

    const/16 v5, 0x11

    invoke-direct {v0, v4, v3, v5}, Ljgh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgh;->c:Ljgh;

    new-instance v0, Ljgh;

    const/4 v4, 0x3

    const-string v5, "STATE_PREPARING_ON_PREVIEW_STARTED"

    const/16 v6, 0x101

    invoke-direct {v0, v5, v4, v6}, Ljgh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgh;->d:Ljgh;

    new-instance v0, Ljgh;

    const/4 v5, 0x4

    const-string v6, "STATE_IDLE"

    const/16 v7, 0x111

    invoke-direct {v0, v6, v5, v7}, Ljgh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgh;->e:Ljgh;

    new-instance v0, Ljgh;

    const/4 v6, 0x5

    const-string v7, "STATE_PRE_RECORDING"

    const/16 v8, 0x1000

    invoke-direct {v0, v7, v6, v8}, Ljgh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgh;->f:Ljgh;

    new-instance v0, Ljgh;

    const/4 v7, 0x6

    const-string v8, "STATE_RECORDING_PAUSE"

    const/high16 v9, 0x10000

    invoke-direct {v0, v8, v7, v9}, Ljgh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgh;->g:Ljgh;

    new-instance v0, Ljgh;

    const/4 v8, 0x7

    const-string v9, "STATE_RECORDING"

    const/high16 v10, 0x100000

    invoke-direct {v0, v9, v8, v10}, Ljgh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgh;->h:Ljgh;

    new-instance v0, Ljgh;

    const/16 v9, 0x8

    const-string v10, "STATE_PROCESSING"

    const/high16 v11, 0x1000000

    invoke-direct {v0, v10, v9, v11}, Ljgh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgh;->i:Ljgh;

    new-instance v0, Ljgh;

    const/16 v10, 0x9

    const-string v11, "STATE_ERROR"

    const/high16 v12, 0x10000000

    invoke-direct {v0, v11, v10, v12}, Ljgh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgh;->j:Ljgh;

    const/16 v11, 0xa

    new-array v11, v11, [Ljgh;

    sget-object v12, Ljgh;->a:Ljgh;

    aput-object v12, v11, v1

    sget-object v1, Ljgh;->b:Ljgh;

    aput-object v1, v11, v2

    sget-object v1, Ljgh;->c:Ljgh;

    aput-object v1, v11, v3

    sget-object v1, Ljgh;->d:Ljgh;

    aput-object v1, v11, v4

    sget-object v1, Ljgh;->e:Ljgh;

    aput-object v1, v11, v5

    sget-object v1, Ljgh;->f:Ljgh;

    aput-object v1, v11, v6

    sget-object v1, Ljgh;->g:Ljgh;

    aput-object v1, v11, v7

    sget-object v1, Ljgh;->h:Ljgh;

    aput-object v1, v11, v8

    sget-object v1, Ljgh;->i:Ljgh;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Ljgh;->l:[Ljgh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljgh;->k:I

    return-void
.end method

.method static a(Ljgh;)Z
    .locals 1

    sget-object v0, Ljgh;->g:Ljgh;

    invoke-virtual {p0, v0}, Ljgh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljgh;->h:Ljgh;

    invoke-virtual {p0, v0}, Ljgh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljgh;->j:Ljgh;

    invoke-virtual {p0, v0}, Ljgh;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static values()[Ljgh;
    .locals 1

    sget-object v0, Ljgh;->l:[Ljgh;

    invoke-virtual {v0}, [Ljgh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljgh;

    return-object v0
.end method
