.class public final enum Lilu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lilu;

.field public static final enum b:Lilu;

.field private static final synthetic d:[Lilu;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lilu;

    const/4 v1, 0x0

    const-string v2, "SIXTEEN_BY_NINE"

    invoke-direct {v0, v2, v1, v1}, Lilu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lilu;->a:Lilu;

    new-instance v0, Lilu;

    const/4 v2, 0x1

    const-string v3, "FOUR_BY_THREE"

    invoke-direct {v0, v3, v2, v2}, Lilu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lilu;->b:Lilu;

    const/4 v3, 0x2

    new-array v3, v3, [Lilu;

    sget-object v4, Lilu;->a:Lilu;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lilu;->d:[Lilu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lilu;->c:I

    return-void
.end method

.method public static a(I)Lilu;
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lilu;->b:Lilu;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown aspect ratio "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lilu;->a:Lilu;

    return-object p0
.end method

.method public static values()[Lilu;
    .locals 1

    sget-object v0, Lilu;->d:[Lilu;

    invoke-virtual {v0}, [Lilu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lilu;

    return-object v0
.end method
