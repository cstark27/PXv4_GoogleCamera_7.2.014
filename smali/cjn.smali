.class public final enum Lcjn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcjn;

.field public static final enum b:Lcjn;

.field public static final enum c:Lcjn;

.field public static final enum d:Lcjn;

.field private static final synthetic e:[Lcjn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcjn;

    const/4 v1, 0x0

    const-string v2, "ENG"

    invoke-direct {v0, v2, v1}, Lcjn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjn;->a:Lcjn;

    new-instance v0, Lcjn;

    const/4 v2, 0x1

    const-string v3, "FISHFOOD"

    invoke-direct {v0, v3, v2}, Lcjn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjn;->b:Lcjn;

    new-instance v0, Lcjn;

    const/4 v3, 0x2

    const-string v4, "DOGFOOD"

    invoke-direct {v0, v4, v3}, Lcjn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjn;->c:Lcjn;

    new-instance v0, Lcjn;

    const/4 v4, 0x3

    const-string v5, "RELEASE"

    invoke-direct {v0, v5, v4}, Lcjn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjn;->d:Lcjn;

    const/4 v5, 0x4

    new-array v5, v5, [Lcjn;

    sget-object v6, Lcjn;->a:Lcjn;

    aput-object v6, v5, v1

    sget-object v1, Lcjn;->b:Lcjn;

    aput-object v1, v5, v2

    sget-object v1, Lcjn;->c:Lcjn;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcjn;->e:[Lcjn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcjn;
    .locals 1

    sget-object v0, Lcjn;->e:[Lcjn;

    invoke-virtual {v0}, [Lcjn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjn;

    return-object v0
.end method


# virtual methods
.method public final a(Lcjn;)Z
    .locals 1

    invoke-virtual {p0}, Lcjn;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lcjn;->ordinal()I

    move-result p1

    if-gt v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
