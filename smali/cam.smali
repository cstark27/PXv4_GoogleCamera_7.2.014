.class public final enum Lcam;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcam;

.field private static final enum b:Lcam;

.field private static final enum c:Lcam;

.field private static final enum d:Lcam;

.field private static final enum e:Lcam;

.field private static final enum f:Lcam;

.field private static final enum g:Lcam;

.field private static final enum h:Lcam;

.field private static final enum i:Lcam;

.field private static final enum j:Lcam;

.field private static final synthetic k:[Lcam;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcam;

    const/4 v1, 0x0

    const-string v2, "UNINITIALIZED"

    invoke-direct {v0, v2, v1}, Lcam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcam;->a:Lcam;

    new-instance v0, Lcam;

    const/4 v2, 0x1

    const-string v3, "READY"

    invoke-direct {v0, v3, v2}, Lcam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcam;->b:Lcam;

    new-instance v0, Lcam;

    const/4 v3, 0x2

    const-string v4, "STARTING_RECORDING"

    invoke-direct {v0, v4, v3}, Lcam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcam;->c:Lcam;

    new-instance v0, Lcam;

    const/4 v4, 0x3

    const-string v5, "RECORDING"

    invoke-direct {v0, v5, v4}, Lcam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcam;->d:Lcam;

    new-instance v0, Lcam;

    const/4 v5, 0x4

    const-string v6, "PAUSING"

    invoke-direct {v0, v6, v5}, Lcam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcam;->e:Lcam;

    new-instance v0, Lcam;

    const/4 v6, 0x5

    const-string v7, "PAUSED"

    invoke-direct {v0, v7, v6}, Lcam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcam;->f:Lcam;

    new-instance v0, Lcam;

    const/4 v7, 0x6

    const-string v8, "RESUMING"

    invoke-direct {v0, v8, v7}, Lcam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcam;->g:Lcam;

    new-instance v0, Lcam;

    const/4 v8, 0x7

    const-string v9, "STOPPING"

    invoke-direct {v0, v9, v8}, Lcam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcam;->h:Lcam;

    new-instance v0, Lcam;

    const/16 v9, 0x8

    const-string v10, "STOPPED"

    invoke-direct {v0, v10, v9}, Lcam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcam;->i:Lcam;

    new-instance v0, Lcam;

    const/16 v10, 0x9

    const-string v11, "CLOSED"

    invoke-direct {v0, v11, v10}, Lcam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcam;->j:Lcam;

    const/16 v11, 0xa

    new-array v11, v11, [Lcam;

    sget-object v12, Lcam;->a:Lcam;

    aput-object v12, v11, v1

    sget-object v1, Lcam;->b:Lcam;

    aput-object v1, v11, v2

    sget-object v1, Lcam;->c:Lcam;

    aput-object v1, v11, v3

    sget-object v1, Lcam;->d:Lcam;

    aput-object v1, v11, v4

    sget-object v1, Lcam;->e:Lcam;

    aput-object v1, v11, v5

    sget-object v1, Lcam;->f:Lcam;

    aput-object v1, v11, v6

    sget-object v1, Lcam;->g:Lcam;

    aput-object v1, v11, v7

    sget-object v1, Lcam;->h:Lcam;

    aput-object v1, v11, v8

    sget-object v1, Lcam;->i:Lcam;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lcam;->k:[Lcam;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcam;
    .locals 1

    sget-object v0, Lcam;->k:[Lcam;

    invoke-virtual {v0}, [Lcam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcam;

    return-object v0
.end method
