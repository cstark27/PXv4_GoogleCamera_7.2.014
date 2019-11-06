.class public final enum Lmzg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmzg;

.field public static final enum b:Lmzg;

.field public static final enum c:Lmzg;

.field public static final enum d:Lmzg;

.field private static final synthetic f:[Lmzg;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmzg;

    const/4 v1, 0x0

    const-string v2, "EXTENDED"

    const/16 v3, 0x80

    invoke-direct {v0, v2, v1, v3}, Lmzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmzg;->a:Lmzg;

    new-instance v0, Lmzg;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "FULL"

    invoke-direct {v0, v4, v3, v2}, Lmzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmzg;->b:Lmzg;

    new-instance v0, Lmzg;

    const-string v4, "SIMPLE"

    invoke-direct {v0, v4, v2, v3}, Lmzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmzg;->c:Lmzg;

    new-instance v0, Lmzg;

    const/4 v4, 0x3

    const-string v5, "NONE"

    invoke-direct {v0, v5, v4, v1}, Lmzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmzg;->d:Lmzg;

    const/4 v5, 0x4

    new-array v5, v5, [Lmzg;

    sget-object v6, Lmzg;->a:Lmzg;

    aput-object v6, v5, v1

    sget-object v1, Lmzg;->b:Lmzg;

    aput-object v1, v5, v3

    sget-object v1, Lmzg;->c:Lmzg;

    aput-object v1, v5, v2

    aput-object v0, v5, v4

    sput-object v5, Lmzg;->f:[Lmzg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmzg;->e:I

    return-void
.end method

.method public static a(I)Lmzg;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x80

    if-eq p0, v0, :cond_0

    sget-object p0, Lmzg;->d:Lmzg;

    return-object p0

    :cond_0
    sget-object p0, Lmzg;->a:Lmzg;

    return-object p0

    :cond_1
    sget-object p0, Lmzg;->b:Lmzg;

    return-object p0

    :cond_2
    sget-object p0, Lmzg;->c:Lmzg;

    return-object p0
.end method

.method public static values()[Lmzg;
    .locals 1

    sget-object v0, Lmzg;->f:[Lmzg;

    invoke-virtual {v0}, [Lmzg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmzg;

    return-object v0
.end method
