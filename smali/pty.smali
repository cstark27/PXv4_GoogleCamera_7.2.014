.class final enum Lpty;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpjs;


# static fields
.field public static final enum a:Lpty;

.field public static final enum b:Lpty;

.field private static final synthetic c:[Lpty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpty;

    const/4 v1, 0x0

    const-string v2, "KEY"

    invoke-direct {v0, v2, v1}, Lpty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpty;->a:Lpty;

    new-instance v0, Lpty;

    const/4 v2, 0x1

    const-string v3, "VALUE"

    invoke-direct {v0, v3, v2}, Lpty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpty;->b:Lpty;

    const/4 v3, 0x2

    new-array v3, v3, [Lpty;

    sget-object v4, Lpty;->a:Lpty;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lpty;->c:[Lpty;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpty;
    .locals 1

    sget-object v0, Lpty;->c:[Lpty;

    invoke-virtual {v0}, [Lpty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpty;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
