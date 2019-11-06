.class public final enum Lmfj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lmfi;


# static fields
.field private static final enum b:Lmfj;

.field private static final enum c:Lmfj;

.field private static final enum d:Lmfj;

.field private static final enum e:Lmfj;

.field private static final synthetic f:[Lmfj;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmfj;

    const/4 v1, 0x0

    const-string v2, "H263"

    const-string v3, "video/3gpp"

    invoke-direct {v0, v2, v1, v3}, Lmfj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmfj;->b:Lmfj;

    new-instance v0, Lmfj;

    const/4 v2, 0x1

    const-string v3, "H264"

    const-string v4, "video/avc"

    invoke-direct {v0, v3, v2, v4}, Lmfj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmfj;->c:Lmfj;

    new-instance v0, Lmfj;

    const/4 v3, 0x2

    const-string v4, "MPEG_4_SP"

    const-string v5, "video/mp4v-es"

    invoke-direct {v0, v4, v3, v5}, Lmfj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmfj;->d:Lmfj;

    new-instance v0, Lmfj;

    const/4 v4, 0x3

    const-string v5, "HEVC"

    const-string v6, "video/hevc"

    invoke-direct {v0, v5, v4, v6}, Lmfj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmfj;->e:Lmfj;

    const/4 v5, 0x4

    new-array v5, v5, [Lmfj;

    sget-object v6, Lmfj;->b:Lmfj;

    aput-object v6, v5, v1

    sget-object v1, Lmfj;->c:Lmfj;

    aput-object v1, v5, v2

    sget-object v1, Lmfj;->d:Lmfj;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lmfj;->f:[Lmfj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmfj;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lmfj;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lmfj;->e:Lmfj;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported video codec type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lmfj;->d:Lmfj;

    return-object p0

    :cond_2
    sget-object p0, Lmfj;->c:Lmfj;

    return-object p0

    :cond_3
    sget-object p0, Lmfj;->b:Lmfj;

    return-object p0
.end method

.method public static values()[Lmfj;
    .locals 1

    sget-object v0, Lmfj;->f:[Lmfj;

    invoke-virtual {v0}, [Lmfj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmfj;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmfj;->a:Ljava/lang/String;

    return-object v0
.end method
