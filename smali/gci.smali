.class public final enum Lgci;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgci;

.field public static final enum b:Lgci;

.field private static final synthetic c:[Lgci;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgci;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lgci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgci;->a:Lgci;

    new-instance v0, Lgci;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Lgci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgci;->b:Lgci;

    const/4 v3, 0x2

    new-array v3, v3, [Lgci;

    sget-object v4, Lgci;->a:Lgci;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lgci;->c:[Lgci;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgci;
    .locals 1

    sget-object v0, Lgci;->c:[Lgci;

    invoke-virtual {v0}, [Lgci;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgci;

    return-object v0
.end method
