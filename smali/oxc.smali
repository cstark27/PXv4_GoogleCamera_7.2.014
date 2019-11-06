.class public final enum Loxc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Loxc;

.field public static final enum b:Loxc;

.field public static final enum c:Loxc;

.field public static final enum d:Loxc;

.field private static final synthetic e:[Loxc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Loxc;

    const/4 v1, 0x0

    const-string v2, "PHOTO_OCR"

    invoke-direct {v0, v2, v1}, Loxc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loxc;->a:Loxc;

    new-instance v0, Loxc;

    const/4 v2, 0x1

    const-string v3, "BARHOPPER"

    invoke-direct {v0, v3, v2}, Loxc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loxc;->b:Loxc;

    new-instance v0, Loxc;

    const/4 v3, 0x2

    const-string v4, "PHILEASSTORM"

    invoke-direct {v0, v4, v3}, Loxc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loxc;->c:Loxc;

    new-instance v0, Loxc;

    const/4 v4, 0x3

    const-string v5, "NONE"

    invoke-direct {v0, v5, v4}, Loxc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loxc;->d:Loxc;

    const/4 v5, 0x4

    new-array v5, v5, [Loxc;

    sget-object v6, Loxc;->a:Loxc;

    aput-object v6, v5, v1

    sget-object v1, Loxc;->b:Loxc;

    aput-object v1, v5, v2

    sget-object v1, Loxc;->c:Loxc;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Loxc;->e:[Loxc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loxc;
    .locals 1

    sget-object v0, Loxc;->e:[Loxc;

    invoke-virtual {v0}, [Loxc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxc;

    return-object v0
.end method
