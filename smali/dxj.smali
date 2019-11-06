.class final enum Ldxj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldxj;

.field public static final enum b:Ldxj;

.field public static final enum c:Ldxj;

.field public static final enum d:Ldxj;

.field public static final enum e:Ldxj;

.field public static final enum f:Ldxj;

.field public static final enum g:Ldxj;

.field public static final enum h:Ldxj;

.field public static final enum i:Ldxj;

.field private static final enum j:Ldxj;

.field private static final enum k:Ldxj;

.field private static final synthetic l:[Ldxj;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ldxj;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Ldxj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxj;->a:Ldxj;

    new-instance v0, Ldxj;

    const/4 v2, 0x1

    const-string v3, "SHOW_ROLL_LEFT"

    invoke-direct {v0, v3, v2}, Ldxj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxj;->b:Ldxj;

    new-instance v0, Ldxj;

    const/4 v3, 0x2

    const-string v4, "SHOW_ROLL_RIGHT"

    invoke-direct {v0, v4, v3}, Ldxj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxj;->c:Ldxj;

    new-instance v0, Ldxj;

    const/4 v4, 0x3

    const-string v5, "SHOW_ARROW_RIGHT"

    invoke-direct {v0, v5, v4}, Ldxj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxj;->j:Ldxj;

    new-instance v0, Ldxj;

    const/4 v5, 0x4

    const-string v6, "SHOW_ARROW_LEFT"

    invoke-direct {v0, v6, v5}, Ldxj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxj;->k:Ldxj;

    new-instance v0, Ldxj;

    const/4 v6, 0x5

    const-string v7, "SHOW_ARROW_UP"

    invoke-direct {v0, v7, v6}, Ldxj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxj;->d:Ldxj;

    new-instance v0, Ldxj;

    const/4 v7, 0x6

    const-string v8, "SHOW_ARROW_DOWN"

    invoke-direct {v0, v8, v7}, Ldxj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxj;->e:Ldxj;

    new-instance v0, Ldxj;

    const/4 v8, 0x7

    const-string v9, "SHOW_ARROW_BACKTRACK"

    invoke-direct {v0, v9, v8}, Ldxj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxj;->f:Ldxj;

    new-instance v0, Ldxj;

    const/16 v9, 0x8

    const-string v10, "SHOW_START_ARROW_LEFT"

    invoke-direct {v0, v10, v9}, Ldxj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxj;->g:Ldxj;

    new-instance v0, Ldxj;

    const/16 v10, 0x9

    const-string v11, "SHOW_START_ARROW_RIGHT"

    invoke-direct {v0, v11, v10}, Ldxj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxj;->h:Ldxj;

    new-instance v0, Ldxj;

    const/16 v11, 0xa

    const-string v12, "SHOW_WARNING_VELOCITY"

    invoke-direct {v0, v12, v11}, Ldxj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxj;->i:Ldxj;

    const/16 v12, 0xb

    new-array v12, v12, [Ldxj;

    sget-object v13, Ldxj;->a:Ldxj;

    aput-object v13, v12, v1

    sget-object v1, Ldxj;->b:Ldxj;

    aput-object v1, v12, v2

    sget-object v1, Ldxj;->c:Ldxj;

    aput-object v1, v12, v3

    sget-object v1, Ldxj;->j:Ldxj;

    aput-object v1, v12, v4

    sget-object v1, Ldxj;->k:Ldxj;

    aput-object v1, v12, v5

    sget-object v1, Ldxj;->d:Ldxj;

    aput-object v1, v12, v6

    sget-object v1, Ldxj;->e:Ldxj;

    aput-object v1, v12, v7

    sget-object v1, Ldxj;->f:Ldxj;

    aput-object v1, v12, v8

    sget-object v1, Ldxj;->g:Ldxj;

    aput-object v1, v12, v9

    sget-object v1, Ldxj;->h:Ldxj;

    aput-object v1, v12, v10

    aput-object v0, v12, v11

    sput-object v12, Ldxj;->l:[Ldxj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldxj;
    .locals 1

    sget-object v0, Ldxj;->l:[Ldxj;

    invoke-virtual {v0}, [Ldxj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxj;

    return-object v0
.end method
