.class public final enum Ljbb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljbb;

.field public static final enum b:Ljbb;

.field private static final synthetic c:[Ljbb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljbb;

    const/4 v1, 0x0

    const-string v2, "APP_ONCREATE_START"

    invoke-direct {v0, v2, v1}, Ljbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbb;->a:Ljbb;

    new-instance v0, Ljbb;

    const/4 v2, 0x1

    const-string v3, "APP_ONCREATE_END"

    invoke-direct {v0, v3, v2}, Ljbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbb;->b:Ljbb;

    const/4 v3, 0x2

    new-array v3, v3, [Ljbb;

    sget-object v4, Ljbb;->a:Ljbb;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Ljbb;->c:[Ljbb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljbb;
    .locals 1

    sget-object v0, Ljbb;->c:[Ljbb;

    invoke-virtual {v0}, [Ljbb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljbb;

    return-object v0
.end method
