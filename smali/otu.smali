.class public final Lotu;
.super Lotk;
.source "PG"


# static fields
.field public static final b:Lpsm;

.field private static final f:Ljava/util/Locale;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Lpry;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Lpka;

.field public e:Lqpq;

.field private n:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    const-string v2, "AU"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    sget-object v3, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    sget-object v4, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-instance v5, Ljava/util/Locale;

    const-string v6, "IN"

    invoke-direct {v5, v1, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/util/Locale;

    new-instance v8, Ljava/util/Locale;

    const-string v9, "SG"

    invoke-direct {v8, v1, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    sget-object v8, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    new-instance v8, Ljava/util/Locale;

    const-string v9, "es"

    const-string v10, "ES"

    invoke-direct {v8, v9, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    aput-object v8, v7, v9

    sget-object v8, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    new-instance v8, Ljava/util/Locale;

    const-string v9, "IE"

    invoke-direct {v8, v1, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    aput-object v8, v7, v1

    sget-object v1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    const/4 v8, 0x5

    aput-object v1, v7, v8

    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    const/4 v8, 0x6

    aput-object v1, v7, v8

    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const/4 v8, 0x7

    aput-object v1, v7, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lpsm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lpsm;

    move-result-object v0

    sput-object v0, Lotu;->b:Lpsm;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v0, Lotu;->f:Ljava/util/Locale;

    const-string v0, "[\\dOoSs]*(?:\\d[OoSs]|[OoSs]\\d)[\\dOoSs]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lotu;->g:Ljava/util/regex/Pattern;

    const-string v0, "[Oo]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lotu;->h:Ljava/util/regex/Pattern;

    const-string v0, "[Ss]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lotu;->i:Ljava/util/regex/Pattern;

    const-string v0, "[\u2212\uff10\uff11\uff12\uff13\uff14\uff15\uff16\uff17\uff18\uff19\uff0d\uff0e\uff1a\uff1b\uff1f]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lotu;->j:Ljava/util/regex/Pattern;

    invoke-static {}, Lpry;->h()Lpru;

    move-result-object v0

    const v1, 0xff10

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    move-result-object v0

    const v1, 0xff11

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    move-result-object v0

    const v1, 0xff12

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    move-result-object v0

    const v1, 0xff13

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x33

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    move-result-object v0

    const v1, 0xff14

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    move-result-object v0

    const v1, 0xff15

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    move-result-object v0

    const v1, 0xff16

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    move-result-object v0

    const v1, 0xff17

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    move-result-object v0

    const v1, 0xff18

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    move-result-object v0

    const v1, 0xff19

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    move-result-object v0

    const/16 v1, 0x2212

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    move-result-object v0

    const v1, 0xff0d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    move-result-object v0

    const v1, 0xff0e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    move-result-object v0

    const v1, 0xff1a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    move-result-object v0

    const v1, 0xff1b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    move-result-object v0

    const v1, 0xff1f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    move-result-object v0

    invoke-virtual {v0}, Lpru;->a()Lpry;

    move-result-object v0

    sput-object v0, Lotu;->k:Lpry;

    const-string v0, ".*[\\p{InHangulJamo}\\p{InHangulCompatibilityJamo}\\p{InHangulSyllables}].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lotu;->l:Ljava/util/regex/Pattern;

    const-string v0, "\uae38"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lotu;->m:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Locale;)V
    .locals 2

    invoke-direct {p0, p1}, Lotk;-><init>(Ljava/util/List;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotu;->c:Ljava/lang/Object;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Lotu;->d:Lpka;

    sget-object p1, Lotu;->f:Ljava/util/Locale;

    iput-object p1, p0, Lotu;->n:Ljava/util/Locale;

    sget-object p1, Lotu;->b:Lpsm;

    invoke-virtual {p1}, Lpsm;->ar()Lpwy;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lotu;->n:Ljava/util/Locale;

    return-void

    :cond_1
    sget-object p1, Loxu;->a:Loxu;

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x39

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Locale "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported by Miniature. Using default locale."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Lotu;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, v1}, Loxu;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lotu;->f:Ljava/util/Locale;

    iput-object p1, p0, Lotu;->n:Ljava/util/Locale;

    return-void
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 7

    const-class v0, Lotu;

    sget-object v1, Lotu;->b:Lpsm;

    invoke-virtual {v1}, Lpsm;->ar()Lpwy;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "Locale "

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v1, Loxu;->a:Loxu;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x10

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " loading."

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, p0, v3}, Loxu;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "uk"

    return-object p0

    :cond_2
    sget-object v1, Loxu;->a:Loxu;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x39

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not supported by Miniature. Using default locale."

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, p0, v2}, Loxu;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lotu;->f:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lqpt;)Lqpq;
    .locals 1

    new-instance v0, Lotr;

    invoke-direct {v0, p0}, Lotr;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Lqpt;->a(Ljava/util/concurrent/Callable;)Lqpq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Goldmine"

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 11

    check-cast p1, Lotf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lotu;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lotu;->d:Lpka;

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lotu;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_17

    iget-object v1, p1, Lotf;->c:Ljava/lang/String;

    sget-object v2, Lotu;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    :cond_2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    sget-object v8, Lotu;->k:Lpry;

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v8, v9}, Lpry;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Lotu;->k:Lpry;

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v8, v9}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    sget-object v2, Lotu;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    :cond_6
    sget-object v1, Lotu;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v6, "0"

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lotu;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v6, "5"

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    sget-object v2, Lotu;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lotu;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_9

    :cond_8
    nop

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    add-int/2addr v8, v5

    if-ltz v8, :cond_f

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    :goto_4
    if-gt v8, v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_5

    :cond_a
    if-ne v7, v5, :cond_b

    add-int/lit8 v10, v8, -0x1

    if-ltz v10, :cond_b

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-eqz v10, :cond_b

    move v7, v8

    goto :goto_6

    :cond_b
    :goto_5
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-eqz v9, :cond_c

    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_c
    :goto_6
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    goto :goto_7

    :cond_d
    nop

    :goto_7
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_8

    :cond_e
    if-ne v7, v5, :cond_f

    goto :goto_3

    :cond_f
    :goto_8
    if-eq v7, v5, :cond_11

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v7, v3

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_10

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    :goto_9
    iget-object v2, p0, Lotu;->n:Ljava/util/Locale;

    new-instance v5, Loth;

    invoke-direct {v5, v2, p1, v1}, Loth;-><init>(Ljava/util/Locale;Lotf;Ljava/lang/String;)V

    sget-object p1, Llod;->i:Llod;

    invoke-virtual {p1}, Lqux;->f()Lqus;

    move-result-object p1

    const-string v1, "AddressAnnotator"

    invoke-virtual {p1, v1}, Lqus;->a(Ljava/lang/String;)V

    const-string v1, "DateAnnotator"

    invoke-virtual {p1, v1}, Lqus;->a(Ljava/lang/String;)V

    iget-boolean v1, p1, Lqus;->c:Z

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v4, p1, Lqus;->c:Z

    :cond_12
    iget-object v1, p1, Lqus;->b:Lqux;

    check-cast v1, Llod;

    iget v2, v1, Llod;->a:I

    or-int/2addr v2, v3

    iput v2, v1, Llod;->a:I

    iput-boolean v3, v1, Llod;->c:Z

    iget-object v2, v1, Llod;->d:Lqvg;

    invoke-interface {v2}, Lqvg;->a()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v1, Llod;->d:Lqvg;

    invoke-static {v2}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v2

    iput-object v2, v1, Llod;->d:Lqvg;

    :cond_13
    iget-object v1, v1, Llod;->d:Lqvg;

    const-string v2, "query"

    invoke-interface {v1, v2}, Lqvg;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p1, Lqus;->c:Z

    if-eqz v1, :cond_14

    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v4, p1, Lqus;->c:Z

    :cond_14
    iget-object v1, p1, Lqus;->b:Lqux;

    check-cast v1, Llod;

    iget v2, v1, Llod;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Llod;->a:I

    iput-boolean v3, v1, Llod;->e:Z

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Llod;->a:I

    iput-boolean v3, v1, Llod;->f:Z

    invoke-static {v1}, Llod;->a(Llod;)V

    iget-boolean v1, p1, Lqus;->c:Z

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v4, p1, Lqus;->c:Z

    :cond_15
    iget-object v1, p1, Lqus;->b:Lqux;

    check-cast v1, Llod;

    invoke-static {v1}, Llod;->b(Llod;)V

    invoke-virtual {p1}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Llod;

    iget-object v1, p0, Lotu;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lotu;->d:Lpka;

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/indexing/annotations/android/MiniatureWrapper;

    iget-object v3, v5, Loth;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lcom/google/indexing/annotations/android/MiniatureWrapper;->a(Ljava/lang/String;Llod;)Lrfj;

    move-result-object p1

    if-nez p1, :cond_16

    sget-object p1, Lrfj;->b:Lrfj;

    :cond_16
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lotu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_a
    if-ge v4, v2, :cond_17

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lotl;

    invoke-interface {v3, p1}, Lotl;->c(Ljava/lang/Object;)Lotl;

    move-result-object v3

    invoke-interface {v3, v5}, Lotl;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_17
    return-object v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lotk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lotl;

    instance-of v4, v3, Lott;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Lott;

    iget-object v4, p0, Lotu;->d:Lpka;

    invoke-virtual {v3, v4}, Lott;->a(Lpka;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
