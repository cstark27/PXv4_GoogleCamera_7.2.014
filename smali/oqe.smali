.class final Loqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:[Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final i:Loqh;

.field private final j:Ljava/lang/CharSequence;

.field private final k:Ljava/lang/String;

.field private final l:Loqg;

.field private m:J

.field private n:Loqd;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\\d{1,5}-+\\d{1,5}\\s{0,4}\\(\\d{1,4}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loqe;->b:Ljava/util/regex/Pattern;

    const-string v0, "(?:(?:[0-3]?\\d/[01]?\\d)|(?:[01]?\\d/[0-3]?\\d))/(?:[12]\\d)?\\d{2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loqe;->c:Ljava/util/regex/Pattern;

    const-string v0, "[12]\\d{3}[-/]?[01]\\d[-/]?[0-3]\\d +[0-2]\\d$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loqe;->d:Ljava/util/regex/Pattern;

    const-string v0, ":[0-5]\\d"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loqe;->e:Ljava/util/regex/Pattern;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/util/regex/Pattern;

    const-string v1, "/+(.*)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "(\\([^(]*)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "(?:\\p{Z}-|-\\p{Z})\\p{Z}*(.+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "[\u2012-\u2015\uff0d]\\p{Z}*(.+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "\\.+\\p{Z}*([^.]+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "\\p{Z}+(\\P{Z}+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sput-object v0, Loqe;->g:[Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[^(\\[\uff08\uff3b)\\]\uff09\uff3d]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5}, Loqe;->a(II)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "(?:[(\\[\uff08\uff3b])?(?:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "+[)\\]\uff09\uff3d])?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "+(?:[(\\[\uff08\uff3b]"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "+[)\\]\uff09\uff3d])"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loqe;->f:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Loqe;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6}, Loqe;->a(II)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x14

    invoke-static {v2, v4}, Loqe;->a(II)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\\p{Nd}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Loqe;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(\\[\uff08\uff3b+\uff0b"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    sput-object v5, Loqe;->h:Ljava/util/regex/Pattern;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(?:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Loqh;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")?"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x42

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loqe;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Loqh;Ljava/lang/CharSequence;Ljava/lang/String;Loqg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Loqe;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Loqe;->n:Loqd;

    const/4 v1, 0x0

    iput v1, p0, Loqe;->o:I

    new-instance v1, Loqr;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Loqr;-><init>(I)V

    if-eqz p4, :cond_1

    iput-object p1, p0, Loqe;->i:Loqh;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Loqe;->j:Ljava/lang/CharSequence;

    iput-object p3, p0, Loqe;->k:Ljava/lang/String;

    iput-object p4, p0, Loqe;->l:Loqg;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Loqe;->m:J

    return-void

    :cond_1
    throw v0
.end method

.method private static a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static a(II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/CharSequence;I)Loqd;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const-string v4, "ZZ"

    const-string v5, ""

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, Loqe;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Loqe;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, Loqe;->l:Loqg;

    sget-object v7, Loqg;->a:Loqg;

    invoke-virtual {v0, v7}, Loqg;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez v3, :cond_2

    sget-object v0, Loqe;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Loqe;->j:Ljava/lang/CharSequence;

    add-int/lit8 v7, v3, -0x1

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Loqe;->b(C)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v0}, Loqe;->a(C)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v6

    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v7, v1, Loqe;->j:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v0, v7, :cond_4

    iget-object v7, v1, Loqe;->j:Ljava/lang/CharSequence;

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Loqe;->b(C)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v0}, Loqe;->a(C)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-object v6

    :cond_4
    :goto_1
    iget-object v0, v1, Loqe;->i:Loqh;

    iget-object v7, v1, Loqe;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v7}, Loqh;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Loqm;

    move-result-object v7

    iget-object v0, v1, Loqe;->l:Loqg;

    iget-object v14, v1, Loqe;->i:Loqh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v15, 0x1

    if-eq v0, v15, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    :cond_5
    throw v6

    :cond_6
    invoke-virtual {v14, v7}, Loqh;->b(Loqm;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v2, v6

    goto/16 :goto_9

    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v0, v8, :cond_11

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x58

    const/16 v10, 0x78

    if-ne v8, v10, :cond_8

    goto :goto_3

    :cond_8
    if-ne v8, v9, :cond_10

    :goto_3
    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v10, :cond_b

    if-ne v11, v9, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Loqh;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Loqm;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    move-object v2, v6

    goto/16 :goto_9

    :cond_a
    move-object/from16 v16, v13

    goto :goto_7

    :cond_b
    :goto_4
    invoke-virtual {v13, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Loqc; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v14, v9, v4}, Loqh;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Loqm;

    move-result-object v0

    invoke-static {v7, v0}, Loqh;->a(Loqm;Loqm;)I

    move-result v0
    :try_end_1
    .catch Loqc; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v18, v8

    move-object/from16 v16, v13

    const/4 v6, 0x4

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_2
    iget v0, v0, Loqc;->a:I

    if-ne v0, v15, :cond_f

    iget v0, v7, Loqm;->a:I

    invoke-virtual {v14, v0}, Loqh;->b(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Loqc; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v0, Loqm;

    invoke-direct {v0}, Loqm;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move/from16 v18, v8

    move-object v8, v14

    const/4 v6, 0x4

    move/from16 v12, v17

    move-object/from16 v16, v13

    move-object v13, v0

    invoke-virtual/range {v8 .. v13}, Loqh;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZZLoqm;)V

    invoke-static {v7, v0}, Loqh;->a(Loqm;Loqm;)I

    move-result v0

    goto :goto_5

    :cond_c
    move/from16 v18, v8

    move-object/from16 v16, v13

    const/4 v6, 0x4

    invoke-virtual {v14, v9, v0}, Loqh;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Loqm;

    move-result-object v0

    invoke-static {v7, v0}, Loqh;->a(Loqm;Loqm;)I

    move-result v0
    :try_end_3
    .catch Loqc; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v8, 0x5

    if-ne v0, v8, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    if-ne v0, v6, :cond_e

    :goto_6
    move/from16 v0, v18

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_10
    move-object/from16 v16, v13

    :goto_7
    add-int/2addr v0, v15

    move-object/from16 v13, v16

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v6, 0x4

    :try_start_4
    iget v0, v7, Loqm;->k:I

    if-ne v0, v6, :cond_13

    iget v0, v7, Loqm;->a:I

    invoke-virtual {v14, v0}, Loqh;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Loqh;->c(Ljava/lang/String;)Loqj;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v14, v7}, Loqh;->a(Loqm;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Loqj;->t:Ljava/util/List;

    invoke-virtual {v14, v6, v4}, Loqh;->a(Ljava/util/List;Ljava/lang/String;)Loqi;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v6, v4, Loqi;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_13

    iget-boolean v6, v4, Loqi;->e:Z

    if-nez v6, :cond_13

    iget-object v4, v4, Loqi;->d:Ljava/lang/String;

    invoke-static {v4}, Loqh;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v7, Loqm;->h:Ljava/lang/String;

    invoke-static {v4}, Loqh;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Loqc; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v4, 0x0

    :try_start_5
    invoke-virtual {v14, v6, v0, v4}, Loqh;->a(Ljava/lang/StringBuilder;Loqj;Ljava/lang/StringBuilder;)Z

    move-result v0
    :try_end_5
    .catch Loqc; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v2, v4

    goto :goto_9

    :cond_13
    :goto_8
    :try_start_6
    invoke-virtual {v7}, Loqm;->a()V

    const/4 v4, 0x0

    iput-boolean v4, v7, Loqm;->g:Z

    iput-object v5, v7, Loqm;->h:Ljava/lang/String;

    iput-boolean v4, v7, Loqm;->i:Z

    iput-object v5, v7, Loqm;->j:Ljava/lang/String;

    new-instance v0, Loqd;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2, v7}, Loqd;-><init>(ILjava/lang/String;Loqm;)V
    :try_end_6
    .catch Loqc; {:try_start_6 .. :try_end_6} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    const/4 v2, 0x0

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    :try_start_7
    throw v2
    :try_end_7
    .catch Loqc; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    goto :goto_9

    :cond_15
    const/4 v2, 0x0

    return-object v2

    :catch_5
    move-exception v0

    move-object v2, v6

    :goto_9
    nop

    return-object v2
.end method

.method private static a(C)Z
    .locals 3

    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private static b(C)Z
    .locals 1

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result p0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Loqe;->p:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_c

    iget v1, v0, Loqe;->o:I

    sget-object v5, Loqe;->a:Ljava/util/regex/Pattern;

    iget-object v6, v0, Loqe;->j:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    :goto_0
    iget-wide v6, v0, Loqe;->m:J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    cmp-long v11, v6, v8

    if-lez v11, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    iget-object v6, v0, Loqe;->j:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-interface {v6, v1, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    sget-object v7, Loqh;->b:Ljava/util/regex/Pattern;

    invoke-static {v7, v6}, Loqe;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    sget-object v7, Loqe;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    const-wide/16 v11, -0x1

    if-nez v7, :cond_7

    sget-object v7, Loqe;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Loqe;->j:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v13

    add-int/2addr v13, v1

    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    sget-object v13, Loqe;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v18, v5

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-direct {v0, v6, v1}, Loqe;->a(Ljava/lang/CharSequence;I)Loqd;

    move-result-object v7

    if-nez v7, :cond_6

    sget-object v7, Loqe;->g:[Ljava/util/regex/Pattern;

    array-length v13, v7

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_7

    aget-object v15, v7, v14

    invoke-virtual {v15, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    const/16 v16, 0x1

    :goto_3
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v17

    move-object/from16 v18, v5

    if-nez v17, :cond_2

    goto :goto_5

    :cond_2
    iget-wide v4, v0, Loqe;->m:J

    cmp-long v19, v4, v8

    if-lez v19, :cond_5

    if-nez v16, :cond_3

    goto :goto_4

    :cond_3
    sget-object v4, Loqh;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-interface {v6, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v4, v5}, Loqe;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v0, v4, v1}, Loqe;->a(Ljava/lang/CharSequence;I)Loqd;

    move-result-object v4

    if-nez v4, :cond_4

    iget-wide v4, v0, Loqe;->m:J

    add-long/2addr v4, v11

    iput-wide v4, v0, Loqe;->m:J

    :goto_4
    sget-object v4, Loqh;->c:Ljava/util/regex/Pattern;

    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Loqe;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v15, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v8

    add-int/2addr v8, v1

    invoke-direct {v0, v4, v8}, Loqe;->a(Ljava/lang/CharSequence;I)Loqd;

    move-result-object v4

    if-nez v4, :cond_4

    iget-wide v4, v0, Loqe;->m:J

    add-long/2addr v4, v11

    iput-wide v4, v0, Loqe;->m:J

    nop

    move-object/from16 v5, v18

    const/4 v4, 0x1

    const-wide/16 v8, 0x0

    const/16 v16, 0x0

    goto :goto_3

    :cond_4
    move-object v10, v4

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v18

    const/4 v4, 0x1

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v18, v5

    move-object v10, v7

    goto :goto_6

    :cond_7
    move-object/from16 v18, v5

    :goto_6
    if-nez v10, :cond_a

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v1, v4

    iget-wide v4, v0, Loqe;->m:J

    add-long/2addr v4, v11

    iput-wide v4, v0, Loqe;->m:J

    move-object/from16 v5, v18

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_8
    nop

    :cond_9
    nop

    :cond_a
    iput-object v10, v0, Loqe;->n:Loqd;

    if-nez v10, :cond_b

    const/4 v1, 0x3

    iput v1, v0, Loqe;->p:I

    goto :goto_8

    :cond_b
    invoke-virtual {v10}, Loqd;->a()I

    move-result v1

    iput v1, v0, Loqe;->o:I

    iput v2, v0, Loqe;->p:I

    goto :goto_7

    :cond_c
    nop

    if-ne v1, v2, :cond_d

    :goto_7
    const/4 v1, 0x1

    return v1

    :cond_d
    :goto_8
    return v3
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Loqe;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqe;->n:Loqd;

    const/4 v1, 0x0

    iput-object v1, p0, Loqe;->n:Loqd;

    const/4 v1, 0x1

    iput v1, p0, Loqe;->p:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
