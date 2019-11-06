.class public final enum Ljbg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljbg;

.field public static final enum b:Ljbg;

.field private static final synthetic c:[Ljbg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljbg;

    const/4 v1, 0x0

    const-string v2, "MODE_SWITCH_FIRST_PREVIEW"

    invoke-direct {v0, v2, v1}, Ljbg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbg;->a:Ljbg;

    new-instance v0, Ljbg;

    const/4 v2, 0x1

    const-string v3, "MODE_SWITCH_END"

    invoke-direct {v0, v3, v2}, Ljbg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbg;->b:Ljbg;

    const/4 v3, 0x2

    new-array v3, v3, [Ljbg;

    sget-object v4, Ljbg;->a:Ljbg;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Ljbg;->c:[Ljbg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljbg;
    .locals 1

    sget-object v0, Ljbg;->c:[Ljbg;

    invoke-virtual {v0}, [Ljbg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljbg;

    return-object v0
.end method
