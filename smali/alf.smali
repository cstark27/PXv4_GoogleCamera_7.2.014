.class public final enum Lalf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lalf;

.field public static final enum b:Lalf;

.field public static final c:Lalf;

.field private static final synthetic d:[Lalf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lalf;

    const/4 v1, 0x0

    const-string v2, "PREFER_ARGB_8888"

    invoke-direct {v0, v2, v1}, Lalf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalf;->a:Lalf;

    new-instance v0, Lalf;

    const/4 v2, 0x1

    const-string v3, "PREFER_RGB_565"

    invoke-direct {v0, v3, v2}, Lalf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalf;->b:Lalf;

    const/4 v3, 0x2

    new-array v3, v3, [Lalf;

    sget-object v4, Lalf;->a:Lalf;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lalf;->d:[Lalf;

    sput-object v4, Lalf;->c:Lalf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lalf;
    .locals 1

    sget-object v0, Lalf;->d:[Lalf;

    invoke-virtual {v0}, [Lalf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalf;

    return-object v0
.end method
