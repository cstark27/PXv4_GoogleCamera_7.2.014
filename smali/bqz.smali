.class public final enum Lbqz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbqz;

.field public static final enum b:Lbqz;

.field public static final enum c:Lbqz;

.field private static final synthetic d:[Lbqz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbqz;

    const/4 v1, 0x0

    const-string v2, "DISABLED"

    invoke-direct {v0, v2, v1}, Lbqz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqz;->a:Lbqz;

    new-instance v0, Lbqz;

    const/4 v2, 0x1

    const-string v3, "IDLE"

    invoke-direct {v0, v3, v2}, Lbqz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqz;->b:Lbqz;

    new-instance v0, Lbqz;

    const/4 v3, 0x2

    const-string v4, "CAPTURING"

    invoke-direct {v0, v4, v3}, Lbqz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqz;->c:Lbqz;

    const/4 v4, 0x3

    new-array v4, v4, [Lbqz;

    sget-object v5, Lbqz;->a:Lbqz;

    aput-object v5, v4, v1

    sget-object v1, Lbqz;->b:Lbqz;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lbqz;->d:[Lbqz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbqz;
    .locals 1

    sget-object v0, Lbqz;->d:[Lbqz;

    invoke-virtual {v0}, [Lbqz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqz;

    return-object v0
.end method
