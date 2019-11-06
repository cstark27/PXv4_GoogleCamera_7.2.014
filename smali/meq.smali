.class public final enum Lmeq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmeq;

.field public static final enum b:Lmeq;

.field private static final enum f:Lmeq;

.field private static final synthetic g:[Lmeq;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lneg;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lmeq;

    sget-object v5, Lneg;->e:Lneg;

    const-string v1, "MPEG_4"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmeq;-><init>(Ljava/lang/String;IIILneg;)V

    sput-object v6, Lmeq;->a:Lmeq;

    new-instance v0, Lmeq;

    sget-object v12, Lneg;->g:Lneg;

    const-string v8, "WEBM"

    const/4 v9, 0x1

    const/16 v10, 0x9

    const/4 v11, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmeq;-><init>(Ljava/lang/String;IIILneg;)V

    sput-object v0, Lmeq;->f:Lmeq;

    new-instance v0, Lmeq;

    sget-object v6, Lneg;->f:Lneg;

    const-string v2, "THREE_GPP"

    const/4 v4, 0x1

    const/4 v5, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmeq;-><init>(Ljava/lang/String;IIILneg;)V

    sput-object v0, Lmeq;->b:Lmeq;

    const/4 v1, 0x3

    new-array v1, v1, [Lmeq;

    sget-object v2, Lmeq;->a:Lmeq;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lmeq;->f:Lmeq;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lmeq;->g:[Lmeq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILneg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmeq;->c:I

    iput p4, p0, Lmeq;->d:I

    iput-object p5, p0, Lmeq;->e:Lneg;

    return-void
.end method

.method public static a(Lmfp;)Z
    .locals 2

    invoke-interface {p0}, Lmfp;->e()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static values()[Lmeq;
    .locals 1

    sget-object v0, Lmeq;->g:[Lmeq;

    invoke-virtual {v0}, [Lmeq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmeq;

    return-object v0
.end method
