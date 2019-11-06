.class public abstract Lqat;
.super Lqar;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n|\\r(?:\\n)?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const-string v0, "\n"

    :cond_0
    sput-object v0, Lqat;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqar;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_4

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v2, 0x25

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v2, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    const/16 v2, 0x6e

    if-eq p1, v2, :cond_0

    add-int/2addr v0, v1

    return v0

    :goto_1
    add-int/lit8 p1, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v1

    const-string p1, "trailing unquoted \'%\' character"

    invoke-static {p1, p0, v0}, Lqas;->b(Ljava/lang/String;Ljava/lang/String;I)Lqas;

    move-result-object p0

    throw p0

    :cond_3
    move p1, v0

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method public abstract a(Lqaq;ILjava/lang/String;III)I
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 3

    move v0, p3

    :goto_0
    if-ge p3, p4, :cond_3

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v2, 0x25

    if-eq p3, v2, :cond_0

    goto :goto_2

    :cond_0
    if-eq v1, p4, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-ne p3, v2, :cond_1

    invoke-virtual {p1, p2, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v2, 0x6e

    if-ne p3, v2, :cond_2

    add-int/lit8 p3, v1, -0x1

    invoke-virtual {p1, p2, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    sget-object p3, Lqat;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move p3, v0

    goto :goto_0

    :cond_2
    nop

    :goto_2
    move p3, v1

    goto :goto_0

    :cond_3
    if-ge v0, p4, :cond_4

    invoke-virtual {p1, p2, v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method public final a(Lqaq;)V
    .locals 13

    invoke-virtual {p1}, Lqaq;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lqat;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v9, -0x1

    move v4, v0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v4, :cond_c

    add-int/lit8 v2, v4, 0x1

    move v3, v2

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const-string v10, "unterminated parameter"

    if-ge v3, v6, :cond_b

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v11, v3, -0x30

    int-to-char v11, v11

    const/16 v12, 0xa

    if-ge v11, v12, :cond_1

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v11

    const v3, 0xf4240

    if-ge v5, v3, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    nop

    const-string p1, "index too large"

    invoke-static {p1, v7, v4, v6}, Lqas;->a(Ljava/lang/String;Ljava/lang/String;II)Lqas;

    move-result-object p1

    throw p1

    :cond_1
    const/16 v11, 0x24

    if-ne v3, v11, :cond_5

    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_4

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-eq v0, v2, :cond_3

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v6, v0, :cond_2

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move v12, v1

    move v11, v5

    move v5, v6

    goto :goto_2

    :cond_2
    invoke-static {v10, v7, v4}, Lqas;->b(Ljava/lang/String;Ljava/lang/String;I)Lqas;

    move-result-object p1

    throw p1

    :cond_3
    const-string p1, "index has leading zero"

    invoke-static {p1, v7, v4, v6}, Lqas;->a(Ljava/lang/String;Ljava/lang/String;II)Lqas;

    move-result-object p1

    throw p1

    :cond_4
    nop

    const-string p1, "missing index"

    invoke-static {p1, v7, v4, v6}, Lqas;->a(Ljava/lang/String;Ljava/lang/String;II)Lqas;

    move-result-object p1

    throw p1

    :cond_5
    const/16 v5, 0x3c

    if-eq v3, v5, :cond_6

    add-int/lit8 v0, v1, 0x1

    nop

    move v12, v0

    move v11, v1

    move v5, v2

    move v0, v6

    goto :goto_2

    :cond_6
    if-eq v0, v9, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v6, v2, :cond_9

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    nop

    move v11, v0

    move v12, v1

    move v0, v2

    move v5, v6

    :goto_2
    add-int/2addr v0, v9

    move v6, v0

    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_8

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    and-int/lit8 v0, v0, -0x21

    add-int/lit8 v0, v0, -0x41

    int-to-char v0, v0

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_7

    move-object v0, p0

    move-object v1, p1

    move v2, v11

    move-object v3, v7

    invoke-virtual/range {v0 .. v6}, Lqat;->a(Lqaq;ILjava/lang/String;III)I

    move-result v0

    invoke-static {v7, v0}, Lqat;->a(Ljava/lang/String;I)I

    move-result v4

    move v0, v11

    move v1, v12

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    nop

    invoke-static {v10, v7, v4}, Lqas;->b(Ljava/lang/String;Ljava/lang/String;I)Lqas;

    move-result-object p1

    throw p1

    :cond_9
    invoke-static {v10, v7, v4}, Lqas;->b(Ljava/lang/String;Ljava/lang/String;I)Lqas;

    move-result-object p1

    throw p1

    :cond_a
    const-string p1, "invalid relative parameter"

    invoke-static {p1, v7, v4, v6}, Lqas;->a(Ljava/lang/String;Ljava/lang/String;II)Lqas;

    move-result-object p1

    throw p1

    :cond_b
    nop

    invoke-static {v10, v7, v4}, Lqas;->b(Ljava/lang/String;Ljava/lang/String;I)Lqas;

    move-result-object p1

    throw p1

    :cond_c
    return-void
.end method
