.class public final Llci;
.super Llbm;
.source "PG"


# instance fields
.field private final a:Llch;


# direct methods
.method public constructor <init>(Llbq;)V
    .locals 1

    new-instance v0, Llcs;

    invoke-direct {v0, p1}, Llcs;-><init>(Llbq;)V

    invoke-direct {p0, p1}, Llbm;-><init>(Llbq;)V

    iput-object v0, p0, Llci;->a:Llch;

    return-void
.end method

.method private final a(Landroid/content/res/XmlResourceParser;)Llcg;
    .locals 6

    const-string v0, "Error parsing tracker configuration file"

    :try_start_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "screenname"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    const-string v4, "name"

    if-nez v2, :cond_8

    :try_start_1
    const-string v2, "string"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "bool"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "integer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1, v3, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v3, :cond_9

    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Llci;->a:Llch;

    const-string v5, "ga_dispatchPeriod"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    check-cast v4, Llcs;

    iget-object v3, v4, Llcs;->a:Llbq;

    invoke-virtual {v3}, Llbq;->a()Llcy;

    move-result-object v3

    const-string v4, "Int xml configuration name not recognized"

    invoke-virtual {v3, v4, v1}, Llbm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    check-cast v4, Llcs;

    iget-object v1, v4, Llcs;->b:Llct;

    iput v3, v1, Llct;->d:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v3, "Error parsing int configuration value"

    invoke-virtual {p0, v3, v2, v1}, Llbm;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    nop

    invoke-interface {p1, v3, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v3, :cond_9

    :try_start_4
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, p0, Llci;->a:Llch;

    const-string v5, "ga_dryRun"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    check-cast v4, Llcs;

    iget-object v3, v4, Llcs;->a:Llbq;

    invoke-virtual {v3}, Llbq;->a()Llcy;

    move-result-object v3

    const-string v4, "Bool xml configuration name not recognized"

    invoke-virtual {v3, v4, v1}, Llbm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    check-cast v4, Llcs;

    iget-object v1, v4, Llcs;->b:Llct;

    iput v3, v1, Llct;->e:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    :catch_1
    move-exception v1

    :try_start_5
    const-string v3, "Error parsing bool configuration value"

    invoke-virtual {p0, v3, v2, v1}, Llbm;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    nop

    invoke-interface {p1, v3, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v2, :cond_9

    iget-object v3, p0, Llci;->a:Llch;

    const-string v4, "ga_appName"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "ga_appVersion"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "ga_logLevel"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    check-cast v3, Llcs;

    iget-object v2, v3, Llcs;->a:Llbq;

    invoke-virtual {v2}, Llbq;->a()Llcy;

    move-result-object v2

    const-string v3, "String xml configuration name not recognized"

    invoke-virtual {v2, v3, v1}, Llbm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    check-cast v3, Llcs;

    iget-object v1, v3, Llcs;->b:Llct;

    iput-object v2, v1, Llct;->c:Ljava/lang/String;

    goto :goto_1

    :cond_6
    check-cast v3, Llcs;

    iget-object v1, v3, Llcs;->b:Llct;

    iput-object v2, v1, Llct;->b:Ljava/lang/String;

    goto :goto_1

    :cond_7
    check-cast v3, Llcs;

    iget-object v1, v3, Llcs;->b:Llct;

    iput-object v2, v1, Llct;->a:Ljava/lang/String;

    goto :goto_1

    :cond_8
    nop

    invoke-interface {p1, v3, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_9
    :goto_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p0, v0, p1}, Llbm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_3
    move-exception p1

    invoke-virtual {p0, v0, p1}, Llbm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Llci;->a:Llch;

    check-cast p1, Llcs;

    iget-object p1, p1, Llcs;->b:Llct;

    return-object p1
.end method


# virtual methods
.method public final a(I)Llcg;
    .locals 1

    :try_start_0
    iget-object v0, p0, Llbm;->b:Llbq;

    iget-object v0, v0, Llbq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-direct {p0, p1}, Llci;->a(Landroid/content/res/XmlResourceParser;)Llcg;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "inflate() called with unknown resourceId"

    invoke-virtual {p0, v0, p1}, Llbm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
