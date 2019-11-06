.class public final enum Lqmj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqvb;


# static fields
.field public static final enum a:Lqmj;

.field public static final enum b:Lqmj;

.field private static final enum d:Lqmj;

.field private static final enum e:Lqmj;

.field private static final enum f:Lqmj;

.field private static final enum g:Lqmj;

.field private static final synthetic h:[Lqmj;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lqmj;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lqmj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmj;->a:Lqmj;

    new-instance v0, Lqmj;

    const/4 v2, 0x1

    const-string v3, "SLOWEST"

    invoke-direct {v0, v3, v2, v2}, Lqmj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmj;->d:Lqmj;

    new-instance v0, Lqmj;

    const/4 v3, 0x2

    const-string v4, "SLOW"

    invoke-direct {v0, v4, v3, v3}, Lqmj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmj;->b:Lqmj;

    new-instance v0, Lqmj;

    const/4 v4, 0x3

    const-string v5, "LITTLE_FAST"

    invoke-direct {v0, v5, v4, v4}, Lqmj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmj;->e:Lqmj;

    new-instance v0, Lqmj;

    const/4 v5, 0x4

    const-string v6, "FAST"

    invoke-direct {v0, v6, v5, v5}, Lqmj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmj;->f:Lqmj;

    new-instance v0, Lqmj;

    const/4 v6, 0x5

    const-string v7, "FASTEST"

    invoke-direct {v0, v7, v6, v6}, Lqmj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmj;->g:Lqmj;

    const/4 v7, 0x6

    new-array v7, v7, [Lqmj;

    sget-object v8, Lqmj;->a:Lqmj;

    aput-object v8, v7, v1

    sget-object v1, Lqmj;->d:Lqmj;

    aput-object v1, v7, v2

    sget-object v1, Lqmj;->b:Lqmj;

    aput-object v1, v7, v3

    sget-object v1, Lqmj;->e:Lqmj;

    aput-object v1, v7, v4

    sget-object v1, Lqmj;->f:Lqmj;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lqmj;->h:[Lqmj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqmj;->c:I

    return-void
.end method

.method public static a(I)Lqmj;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lqmj;->g:Lqmj;

    return-object p0

    :cond_1
    sget-object p0, Lqmj;->f:Lqmj;

    return-object p0

    :cond_2
    sget-object p0, Lqmj;->e:Lqmj;

    return-object p0

    :cond_3
    sget-object p0, Lqmj;->b:Lqmj;

    return-object p0

    :cond_4
    sget-object p0, Lqmj;->d:Lqmj;

    return-object p0

    :cond_5
    sget-object p0, Lqmj;->a:Lqmj;

    return-object p0
.end method

.method public static b()Lqvc;
    .locals 1

    sget-object v0, Lqmi;->a:Lqvc;

    return-object v0
.end method

.method public static values()[Lqmj;
    .locals 1

    sget-object v0, Lqmj;->h:[Lqmj;

    invoke-virtual {v0}, [Lqmj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqmj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqmj;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqmj;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
