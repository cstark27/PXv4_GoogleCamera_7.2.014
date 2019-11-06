.class final synthetic Lowi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkd;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowi;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 13

    iget-object v0, p0, Lowi;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lowt;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-gt v1, v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x1

    aput v5, v6, v7

    aput v4, v6, v3

    const-class v4, I

    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    if-gt v5, v1, :cond_3

    move v8, v6

    const/4 v6, 0x1

    :goto_1
    if-gt v6, v2, :cond_2

    add-int/lit8 v9, v5, -0x1

    add-int/lit8 v10, v6, -0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v11, v12, :cond_1

    aget-object v11, v4, v5

    aget-object v9, v4, v9

    aget v9, v9, v10

    add-int/2addr v9, v7

    aput v9, v11, v6

    if-gt v9, v8, :cond_0

    goto :goto_2

    :cond_0
    move v8, v9

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    if-lt v6, p1, :cond_4

    return v7

    :cond_4
    return v3
.end method
