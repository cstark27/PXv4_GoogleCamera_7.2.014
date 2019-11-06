.class public final enum Lfep;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfep;

.field public static final enum b:Lfep;

.field public static final enum c:Lfep;

.field public static final enum d:Lfep;

.field public static final enum e:Lfep;

.field public static final enum f:Lfep;

.field public static final enum g:Lfep;

.field public static final enum h:Lfep;

.field public static final enum i:Lfep;

.field public static final enum j:Lfep;

.field public static final enum k:Lfep;

.field public static final enum l:Lfep;

.field private static final enum m:Lfep;

.field private static final synthetic n:[Lfep;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lfep;

    const/4 v1, 0x0

    const-string v2, "HAS_DETAILED_CAPTURE_INFO"

    invoke-direct {v0, v2, v1}, Lfep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfep;->a:Lfep;

    new-instance v0, Lfep;

    const/4 v2, 0x1

    const-string v3, "CAN_SHARE"

    invoke-direct {v0, v3, v2}, Lfep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfep;->b:Lfep;

    new-instance v0, Lfep;

    const/4 v3, 0x2

    const-string v4, "CAN_EDIT"

    invoke-direct {v0, v4, v3}, Lfep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfep;->c:Lfep;

    new-instance v0, Lfep;

    const/4 v4, 0x3

    const-string v5, "CAN_DELETE"

    invoke-direct {v0, v5, v4}, Lfep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfep;->d:Lfep;

    new-instance v0, Lfep;

    const/4 v5, 0x4

    const-string v6, "CAN_PLAY"

    invoke-direct {v0, v6, v5}, Lfep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfep;->e:Lfep;

    new-instance v0, Lfep;

    const/4 v6, 0x5

    const-string v7, "CAN_OPEN_VIEWER"

    invoke-direct {v0, v7, v6}, Lfep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfep;->m:Lfep;

    new-instance v0, Lfep;

    const/4 v7, 0x6

    const-string v8, "CAN_SWIPE_AWAY"

    invoke-direct {v0, v8, v7}, Lfep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfep;->f:Lfep;

    new-instance v0, Lfep;

    const/4 v8, 0x7

    const-string v9, "CAN_ZOOM_IN_PLACE"

    invoke-direct {v0, v9, v8}, Lfep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfep;->g:Lfep;

    new-instance v0, Lfep;

    const/16 v9, 0x8

    const-string v10, "IS_RENDERING"

    invoke-direct {v0, v10, v9}, Lfep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfep;->h:Lfep;

    new-instance v0, Lfep;

    const/16 v10, 0x9

    const-string v11, "IS_IMAGE"

    invoke-direct {v0, v11, v10}, Lfep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfep;->i:Lfep;

    new-instance v0, Lfep;

    const/16 v11, 0xa

    const-string v12, "IS_VIDEO"

    invoke-direct {v0, v12, v11}, Lfep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfep;->j:Lfep;

    new-instance v0, Lfep;

    const/16 v12, 0xb

    const-string v13, "IS_BURST"

    invoke-direct {v0, v13, v12}, Lfep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfep;->k:Lfep;

    new-instance v0, Lfep;

    const/16 v13, 0xc

    const-string v14, "IS_ANIMATION"

    invoke-direct {v0, v14, v13}, Lfep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfep;->l:Lfep;

    const/16 v14, 0xd

    new-array v14, v14, [Lfep;

    sget-object v15, Lfep;->a:Lfep;

    aput-object v15, v14, v1

    sget-object v1, Lfep;->b:Lfep;

    aput-object v1, v14, v2

    sget-object v1, Lfep;->c:Lfep;

    aput-object v1, v14, v3

    sget-object v1, Lfep;->d:Lfep;

    aput-object v1, v14, v4

    sget-object v1, Lfep;->e:Lfep;

    aput-object v1, v14, v5

    sget-object v1, Lfep;->m:Lfep;

    aput-object v1, v14, v6

    sget-object v1, Lfep;->f:Lfep;

    aput-object v1, v14, v7

    sget-object v1, Lfep;->g:Lfep;

    aput-object v1, v14, v8

    sget-object v1, Lfep;->h:Lfep;

    aput-object v1, v14, v9

    sget-object v1, Lfep;->i:Lfep;

    aput-object v1, v14, v10

    sget-object v1, Lfep;->j:Lfep;

    aput-object v1, v14, v11

    sget-object v1, Lfep;->k:Lfep;

    aput-object v1, v14, v12

    aput-object v0, v14, v13

    sput-object v14, Lfep;->n:[Lfep;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfep;
    .locals 1

    sget-object v0, Lfep;->n:[Lfep;

    invoke-virtual {v0}, [Lfep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfep;

    return-object v0
.end method
