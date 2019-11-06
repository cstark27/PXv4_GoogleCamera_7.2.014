.class public final enum Lcjg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcjg;

.field public static final enum b:Lcjg;

.field public static final enum c:Lcjg;

.field private static final synthetic d:[Lcjg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcjg;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lcjg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjg;->a:Lcjg;

    new-instance v0, Lcjg;

    const/4 v2, 0x1

    const-string v3, "BLUELINE"

    invoke-direct {v0, v3, v2}, Lcjg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjg;->b:Lcjg;

    new-instance v0, Lcjg;

    const/4 v3, 0x2

    const-string v4, "SARGO"

    invoke-direct {v0, v4, v3}, Lcjg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjg;->c:Lcjg;

    const/4 v4, 0x3

    new-array v4, v4, [Lcjg;

    sget-object v5, Lcjg;->a:Lcjg;

    aput-object v5, v4, v1

    sget-object v1, Lcjg;->b:Lcjg;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcjg;->d:[Lcjg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcjg;
    .locals 1

    sget-object v0, Lcjg;->d:[Lcjg;

    invoke-virtual {v0}, [Lcjg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjg;

    return-object v0
.end method
