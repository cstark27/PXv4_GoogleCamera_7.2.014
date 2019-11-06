.class public final enum Ljxf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljxf;

.field public static final enum b:Ljxf;

.field public static final enum c:Ljxf;

.field public static final enum d:Ljxf;

.field private static final synthetic f:[Ljxf;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljxf;

    const/4 v1, 0x0

    const-string v2, "OFF"

    invoke-direct {v0, v2, v1, v1}, Ljxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljxf;->a:Ljxf;

    new-instance v0, Ljxf;

    const/4 v2, 0x1

    const-string v3, "THREE_BY_THREE"

    invoke-direct {v0, v3, v2, v2}, Ljxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljxf;->b:Ljxf;

    new-instance v0, Ljxf;

    const/4 v3, 0x2

    const-string v4, "FOUR_BY_FOUR"

    invoke-direct {v0, v4, v3, v3}, Ljxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljxf;->c:Ljxf;

    new-instance v0, Ljxf;

    const/4 v4, 0x3

    const-string v5, "GOLDEN_RATIO"

    invoke-direct {v0, v5, v4, v4}, Ljxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljxf;->d:Ljxf;

    const/4 v5, 0x4

    new-array v5, v5, [Ljxf;

    sget-object v6, Ljxf;->a:Ljxf;

    aput-object v6, v5, v1

    sget-object v1, Ljxf;->b:Ljxf;

    aput-object v1, v5, v2

    sget-object v1, Ljxf;->c:Ljxf;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Ljxf;->f:[Ljxf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljxf;->e:I

    return-void
.end method

.method public static a(I)Ljxf;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Ljxf;->a:Ljxf;

    return-object p0

    :cond_0
    sget-object p0, Ljxf;->d:Ljxf;

    return-object p0

    :cond_1
    sget-object p0, Ljxf;->c:Ljxf;

    return-object p0

    :cond_2
    sget-object p0, Ljxf;->b:Ljxf;

    return-object p0

    :cond_3
    sget-object p0, Ljxf;->a:Ljxf;

    return-object p0
.end method

.method public static a()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget-object v1, Ljxf;->a:Ljxf;

    iget v1, v1, Ljxf;->e:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Ljxf;->b:Ljxf;

    iget v1, v1, Ljxf;->e:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget-object v1, Ljxf;->c:Ljxf;

    iget v1, v1, Ljxf;->e:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget-object v1, Ljxf;->d:Ljxf;

    iget v1, v1, Ljxf;->e:I

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method

.method public static values()[Ljxf;
    .locals 1

    sget-object v0, Ljxf;->f:[Ljxf;

    invoke-virtual {v0}, [Ljxf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxf;

    return-object v0
.end method
