.class public final enum Lmjp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmjp;

.field public static final enum b:Lmjp;

.field public static final enum c:Lmjp;

.field public static final enum d:Lmjp;

.field private static final synthetic f:[Lmjp;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmjp;

    const/4 v1, 0x0

    const-string v2, "CLOCKWISE_0"

    invoke-direct {v0, v2, v1, v1}, Lmjp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmjp;->a:Lmjp;

    new-instance v0, Lmjp;

    const/4 v2, 0x1

    const-string v3, "CLOCKWISE_90"

    const/16 v4, 0x5a

    invoke-direct {v0, v3, v2, v4}, Lmjp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmjp;->b:Lmjp;

    new-instance v0, Lmjp;

    const/4 v3, 0x2

    const-string v4, "CLOCKWISE_180"

    const/16 v5, 0xb4

    invoke-direct {v0, v4, v3, v5}, Lmjp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmjp;->c:Lmjp;

    new-instance v0, Lmjp;

    const/4 v4, 0x3

    const-string v5, "CLOCKWISE_270"

    const/16 v6, 0x10e

    invoke-direct {v0, v5, v4, v6}, Lmjp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmjp;->d:Lmjp;

    const/4 v5, 0x4

    new-array v5, v5, [Lmjp;

    sget-object v6, Lmjp;->a:Lmjp;

    aput-object v6, v5, v1

    sget-object v1, Lmjp;->b:Lmjp;

    aput-object v1, v5, v2

    sget-object v1, Lmjp;->c:Lmjp;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lmjp;->f:[Lmjp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmjp;->e:I

    return-void
.end method

.method public static a(I)Lmjp;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_7

    if-eqz p0, :cond_6

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_3

    div-int/lit16 v0, p0, 0x168

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x168

    const/16 p0, 0x13b

    if-gt v0, p0, :cond_2

    const/16 p0, 0x2d

    if-le v0, p0, :cond_2

    const/16 p0, 0x87

    if-le v0, p0, :cond_1

    const/16 p0, 0xe1

    if-le v0, p0, :cond_0

    sget-object p0, Lmjp;->d:Lmjp;

    return-object p0

    :cond_0
    sget-object p0, Lmjp;->c:Lmjp;

    return-object p0

    :cond_1
    sget-object p0, Lmjp;->b:Lmjp;

    return-object p0

    :cond_2
    sget-object p0, Lmjp;->a:Lmjp;

    return-object p0

    :cond_3
    sget-object p0, Lmjp;->d:Lmjp;

    return-object p0

    :cond_4
    sget-object p0, Lmjp;->c:Lmjp;

    return-object p0

    :cond_5
    sget-object p0, Lmjp;->b:Lmjp;

    return-object p0

    :cond_6
    sget-object p0, Lmjp;->a:Lmjp;

    return-object p0

    :cond_7
    sget-object p0, Lmjp;->a:Lmjp;

    return-object p0
.end method

.method public static a(Landroid/view/Display;)Lmjp;
    .locals 0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    invoke-static {p0}, Lmjp;->b(I)Lmjp;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Lmjp;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lmjp;->a:Lmjp;

    return-object p0

    :cond_0
    const/16 p0, 0x10e

    invoke-static {p0}, Lmjp;->c(I)Lmjp;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0xb4

    invoke-static {p0}, Lmjp;->c(I)Lmjp;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0x5a

    invoke-static {p0}, Lmjp;->c(I)Lmjp;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lmjp;->c(I)Lmjp;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Lmjp;
    .locals 0

    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    invoke-static {p0}, Lmjp;->a(I)Lmjp;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Lmjp;
    .locals 1

    sget-object v0, Lmjp;->f:[Lmjp;

    invoke-virtual {v0}, [Lmjp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmjp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmjp;->e:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method
