.class public final enum Lorv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lorv;

.field public static final enum b:Lorv;

.field public static final enum c:Lorv;

.field public static final enum d:Lorv;

.field private static final synthetic e:[Lorv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorv;

    const/4 v1, 0x0

    const-string v2, "PHOTO_OCR"

    invoke-direct {v0, v2, v1}, Lorv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorv;->a:Lorv;

    new-instance v0, Lorv;

    const/4 v2, 0x1

    const-string v3, "BARHOPPER"

    invoke-direct {v0, v3, v2}, Lorv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorv;->b:Lorv;

    new-instance v0, Lorv;

    const/4 v3, 0x2

    const-string v4, "PHILEASSTORM"

    invoke-direct {v0, v4, v3}, Lorv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorv;->c:Lorv;

    new-instance v0, Lorv;

    const/4 v4, 0x3

    const-string v5, "NONE"

    invoke-direct {v0, v5, v4}, Lorv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorv;->d:Lorv;

    const/4 v5, 0x4

    new-array v5, v5, [Lorv;

    sget-object v6, Lorv;->a:Lorv;

    aput-object v6, v5, v1

    sget-object v1, Lorv;->b:Lorv;

    aput-object v1, v5, v2

    sget-object v1, Lorv;->c:Lorv;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lorv;->e:[Lorv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lorv;
    .locals 1

    sget-object v0, Lorv;->e:[Lorv;

    invoke-virtual {v0}, [Lorv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorv;

    return-object v0
.end method
