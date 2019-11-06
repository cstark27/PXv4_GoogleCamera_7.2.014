.class public final Lnhs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?<=([\'\"]|\\s|^))(_(\\w|[.!?,\'\"#$*])+_)(?=([.!?,\'\"]|\\s|$))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnhs;->a:Ljava/util/regex/Pattern;

    const-string v0, "(?<=([\'\"]|\\s|^))(\\*(\\w|[.!?,\'\"#$*])+\\*)(?=([.!?,\'\"]|\\s|$))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnhs;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 11

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Landroid/text/SpannableString;

    const-string v0, ""

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    nop

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x5f

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    nop

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_2
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v3, Lnhs;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    sget-object v4, Lnhs;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    new-instance v5, Ljava/util/PriorityQueue;

    invoke-direct {v5}, Ljava/util/PriorityQueue;-><init>()V

    invoke-static {v3}, Lnhr;->a(Ljava/util/regex/Matcher;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lnhr;->a(Ljava/util/regex/Matcher;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_8

    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_7

    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnhr;

    iget v6, v6, Lnhr;->a:I

    if-eq v4, v6, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnhr;

    iget-object v6, v4, Lnhr;->c:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v0, :cond_5

    if-ne v6, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v4, Lnhr;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v8, v4, Lnhr;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v8, v4, Lnhr;->b:I

    iget v9, v4, Lnhr;->a:I

    sub-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x2

    if-ne v6, v0, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x2

    nop

    :goto_3
    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v10, 0x21

    invoke-virtual {v1, v9, v6, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_4
    iget v4, v4, Lnhr;->b:I

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_7
    :goto_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_6
    add-int/2addr v4, v7

    goto :goto_1

    :cond_8
    return-object v1
.end method
