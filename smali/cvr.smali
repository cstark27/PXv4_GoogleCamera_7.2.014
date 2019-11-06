.class public final enum Lcvr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcvr;

.field public static final enum b:Lcvr;

.field private static final enum c:Lcvr;

.field private static final synthetic d:[Lcvr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcvr;

    const/4 v1, 0x0

    const-string v2, "SINGLE"

    invoke-direct {v0, v2, v1}, Lcvr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcvr;->a:Lcvr;

    new-instance v0, Lcvr;

    const/4 v2, 0x1

    const-string v3, "DUAL"

    invoke-direct {v0, v3, v2}, Lcvr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcvr;->c:Lcvr;

    new-instance v0, Lcvr;

    const/4 v3, 0x2

    const-string v4, "DUAL_INDEPENDENT"

    invoke-direct {v0, v4, v3}, Lcvr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcvr;->b:Lcvr;

    const/4 v4, 0x3

    new-array v4, v4, [Lcvr;

    sget-object v5, Lcvr;->a:Lcvr;

    aput-object v5, v4, v1

    sget-object v1, Lcvr;->c:Lcvr;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcvr;->d:[Lcvr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcvr;
    .locals 1

    sget-object v0, Lcvr;->d:[Lcvr;

    invoke-virtual {v0}, [Lcvr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcvr;

    return-object v0
.end method
