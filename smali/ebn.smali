.class public final enum Lebn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lebn;

.field public static final enum b:Lebn;

.field public static final enum c:Lebn;

.field private static final synthetic d:[Lebn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lebn;

    const/4 v1, 0x0

    const-string v2, "LISTENER"

    invoke-direct {v0, v2, v1}, Lebn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebn;->a:Lebn;

    new-instance v0, Lebn;

    const/4 v2, 0x1

    const-string v3, "NOOP_CONSUME"

    invoke-direct {v0, v3, v2}, Lebn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebn;->b:Lebn;

    new-instance v0, Lebn;

    const/4 v3, 0x2

    const-string v4, "NOOP_PASSTHROUGH"

    invoke-direct {v0, v4, v3}, Lebn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lebn;->c:Lebn;

    const/4 v4, 0x3

    new-array v4, v4, [Lebn;

    sget-object v5, Lebn;->a:Lebn;

    aput-object v5, v4, v1

    sget-object v1, Lebn;->b:Lebn;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lebn;->d:[Lebn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lebn;
    .locals 1

    sget-object v0, Lebn;->d:[Lebn;

    invoke-virtual {v0}, [Lebn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lebn;

    return-object v0
.end method
