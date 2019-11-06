.class public final enum Lneg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lneg;

.field public static final enum b:Lneg;

.field public static final enum c:Lneg;

.field public static final enum d:Lneg;

.field public static final enum e:Lneg;

.field public static final enum f:Lneg;

.field public static final enum g:Lneg;

.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/Set;

.field private static final enum l:Lneg;

.field private static final m:Ljava/util/Map;

.field private static final synthetic n:[Lneg;


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lneg;

    const/4 v1, 0x0

    const-string v2, "DNG"

    const-string v3, "image/x-adobe-dng"

    const-string v4, ".dng"

    invoke-direct {v0, v2, v1, v3, v4}, Lneg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lneg;->a:Lneg;

    new-instance v0, Lneg;

    const/4 v2, 0x1

    const-string v3, "GIF"

    const-string v4, "image/gif"

    const-string v5, ".gif"

    invoke-direct {v0, v3, v2, v4, v5}, Lneg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lneg;->b:Lneg;

    new-instance v0, Lneg;

    const-string v3, ".jpg"

    const/4 v4, 0x2

    const-string v5, "JPEG"

    const-string v6, "image/jpeg"

    invoke-direct {v0, v5, v4, v6, v3}, Lneg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lneg;->c:Lneg;

    new-instance v0, Lneg;

    const/4 v5, 0x3

    const-string v6, "PHOTOSPHERE"

    const-string v7, "application/vnd.google.panorama360+jpg"

    invoke-direct {v0, v6, v5, v7, v3}, Lneg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lneg;->d:Lneg;

    new-instance v0, Lneg;

    const/4 v3, 0x4

    const-string v6, "MPEG4"

    const-string v7, "video/mp4"

    const-string v8, ".mp4"

    invoke-direct {v0, v6, v3, v7, v8}, Lneg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lneg;->e:Lneg;

    new-instance v0, Lneg;

    const/4 v6, 0x5

    const-string v7, "THREE_GPP"

    const-string v8, "video/3gpp"

    const-string v9, ".3gp"

    invoke-direct {v0, v7, v6, v8, v9}, Lneg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lneg;->f:Lneg;

    new-instance v0, Lneg;

    const/4 v7, 0x6

    const-string v8, "WEBM"

    const-string v9, "video/webm"

    const-string v10, ".webm"

    invoke-direct {v0, v8, v7, v9, v10}, Lneg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lneg;->g:Lneg;

    new-instance v0, Lneg;

    const-string v8, "OTHER"

    invoke-direct {v0, v8}, Lneg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lneg;->l:Lneg;

    const/16 v8, 0x8

    new-array v8, v8, [Lneg;

    sget-object v9, Lneg;->a:Lneg;

    aput-object v9, v8, v1

    sget-object v9, Lneg;->b:Lneg;

    aput-object v9, v8, v2

    sget-object v2, Lneg;->c:Lneg;

    aput-object v2, v8, v4

    sget-object v2, Lneg;->d:Lneg;

    aput-object v2, v8, v5

    sget-object v2, Lneg;->e:Lneg;

    aput-object v2, v8, v3

    sget-object v2, Lneg;->f:Lneg;

    aput-object v2, v8, v6

    sget-object v2, Lneg;->g:Lneg;

    aput-object v2, v8, v7

    const/4 v2, 0x7

    aput-object v0, v8, v2

    sput-object v8, Lneg;->n:[Lneg;

    new-instance v0, Lpru;

    invoke-direct {v0}, Lpru;-><init>()V

    invoke-static {}, Lneg;->values()[Lneg;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    iget-object v5, v4, Lneg;->j:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpru;->a()Lpry;

    move-result-object v0

    sput-object v0, Lneg;->m:Ljava/util/Map;

    sget-object v0, Lneg;->a:Lneg;

    sget-object v1, Lneg;->b:Lneg;

    sget-object v2, Lneg;->c:Lneg;

    sget-object v3, Lneg;->d:Lneg;

    invoke-static {v0, v1, v2, v3}, Lpsm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpsm;

    move-result-object v0

    sput-object v0, Lneg;->h:Ljava/util/Set;

    sget-object v0, Lneg;->e:Lneg;

    sget-object v1, Lneg;->f:Lneg;

    invoke-static {v0, v1}, Lpsm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lpsm;

    move-result-object v0

    sput-object v0, Lneg;->i:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Lneg;->j:Ljava/lang/String;

    iput-object p1, p0, Lneg;->k:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lneg;->j:Ljava/lang/String;

    iput-object p4, p0, Lneg;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lneg;
    .locals 1

    sget-object v0, Lneg;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lneg;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lneg;

    return-object p0

    :cond_0
    sget-object p0, Lneg;->l:Lneg;

    return-object p0
.end method

.method public static values()[Lneg;
    .locals 1

    sget-object v0, Lneg;->n:[Lneg;

    invoke-virtual {v0}, [Lneg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lneg;

    return-object v0
.end method
