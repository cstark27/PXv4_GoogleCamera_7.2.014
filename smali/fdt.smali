.class public final enum Lfdt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfdt;

.field public static final enum b:Lfdt;

.field private static final enum c:Lfdt;

.field private static final synthetic d:[Lfdt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfdt;

    const/4 v1, 0x0

    const-string v2, "HDR_PLUS"

    invoke-direct {v0, v2, v1}, Lfdt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfdt;->a:Lfdt;

    new-instance v0, Lfdt;

    const/4 v2, 0x1

    const-string v3, "NPF"

    invoke-direct {v0, v3, v2}, Lfdt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfdt;->c:Lfdt;

    new-instance v0, Lfdt;

    const/4 v3, 0x2

    const-string v4, "LIGHTCYCLE_REFOCUS"

    invoke-direct {v0, v4, v3}, Lfdt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfdt;->b:Lfdt;

    const/4 v4, 0x3

    new-array v4, v4, [Lfdt;

    sget-object v5, Lfdt;->a:Lfdt;

    aput-object v5, v4, v1

    sget-object v1, Lfdt;->c:Lfdt;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lfdt;->d:[Lfdt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfdt;
    .locals 1

    sget-object v0, Lfdt;->d:[Lfdt;

    invoke-virtual {v0}, [Lfdt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfdt;

    return-object v0
.end method
