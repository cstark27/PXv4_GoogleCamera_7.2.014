.class public final Lnxg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laec;)I
    .locals 14

    invoke-static {p0}, Lnxg;->b(Laec;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    invoke-static {p0}, Lnxg;->b(Laec;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const-string v0, "Directory"

    const-string v3, "http://ns.google.com/photos/1.0/container/"

    invoke-interface {p0, v3, v0}, Laec;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lnwk;

    invoke-direct {v5}, Lnwk;-><init>()V

    const/4 v6, 0x1

    :goto_0
    if-le v6, v4, :cond_2

    invoke-virtual {v5}, Lnwk;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnwm;

    if-eqz v2, :cond_0

    invoke-static {v3}, Lnxg;->a(Lnwm;)Ljava/lang/String;

    invoke-virtual {v3}, Lnwm;->d()I

    move-result v2

    add-int/2addr v0, v2

    nop

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lnxg;->b(Lnwm;)Ljava/lang/String;

    invoke-virtual {v3}, Lnwm;->c()I

    move-result v4

    invoke-virtual {v3}, Lnwm;->d()I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v0, v4

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    invoke-static {v0, v6}, Lzr;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Mime"

    const-string v9, "http://ns.google.com/photos/1.0/container/item/"

    invoke-static {p0, v3, v7, v9, v8}, Lnwm;->a(Laec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lnwm;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v10, "Semantic"

    invoke-static {p0, v3, v7, v9, v10}, Lnwm;->a(Laec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lnwm;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "Length"

    invoke-static {p0, v3, v7, v9, v11}, Lnwm;->a(Laec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "0"

    invoke-static {v11, v12}, Lnwm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v13, "Padding"

    invoke-static {p0, v3, v7, v9, v13}, Lnwm;->a(Laec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lnwm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lnwm;->e()Lnwl;

    move-result-object v9

    invoke-virtual {v9, v8}, Lnwl;->a(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lnwl;->b(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v9, v8}, Lnwl;->a(I)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v9, v7}, Lnwl;->b(I)V

    invoke-virtual {v9}, Lnwl;->a()Lnwm;

    move-result-object v7

    invoke-virtual {v5, v7}, Lnwk;->a(Lnwm;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance p0, Laea;

    const/4 v0, 0x5

    const-string v1, "V1 format does not have a container"

    invoke-direct {p0, v1, v0}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Lnwa;

    new-instance v3, Lnvv;

    invoke-direct {v3, p0}, Lnvv;-><init>(Laec;)V

    aput-object v3, v0, v1

    sget-object p0, Lnvw;->a:Lnwa;

    aput-object p0, v0, v2

    invoke-static {v0}, Lnxg;->a([Lnwa;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Laea;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Property value missing for "

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Laea;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static varargs a([Lnwa;)Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2}, Lnwa;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "FADING"

    return-object p0

    :cond_1
    const-string p0, "RESIZING"

    return-object p0

    :cond_2
    const-string p0, "IMITATING_VIEWFINDER"

    return-object p0

    :cond_3
    const-string p0, "WAITING_FOR_BITMAP"

    return-object p0

    :cond_4
    const-string p0, "INVISIBLE"

    return-object p0
.end method

.method public static a(Lnwm;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lnwm;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Primary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MVXmpMetadata"

    if-nez v0, :cond_0

    const-string v0, "Badly formatted file. First container item is not primary"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "First container item must be primary.\n"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Lnwm;->c()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "First container item must have length of 0.\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnwm;->c()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "First container length expected to be 0. Found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lnwz;
    .locals 1

    new-instance v0, Lnxc;

    invoke-direct {v0, p0}, Lnxc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lnwz;
    .locals 1

    new-instance v0, Lnxe;

    invoke-direct {v0, p0}, Lnxe;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a()Lnxp;
    .locals 1

    new-instance v0, Lnxd;

    invoke-direct {v0}, Lnxd;-><init>()V

    return-object v0
.end method

.method private static b(Laec;)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lnwa;

    new-instance v1, Lnvx;

    invoke-direct {v1, p0}, Lnvx;-><init>(Laec;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lnvy;

    invoke-direct {v1, p0}, Lnvy;-><init>(Laec;)V

    const/4 p0, 0x1

    aput-object v1, v0, p0

    sget-object p0, Lnvz;->a:Lnwa;

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Lnxg;->a([Lnwa;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(Lnwm;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lnwm;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Primary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MVXmpMetadata"

    if-eqz v0, :cond_0

    const-string v0, "Badly formatted file. Only first container item should be primary"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Secondary container items must not be primary.\n"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Lnwm;->d()I

    move-result p0

    if-lez p0, :cond_1

    const-string p0, "Secondary container items must have 0 padding.\n"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Badly formatted file. Only primary container items may have padding."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lnwz;
    .locals 1

    new-instance v0, Lnxf;

    invoke-direct {v0, p0}, Lnxf;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
