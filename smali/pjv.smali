.class public final enum Lpjv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpjs;


# static fields
.field public static final enum a:Lpjv;

.field private static final synthetic b:[Lpjv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpjv;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lpjv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpjv;->a:Lpjv;

    const/4 v1, 0x1

    new-array v1, v1, [Lpjv;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpjv;->b:[Lpjv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpjv;
    .locals 1

    sget-object v0, Lpjv;->b:[Lpjv;

    invoke-virtual {v0}, [Lpjv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpjv;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Functions.identity()"

    return-object v0
.end method
