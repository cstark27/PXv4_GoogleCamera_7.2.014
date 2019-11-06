.class public final enum Lhym;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhym;

.field public static final enum b:Lhym;

.field public static final enum c:Lhym;

.field public static final enum d:Lhym;

.field public static final enum e:Lhym;

.field private static final synthetic f:[Lhym;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhym;

    const/4 v1, 0x0

    const-string v2, "CREATE_EARLY_FILMSTRIP_PREVIEW"

    invoke-direct {v0, v2, v1}, Lhym;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhym;->a:Lhym;

    new-instance v0, Lhym;

    const/4 v2, 0x1

    const-string v3, "COMPRESS_TO_JPEG_AND_WRITE_TO_DISK"

    invoke-direct {v0, v3, v2}, Lhym;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhym;->b:Lhym;

    new-instance v0, Lhym;

    const/4 v3, 0x2

    const-string v4, "CONVERT_TO_RGB_PREVIEW"

    invoke-direct {v0, v4, v3}, Lhym;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhym;->c:Lhym;

    new-instance v0, Lhym;

    const/4 v4, 0x3

    const-string v5, "BLOCK_UNTIL_ALL_TASKS_RELEASE"

    invoke-direct {v0, v5, v4}, Lhym;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhym;->d:Lhym;

    new-instance v0, Lhym;

    const/4 v5, 0x4

    const-string v6, "CLOSE_ON_ALL_TASKS_RELEASE"

    invoke-direct {v0, v6, v5}, Lhym;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhym;->e:Lhym;

    const/4 v6, 0x5

    new-array v6, v6, [Lhym;

    sget-object v7, Lhym;->a:Lhym;

    aput-object v7, v6, v1

    sget-object v1, Lhym;->b:Lhym;

    aput-object v1, v6, v2

    sget-object v1, Lhym;->c:Lhym;

    aput-object v1, v6, v3

    sget-object v1, Lhym;->d:Lhym;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lhym;->f:[Lhym;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhym;
    .locals 1

    sget-object v0, Lhym;->f:[Lhym;

    invoke-virtual {v0}, [Lhym;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhym;

    return-object v0
.end method
