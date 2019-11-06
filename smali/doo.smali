.class public final enum Ldoo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldoo;

.field public static final enum b:Ldoo;

.field public static final enum c:Ldoo;

.field public static final enum d:Ldoo;

.field public static final enum e:Ldoo;

.field public static final enum f:Ldoo;

.field public static final enum g:Ldoo;

.field public static final enum h:Ldoo;

.field public static final enum i:Ldoo;

.field public static final enum j:Ldoo;

.field private static final synthetic k:[Ldoo;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ldoo;

    const/4 v1, 0x0

    const-string v2, "POSTVIEW"

    invoke-direct {v0, v2, v1}, Ldoo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldoo;->a:Ldoo;

    new-instance v0, Ldoo;

    const/4 v2, 0x1

    const-string v3, "JPEG"

    invoke-direct {v0, v3, v2}, Ldoo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldoo;->b:Ldoo;

    new-instance v0, Ldoo;

    const/4 v3, 0x2

    const-string v4, "YUV"

    invoke-direct {v0, v4, v3}, Ldoo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldoo;->c:Ldoo;

    new-instance v0, Ldoo;

    const/4 v4, 0x3

    const-string v5, "RGB"

    invoke-direct {v0, v5, v4}, Ldoo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldoo;->d:Ldoo;

    new-instance v0, Ldoo;

    const/4 v5, 0x4

    const-string v6, "RGB_HW"

    invoke-direct {v0, v6, v5}, Ldoo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldoo;->e:Ldoo;

    new-instance v0, Ldoo;

    const/4 v6, 0x5

    const-string v7, "MERGED_DNG"

    invoke-direct {v0, v7, v6}, Ldoo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldoo;->f:Ldoo;

    new-instance v0, Ldoo;

    const/4 v7, 0x6

    const-string v8, "MERGED_RAW"

    invoke-direct {v0, v8, v7}, Ldoo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldoo;->g:Ldoo;

    new-instance v0, Ldoo;

    const/4 v8, 0x7

    const-string v9, "MERGED_PD"

    invoke-direct {v0, v9, v8}, Ldoo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldoo;->h:Ldoo;

    new-instance v0, Ldoo;

    const/16 v9, 0x8

    const-string v10, "MUTABLE_MERGED_RAW"

    invoke-direct {v0, v10, v9}, Ldoo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldoo;->i:Ldoo;

    new-instance v0, Ldoo;

    const/16 v10, 0x9

    const-string v11, "ABSENT"

    invoke-direct {v0, v11, v10}, Ldoo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldoo;->j:Ldoo;

    const/16 v11, 0xa

    new-array v11, v11, [Ldoo;

    sget-object v12, Ldoo;->a:Ldoo;

    aput-object v12, v11, v1

    sget-object v1, Ldoo;->b:Ldoo;

    aput-object v1, v11, v2

    sget-object v1, Ldoo;->c:Ldoo;

    aput-object v1, v11, v3

    sget-object v1, Ldoo;->d:Ldoo;

    aput-object v1, v11, v4

    sget-object v1, Ldoo;->e:Ldoo;

    aput-object v1, v11, v5

    sget-object v1, Ldoo;->f:Ldoo;

    aput-object v1, v11, v6

    sget-object v1, Ldoo;->g:Ldoo;

    aput-object v1, v11, v7

    sget-object v1, Ldoo;->h:Ldoo;

    aput-object v1, v11, v8

    sget-object v1, Ldoo;->i:Ldoo;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Ldoo;->k:[Ldoo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldoo;
    .locals 1

    sget-object v0, Ldoo;->k:[Ldoo;

    invoke-virtual {v0}, [Ldoo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldoo;

    return-object v0
.end method
