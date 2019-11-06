.class public final enum Lcvt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcvt;

.field public static final enum b:Lcvt;

.field private static final synthetic c:[Lcvt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcvt;

    const/4 v1, 0x0

    const-string v2, "BRIGHTNESS"

    invoke-direct {v0, v2, v1}, Lcvt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcvt;->a:Lcvt;

    new-instance v0, Lcvt;

    const/4 v2, 0x1

    const-string v3, "SHADOW"

    invoke-direct {v0, v3, v2}, Lcvt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcvt;->b:Lcvt;

    const/4 v3, 0x2

    new-array v3, v3, [Lcvt;

    sget-object v4, Lcvt;->a:Lcvt;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcvt;->c:[Lcvt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcvt;
    .locals 1

    sget-object v0, Lcvt;->c:[Lcvt;

    invoke-virtual {v0}, [Lcvt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcvt;

    return-object v0
.end method
