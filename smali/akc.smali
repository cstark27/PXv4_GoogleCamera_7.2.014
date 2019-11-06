.class public final enum Lakc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lakc;

.field public static final enum b:Lakc;

.field private static final enum d:Lakc;

.field private static final synthetic e:[Lakc;


# instance fields
.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lakc;

    const/4 v1, 0x0

    const-string v2, "LOW"

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v2, v1, v3}, Lakc;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lakc;->d:Lakc;

    new-instance v0, Lakc;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2, v4}, Lakc;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lakc;->a:Lakc;

    new-instance v0, Lakc;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v0, v4, v3, v5}, Lakc;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lakc;->b:Lakc;

    const/4 v4, 0x3

    new-array v4, v4, [Lakc;

    sget-object v5, Lakc;->d:Lakc;

    aput-object v5, v4, v1

    sget-object v1, Lakc;->a:Lakc;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lakc;->e:[Lakc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lakc;->c:F

    return-void
.end method

.method public static values()[Lakc;
    .locals 1

    sget-object v0, Lakc;->e:[Lakc;

    invoke-virtual {v0}, [Lakc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakc;

    return-object v0
.end method
