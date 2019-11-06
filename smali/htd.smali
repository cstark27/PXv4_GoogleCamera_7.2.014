.class public final enum Lhtd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhtd;

.field public static final enum b:Lhtd;

.field public static final enum c:Lhtd;

.field public static final enum d:Lhtd;

.field public static final enum e:Lhtd;

.field public static final enum f:Lhtd;

.field public static final enum g:Lhtd;

.field public static final enum h:Lhtd;

.field private static final synthetic i:[Lhtd;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhtd;

    const/4 v1, 0x0

    const-string v2, "RAW_HDRPLUS"

    invoke-direct {v0, v2, v1}, Lhtd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtd;->a:Lhtd;

    new-instance v0, Lhtd;

    const/4 v2, 0x1

    const-string v3, "RAW_WIDE"

    invoke-direct {v0, v3, v2}, Lhtd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtd;->b:Lhtd;

    new-instance v0, Lhtd;

    const/4 v3, 0x2

    const-string v4, "RAW_TELE"

    invoke-direct {v0, v4, v3}, Lhtd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtd;->c:Lhtd;

    new-instance v0, Lhtd;

    const/4 v4, 0x3

    const-string v5, "PD"

    invoke-direct {v0, v5, v4}, Lhtd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtd;->d:Lhtd;

    new-instance v0, Lhtd;

    const/4 v5, 0x4

    const-string v6, "DEPTH"

    invoke-direct {v0, v6, v5}, Lhtd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtd;->e:Lhtd;

    new-instance v0, Lhtd;

    const/4 v6, 0x5

    const-string v7, "YUV_LARGE"

    invoke-direct {v0, v7, v6}, Lhtd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtd;->f:Lhtd;

    new-instance v0, Lhtd;

    const/4 v7, 0x6

    const-string v8, "YUV_ANALYSIS"

    invoke-direct {v0, v8, v7}, Lhtd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtd;->g:Lhtd;

    new-instance v0, Lhtd;

    const/4 v8, 0x7

    const-string v9, "VIEWFINDER"

    invoke-direct {v0, v9, v8}, Lhtd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtd;->h:Lhtd;

    const/16 v9, 0x8

    new-array v9, v9, [Lhtd;

    sget-object v10, Lhtd;->a:Lhtd;

    aput-object v10, v9, v1

    sget-object v1, Lhtd;->b:Lhtd;

    aput-object v1, v9, v2

    sget-object v1, Lhtd;->c:Lhtd;

    aput-object v1, v9, v3

    sget-object v1, Lhtd;->d:Lhtd;

    aput-object v1, v9, v4

    sget-object v1, Lhtd;->e:Lhtd;

    aput-object v1, v9, v5

    sget-object v1, Lhtd;->f:Lhtd;

    aput-object v1, v9, v6

    sget-object v1, Lhtd;->g:Lhtd;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lhtd;->i:[Lhtd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhtd;
    .locals 1

    sget-object v0, Lhtd;->i:[Lhtd;

    invoke-virtual {v0}, [Lhtd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhtd;

    return-object v0
.end method
