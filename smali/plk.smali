.class final enum Lplk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpnn;


# static fields
.field public static final enum a:Lplk;

.field private static final synthetic b:[Lplk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lplk;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lplk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lplk;->a:Lplk;

    const/4 v1, 0x1

    new-array v1, v1, [Lplk;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lplk;->b:[Lplk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lplk;
    .locals 1

    sget-object v0, Lplk;->b:[Lplk;

    invoke-virtual {v0}, [Lplk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lplk;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method
