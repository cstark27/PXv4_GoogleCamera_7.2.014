.class public final enum Ljlw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljlw;

.field public static final enum b:Ljlw;

.field public static final enum c:Ljlw;

.field public static final enum d:Ljlw;

.field public static final enum e:Ljlw;

.field private static final synthetic f:[Ljlw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljlw;

    const/4 v1, 0x0

    const-string v2, "SLOWEST"

    invoke-direct {v0, v2, v1}, Ljlw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlw;->a:Ljlw;

    new-instance v0, Ljlw;

    const/4 v2, 0x1

    const-string v3, "SLOW"

    invoke-direct {v0, v3, v2}, Ljlw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlw;->b:Ljlw;

    new-instance v0, Ljlw;

    const/4 v3, 0x2

    const-string v4, "LITTLE_FAST"

    invoke-direct {v0, v4, v3}, Ljlw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlw;->c:Ljlw;

    new-instance v0, Ljlw;

    const/4 v4, 0x3

    const-string v5, "FAST"

    invoke-direct {v0, v5, v4}, Ljlw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlw;->d:Ljlw;

    new-instance v0, Ljlw;

    const/4 v5, 0x4

    const-string v6, "FASTEST"

    invoke-direct {v0, v6, v5}, Ljlw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlw;->e:Ljlw;

    const/4 v6, 0x5

    new-array v6, v6, [Ljlw;

    sget-object v7, Ljlw;->a:Ljlw;

    aput-object v7, v6, v1

    sget-object v1, Ljlw;->b:Ljlw;

    aput-object v1, v6, v2

    sget-object v1, Ljlw;->c:Ljlw;

    aput-object v1, v6, v3

    sget-object v1, Ljlw;->d:Ljlw;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Ljlw;->f:[Ljlw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljlw;
    .locals 1

    sget-object v0, Ljlw;->f:[Ljlw;

    invoke-virtual {v0}, [Ljlw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljlw;

    return-object v0
.end method
