.class public final enum Lorq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lorq;

.field public static final enum b:Lorq;

.field public static final enum c:Lorq;

.field private static final synthetic d:[Lorq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorq;

    const/4 v1, 0x0

    const-string v2, "OPEN"

    invoke-direct {v0, v2, v1}, Lorq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorq;->a:Lorq;

    new-instance v0, Lorq;

    const/4 v2, 0x1

    const-string v3, "WEP"

    invoke-direct {v0, v3, v2}, Lorq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorq;->b:Lorq;

    new-instance v0, Lorq;

    const/4 v3, 0x2

    const-string v4, "WPA"

    invoke-direct {v0, v4, v3}, Lorq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorq;->c:Lorq;

    const/4 v4, 0x3

    new-array v4, v4, [Lorq;

    sget-object v5, Lorq;->a:Lorq;

    aput-object v5, v4, v1

    sget-object v1, Lorq;->b:Lorq;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lorq;->d:[Lorq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lorq;
    .locals 1

    sget-object v0, Lorq;->d:[Lorq;

    invoke-virtual {v0}, [Lorq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorq;

    return-object v0
.end method
