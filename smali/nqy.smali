.class public final Lnqy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpry;

.field private static final b:Lpry;

.field private static final c:Lpsm;

.field private static final d:Lpsm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpru;

    invoke-direct {v0}, Lpru;-><init>()V

    const-string v1, "Hans"

    const-string v2, "zh"

    invoke-virtual {v0, v2, v1}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    const-string v2, "zh-CN"

    invoke-virtual {v0, v2, v1}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    const-string v2, "zh-TW"

    invoke-virtual {v0, v2, v1}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    const-string v2, "Deva"

    const-string v3, "hi"

    invoke-virtual {v0, v3, v2}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    const-string v3, "Jpan"

    const-string v4, "ja"

    invoke-virtual {v0, v4, v3}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    const-string v4, "Kore"

    const-string v5, "ko"

    invoke-virtual {v0, v5, v4}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    invoke-virtual {v0}, Lpru;->a()Lpry;

    move-result-object v0

    sput-object v0, Lnqy;->b:Lpry;

    invoke-static {v1, v3}, Lpsm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lpsm;

    move-result-object v0

    sput-object v0, Lnqy;->c:Lpsm;

    const-string v0, "Gujr"

    const-string v5, "Guru"

    invoke-static {v2, v0, v5}, Lpsm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpsm;

    move-result-object v0

    sput-object v0, Lnqy;->d:Lpsm;

    new-instance v0, Lpru;

    invoke-direct {v0}, Lpru;-><init>()V

    const-string v5, "chinese"

    invoke-virtual {v0, v5, v1}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    const-string v1, "devanagari"

    invoke-virtual {v0, v1, v2}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    const-string v1, "japanese"

    invoke-virtual {v0, v1, v3}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    const-string v1, "korean"

    invoke-virtual {v0, v1, v4}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    invoke-virtual {v0}, Lpru;->a()Lpry;

    move-result-object v0

    sput-object v0, Lnqy;->a:Lpry;

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 4

    invoke-static {}, Lgt;->b()Lgt;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lgt;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lgt;->a(I)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lnqy;->b:Lpry;

    invoke-virtual {v1}, Lpry;->j()Lpsm;

    move-result-object v1

    invoke-virtual {v1}, Lpsm;->ar()Lpwy;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lnqy;->b:Lpry;

    invoke-virtual {v3, v2}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b()Ljava/util/Set;
    .locals 5

    invoke-static {}, Lgt;->b()Lgt;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lgt;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Landroid/icu/util/ULocale;

    invoke-virtual {v0, v2}, Lgt;->a(I)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/icu/util/ULocale;->addLikelySubtags(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale;

    move-result-object v3

    invoke-virtual {v3}, Landroid/icu/util/ULocale;->getScript()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lnqy;->c:Lpsm;

    invoke-virtual {v0, p0}, Lpsm;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lnqy;->d:Lpsm;

    invoke-virtual {v0, p0}, Lpsm;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
