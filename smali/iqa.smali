.class public final enum Liqa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liqa;

.field public static final enum b:Liqa;

.field public static final enum c:Liqa;

.field public static final enum d:Liqa;

.field private static final synthetic e:[Liqa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Liqa;

    const/4 v1, 0x0

    const-string v2, "SHUTTER"

    invoke-direct {v0, v2, v1}, Liqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liqa;->a:Liqa;

    new-instance v0, Liqa;

    const/4 v2, 0x1

    const-string v3, "ZOOM"

    invoke-direct {v0, v3, v2}, Liqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liqa;->b:Liqa;

    new-instance v0, Liqa;

    const/4 v3, 0x2

    const-string v4, "VOLUME"

    invoke-direct {v0, v4, v3}, Liqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liqa;->c:Liqa;

    new-instance v0, Liqa;

    const/4 v4, 0x3

    const-string v5, "OFF"

    invoke-direct {v0, v5, v4}, Liqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liqa;->d:Liqa;

    const/4 v5, 0x4

    new-array v5, v5, [Liqa;

    sget-object v6, Liqa;->a:Liqa;

    aput-object v6, v5, v1

    sget-object v1, Liqa;->b:Liqa;

    aput-object v1, v5, v2

    sget-object v1, Liqa;->c:Liqa;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Liqa;->e:[Liqa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liqa;
    .locals 1

    sget-object v0, Liqa;->e:[Liqa;

    invoke-virtual {v0}, [Liqa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liqa;

    return-object v0
.end method
