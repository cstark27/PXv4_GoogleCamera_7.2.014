.class public final enum Lilx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lilx;

.field public static final enum b:Lilx;

.field public static final enum c:Lilx;

.field public static final enum d:Lilx;

.field public static final e:Lilx;

.field public static final f:[I

.field private static final synthetic h:[Lilx;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lilx;

    const/4 v1, 0x0

    const-string v2, "OFF"

    invoke-direct {v0, v2, v1, v1}, Lilx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lilx;->a:Lilx;

    new-instance v0, Lilx;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string v4, "THREE"

    invoke-direct {v0, v4, v3, v2}, Lilx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lilx;->b:Lilx;

    new-instance v0, Lilx;

    const/4 v4, 0x2

    const-string v5, "TEN"

    const/16 v6, 0xa

    invoke-direct {v0, v5, v4, v6}, Lilx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lilx;->c:Lilx;

    new-instance v0, Lilx;

    const-string v5, "AUTO"

    const/4 v6, -0x1

    invoke-direct {v0, v5, v2, v6}, Lilx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lilx;->d:Lilx;

    const/4 v5, 0x4

    new-array v5, v5, [Lilx;

    sget-object v6, Lilx;->a:Lilx;

    aput-object v6, v5, v1

    sget-object v7, Lilx;->b:Lilx;

    aput-object v7, v5, v3

    sget-object v3, Lilx;->c:Lilx;

    aput-object v3, v5, v4

    aput-object v0, v5, v2

    sput-object v5, Lilx;->h:[Lilx;

    sput-object v6, Lilx;->e:Lilx;

    invoke-static {}, Lilx;->values()[Lilx;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lilx;->f:[I

    invoke-static {}, Lilx;->values()[Lilx;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v0, v1

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lilx;->f:[I

    iget v4, v4, Lilx;->g:I

    aput v4, v6, v3

    add-int/lit8 v1, v1, 0x1

    nop

    move v3, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lilx;->g:I

    return-void
.end method

.method public static a(I)Lilx;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    sget-object p0, Lilx;->e:Lilx;

    return-object p0

    :cond_0
    sget-object p0, Lilx;->c:Lilx;

    return-object p0

    :cond_1
    sget-object p0, Lilx;->b:Lilx;

    return-object p0

    :cond_2
    sget-object p0, Lilx;->a:Lilx;

    return-object p0

    :cond_3
    sget-object p0, Lilx;->d:Lilx;

    return-object p0
.end method

.method public static values()[Lilx;
    .locals 1

    sget-object v0, Lilx;->h:[Lilx;

    invoke-virtual {v0}, [Lilx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lilx;

    return-object v0
.end method
