.class public final enum Lmeo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmeo;

.field public static final enum b:Lmeo;

.field public static final enum c:Lmeo;

.field public static final enum d:Lmeo;

.field private static final synthetic f:[Lmeo;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmeo;

    const/4 v1, 0x0

    const-string v2, "AAC"

    const-string v3, "audio/mp4a-latm"

    invoke-direct {v0, v2, v1, v3}, Lmeo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmeo;->a:Lmeo;

    new-instance v0, Lmeo;

    const/4 v2, 0x1

    const-string v3, "AMR_NB"

    const-string v4, "audio/amr-wb"

    invoke-direct {v0, v3, v2, v4}, Lmeo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmeo;->b:Lmeo;

    new-instance v0, Lmeo;

    const/4 v3, 0x2

    const-string v4, "AMR_WB"

    const-string v5, "audio/3gpp"

    invoke-direct {v0, v4, v3, v5}, Lmeo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmeo;->c:Lmeo;

    new-instance v0, Lmeo;

    const/4 v4, 0x3

    const-string v5, "VORBIS"

    const-string v6, "audio/vorbis"

    invoke-direct {v0, v5, v4, v6}, Lmeo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmeo;->d:Lmeo;

    const/4 v5, 0x4

    new-array v5, v5, [Lmeo;

    sget-object v6, Lmeo;->a:Lmeo;

    aput-object v6, v5, v1

    sget-object v1, Lmeo;->b:Lmeo;

    aput-object v1, v5, v2

    sget-object v1, Lmeo;->c:Lmeo;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lmeo;->f:[Lmeo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmeo;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lmeo;
    .locals 1

    sget-object v0, Lmeo;->f:[Lmeo;

    invoke-virtual {v0}, [Lmeo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmeo;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmeo;->e:Ljava/lang/String;

    return-object v0
.end method
