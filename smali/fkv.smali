.class public final enum Lfkv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfkv;

.field public static final enum b:Lfkv;

.field public static final enum c:Lfkv;

.field private static final synthetic d:[Lfkv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfkv;

    const/4 v1, 0x0

    const-string v2, "ENCODE_AND_PAUSE"

    invoke-direct {v0, v2, v1}, Lfkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfkv;->a:Lfkv;

    new-instance v0, Lfkv;

    const/4 v2, 0x1

    const-string v3, "DROP_BUT_CONTINUE"

    invoke-direct {v0, v3, v2}, Lfkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfkv;->b:Lfkv;

    new-instance v0, Lfkv;

    const/4 v3, 0x2

    const-string v4, "ENCODE"

    invoke-direct {v0, v4, v3}, Lfkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfkv;->c:Lfkv;

    const/4 v4, 0x3

    new-array v4, v4, [Lfkv;

    sget-object v5, Lfkv;->a:Lfkv;

    aput-object v5, v4, v1

    sget-object v1, Lfkv;->b:Lfkv;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lfkv;->d:[Lfkv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfkv;
    .locals 1

    sget-object v0, Lfkv;->d:[Lfkv;

    invoke-virtual {v0}, [Lfkv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfkv;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lfkv;->c:Lfkv;

    invoke-virtual {p0, v0}, Lfkv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lfkv;->a:Lfkv;

    invoke-virtual {p0, v0}, Lfkv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lfkv;->a:Lfkv;

    invoke-virtual {p0, v0}, Lfkv;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
