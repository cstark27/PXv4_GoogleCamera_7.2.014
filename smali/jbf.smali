.class public final enum Ljbf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljbf;

.field private static final synthetic b:[Ljbf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljbf;

    const-string v1, "MODE_SWITCH_END"

    invoke-direct {v0, v1}, Ljbf;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljbf;->a:Ljbf;

    const/4 v1, 0x1

    new-array v1, v1, [Ljbf;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljbf;->b:[Ljbf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljbf;
    .locals 1

    sget-object v0, Ljbf;->b:[Ljbf;

    invoke-virtual {v0}, [Ljbf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljbf;

    return-object v0
.end method
