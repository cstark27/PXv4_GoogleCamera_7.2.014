.class public final enum Lbkb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbkb;

.field public static final enum b:Lbkb;

.field public static final enum c:Lbkb;

.field public static final enum d:Lbkb;

.field private static final synthetic e:[Lbkb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbkb;

    const/4 v1, 0x0

    const-string v2, "INVISIBLE"

    invoke-direct {v0, v2, v1}, Lbkb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkb;->a:Lbkb;

    new-instance v0, Lbkb;

    const/4 v2, 0x1

    const-string v3, "PHOTO_SPHERE"

    invoke-direct {v0, v3, v2}, Lbkb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkb;->b:Lbkb;

    new-instance v0, Lbkb;

    const/4 v3, 0x2

    const-string v4, "REFOCUS"

    invoke-direct {v0, v4, v3}, Lbkb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkb;->c:Lbkb;

    new-instance v0, Lbkb;

    const/4 v4, 0x3

    const-string v5, "BURST"

    invoke-direct {v0, v5, v4}, Lbkb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkb;->d:Lbkb;

    const/4 v5, 0x4

    new-array v5, v5, [Lbkb;

    sget-object v6, Lbkb;->a:Lbkb;

    aput-object v6, v5, v1

    sget-object v1, Lbkb;->b:Lbkb;

    aput-object v1, v5, v2

    sget-object v1, Lbkb;->c:Lbkb;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lbkb;->e:[Lbkb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbkb;
    .locals 1

    sget-object v0, Lbkb;->e:[Lbkb;

    invoke-virtual {v0}, [Lbkb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbkb;

    return-object v0
.end method
