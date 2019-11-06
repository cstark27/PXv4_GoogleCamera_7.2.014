.class public final enum Ldrf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldrf;

.field public static final enum b:Ldrf;

.field public static final enum c:Ldrf;

.field private static final synthetic d:[Ldrf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldrf;

    const/4 v1, 0x0

    const-string v2, "REGULAR"

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldrf;->a:Ldrf;

    new-instance v0, Ldrf;

    const/4 v2, 0x1

    const-string v3, "PORTRAIT"

    invoke-direct {v0, v3, v2}, Ldrf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldrf;->b:Ldrf;

    new-instance v0, Ldrf;

    const/4 v3, 0x2

    const-string v4, "LONG_EXPOSURE"

    invoke-direct {v0, v4, v3}, Ldrf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldrf;->c:Ldrf;

    const/4 v4, 0x3

    new-array v4, v4, [Ldrf;

    sget-object v5, Ldrf;->a:Ldrf;

    aput-object v5, v4, v1

    sget-object v1, Ldrf;->b:Ldrf;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Ldrf;->d:[Ldrf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldrf;
    .locals 1

    sget-object v0, Ldrf;->d:[Ldrf;

    invoke-virtual {v0}, [Ldrf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldrf;

    return-object v0
.end method
