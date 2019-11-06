.class public Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;
.super Lotg;
.source "PG"


# static fields
.field private static final a:Lpsm;


# instance fields
.field private b:Ljava/util/regex/Pattern;

.field private final c:Landroid/content/Context;

.field private d:Z

.field private e:Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x62

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "bt"

    aput-object v1, v7, v0

    const/4 v0, 0x1

    const-string v1, "cb"

    aput-object v1, v7, v0

    const/4 v0, 0x2

    const-string v1, "cbe"

    aput-object v1, v7, v0

    const/4 v0, 0x3

    const-string v1, "cfp"

    aput-object v1, v7, v0

    const/4 v0, 0x4

    const-string v1, "cgc"

    aput-object v1, v7, v0

    const/4 v0, 0x5

    const-string v1, "cgm"

    aput-object v1, v7, v0

    const/4 v0, 0x6

    const-string v1, "ch"

    aput-object v1, v7, v0

    const/4 v0, 0x7

    const-string v1, "chfc"

    aput-object v1, v7, v0

    const/16 v0, 0x8

    const-string v1, "cie"

    aput-object v1, v7, v0

    const/16 v0, 0x9

    const-string v1, "clu"

    aput-object v1, v7, v0

    const/16 v0, 0xa

    const-string v1, "cmg"

    aput-object v1, v7, v0

    const/16 v0, 0xb

    const-string v1, "cpa"

    aput-object v1, v7, v0

    const/16 v0, 0xc

    const-string v1, "cpm"

    aput-object v1, v7, v0

    const/16 v0, 0xd

    const-string v1, "csi"

    aput-object v1, v7, v0

    const/16 v0, 0xe

    const-string v1, "csm"

    aput-object v1, v7, v0

    const/16 v0, 0xf

    const-string v1, "cvo"

    aput-object v1, v7, v0

    const/16 v0, 0x10

    const-string v1, "dbe"

    aput-object v1, v7, v0

    const/16 v0, 0x11

    const-string v1, "dcb"

    aput-object v1, v7, v0

    const/16 v0, 0x12

    const-string v1, "dcm"

    aput-object v1, v7, v0

    const/16 v0, 0x13

    const-string v1, "dcmg"

    aput-object v1, v7, v0

    const/16 v0, 0x14

    const-string v1, "dcvo"

    aput-object v1, v7, v0

    const/16 v0, 0x15

    const-string v1, "dds"

    aput-object v1, v7, v0

    const/16 v0, 0x16

    const-string v1, "dfc"

    aput-object v1, v7, v0

    const/16 v0, 0x17

    const-string v1, "dfm"

    aput-object v1, v7, v0

    const/16 v0, 0x18

    const-string v1, "dmd"

    aput-object v1, v7, v0

    const/16 v0, 0x19

    const-string v1, "do"

    aput-object v1, v7, v0

    const/16 v0, 0x1a

    const-string v1, "dpm"

    aput-object v1, v7, v0

    const/16 v0, 0x1b

    const-string v1, "dr"

    aput-object v1, v7, v0

    const/16 v0, 0x1c

    const-string v1, "dsc"

    aput-object v1, v7, v0

    const/16 v0, 0x1d

    const-string v1, "dsm"

    aput-object v1, v7, v0

    const/16 v0, 0x1e

    const-string v1, "dso"

    aput-object v1, v7, v0

    const/16 v0, 0x1f

    const-string v1, "dvm"

    aput-object v1, v7, v0

    const/16 v0, 0x20

    const-string v1, "ed"

    aput-object v1, v7, v0

    const-string v0, "erd"

    const/16 v1, 0x21

    aput-object v0, v7, v1

    const/16 v0, 0x22

    const-string v1, "esq"

    aput-object v1, v7, v0

    const/16 v0, 0x23

    const-string v1, "esquire"

    aput-object v1, v7, v0

    const/16 v0, 0x24

    const-string v1, "gbe"

    aput-object v1, v7, v0

    const/16 v0, 0x25

    const-string v1, "gc"

    aput-object v1, v7, v0

    const/16 v0, 0x26

    const-string v1, "gcb"

    aput-object v1, v7, v0

    const/16 v0, 0x27

    const-string v1, "gcie"

    aput-object v1, v7, v0

    const/16 v0, 0x28

    const-string v1, "gcmg"

    aput-object v1, v7, v0

    const/16 v0, 0x29

    const-string v1, "gcsi"

    aput-object v1, v7, v0

    const/16 v0, 0x2a

    const-string v1, "gcvo"

    aput-object v1, v7, v0

    const/16 v0, 0x2b

    const-string v1, "gm"

    aput-object v1, v7, v0

    const/16 v0, 0x2c

    const-string v1, "idsm"

    aput-object v1, v7, v0

    const/16 v0, 0x2d

    const-string v1, "ii"

    aput-object v1, v7, v0

    const/16 v0, 0x2e

    const-string v1, "iii"

    aput-object v1, v7, v0

    const/16 v0, 0x2f

    const-string v1, "iom"

    aput-object v1, v7, v0

    const/16 v0, 0x30

    const-string v1, "iso"

    aput-object v1, v7, v0

    const/16 v0, 0x31

    const-string v1, "iv"

    aput-object v1, v7, v0

    const/16 v0, 0x32

    const-string v1, "jd"

    aput-object v1, v7, v0

    const/16 v0, 0x33

    const-string v1, "jnr"

    aput-object v1, v7, v0

    const/16 v0, 0x34

    const-string v1, "jr"

    aput-object v1, v7, v0

    const/16 v0, 0x35

    const-string v1, "junior"

    aput-object v1, v7, v0

    const/16 v0, 0x36

    const-string v1, "kbe"

    aput-object v1, v7, v0

    const/16 v0, 0x37

    const-string v1, "kcb"

    aput-object v1, v7, v0

    const/16 v0, 0x38

    const-string v1, "kcie"

    aput-object v1, v7, v0

    const/16 v0, 0x39

    const-string v1, "kcmg"

    aput-object v1, v7, v0

    const/16 v0, 0x3a

    const-string v1, "kcsi"

    aput-object v1, v7, v0

    const/16 v0, 0x3b

    const-string v1, "kcvo"

    aput-object v1, v7, v0

    const/16 v0, 0x3c

    const-string v1, "kg"

    aput-object v1, v7, v0

    const/16 v0, 0x3d

    const-string v1, "kp"

    aput-object v1, v7, v0

    const/16 v0, 0x3e

    const-string v1, "kt"

    aput-object v1, v7, v0

    const/16 v0, 0x3f

    const-string v1, "lg"

    aput-object v1, v7, v0

    const/16 v0, 0x40

    const-string v1, "lt"

    aput-object v1, v7, v0

    const/16 v0, 0x41

    const-string v1, "lvo"

    aput-object v1, v7, v0

    const/16 v0, 0x42

    const-string v1, "ma"

    aput-object v1, v7, v0

    const-string v0, "mba"

    const/16 v1, 0x43

    aput-object v0, v7, v1

    const/16 v0, 0x44

    const-string v1, "mbe"

    aput-object v1, v7, v0

    const/16 v0, 0x45

    const-string v1, "mc"

    aput-object v1, v7, v0

    const/16 v0, 0x46

    const-string v1, "md"

    aput-object v1, v7, v0

    const/16 v0, 0x47

    const-string v1, "mm"

    aput-object v1, v7, v0

    const/16 v0, 0x48

    const-string v1, "mp"

    aput-object v1, v7, v0

    const/16 v0, 0x49

    const-string v1, "msc"

    aput-object v1, v7, v0

    const/16 v0, 0x4a

    const-string v1, "msm"

    aput-object v1, v7, v0

    const/16 v0, 0x4b

    const-string v1, "mvo"

    aput-object v1, v7, v0

    const/16 v0, 0x4c

    const-string v1, "obe"

    aput-object v1, v7, v0

    const/16 v0, 0x4d

    const-string v1, "obi"

    aput-object v1, v7, v0

    const/16 v0, 0x4e

    const-string v1, "om"

    aput-object v1, v7, v0

    const/16 v0, 0x4f

    const-string v1, "phd"

    aput-object v1, v7, v0

    const/16 v0, 0x50

    const-string v1, "phr"

    aput-object v1, v7, v0

    const/16 v0, 0x51

    const-string v1, "pmp"

    aput-object v1, v7, v0

    const/16 v0, 0x52

    const-string v1, "qam"

    aput-object v1, v7, v0

    const/16 v0, 0x53

    const-string v1, "qc"

    aput-object v1, v7, v0

    const/16 v0, 0x54

    const-string v1, "qfsm"

    aput-object v1, v7, v0

    const/16 v0, 0x55

    const-string v1, "qgm"

    aput-object v1, v7, v0

    const/16 v0, 0x56

    const-string v1, "qpm"

    aput-object v1, v7, v0

    const/16 v0, 0x57

    const-string v1, "rd"

    aput-object v1, v7, v0

    const/16 v0, 0x58

    const-string v1, "rrc"

    aput-object v1, v7, v0

    const/16 v0, 0x59

    const-string v1, "rvm"

    aput-object v1, v7, v0

    const/16 v0, 0x5a

    const-string v1, "sgm"

    aput-object v1, v7, v0

    const/16 v0, 0x5b

    const-string v1, "snr"

    aput-object v1, v7, v0

    const/16 v0, 0x5c

    const-string v1, "sr"

    aput-object v1, v7, v0

    const/16 v0, 0x5d

    const-string v1, "td"

    aput-object v1, v7, v0

    const/16 v0, 0x5e

    const-string v1, "ud"

    aput-object v1, v7, v0

    const/16 v0, 0x5f

    const-string v1, "vc"

    aput-object v1, v7, v0

    const/16 v0, 0x60

    const-string v1, "vd"

    aput-object v1, v7, v0

    const/16 v0, 0x61

    const-string v1, "vrd"

    aput-object v1, v7, v0

    const-string v1, "ae"

    const-string v2, "afc"

    const-string v3, "afm"

    const-string v4, "arrc"

    const-string v5, "bart"

    const-string v6, "bem"

    invoke-static/range {v1 .. v7}, Lpsm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lpsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->a:Lpsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lotg;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->e:Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;

    iput-object p1, p0, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->c:Landroid/content/Context;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lpka;
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->e:Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    iget-wide v1, v0, Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;->a:J

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;->nativeClassifyText(JLjava/lang/String;III)[Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection$ClassificationResult;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection$ClassificationResult;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v2, "person"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->b:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v2, :cond_2

    aget-char v6, p1, v4

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v7, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    goto :goto_3

    :cond_3
    sget-object p1, Lpiy;->a:Lpiy;

    :goto_3
    return-object p1

    :cond_4
    sget-object p1, Lpiy;->a:Lpiy;

    return-object p1
.end method

.method private final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->e:Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;->a:J

    invoke-static {v0, v1}, Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;->nativeClose(J)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->e:Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "PersonName"

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 11

    check-cast p1, Lotf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object p1, Loxu;->a:Loxu;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Attempt to annotate for Person Name while annotator is not loaded"

    invoke-virtual {p1, p0, v2, v1}, Loxu;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    iget-object v1, p1, Lotf;->d:Ljava/lang/String;

    invoke-static {v1}, Lqdv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "en"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p1, Lotf;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqsv;

    iget-object v5, v4, Lqsv;->b:[Lqst;

    if-nez v5, :cond_2

    :cond_1
    goto/16 :goto_4

    :cond_2
    array-length v5, v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    iget-object v5, v4, Lqsv;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x5

    if-lt v6, v7, :cond_7

    iget-object v6, p0, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->e:Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;

    if-eqz v6, :cond_8

    invoke-direct {p0, v5}, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->a(Ljava/lang/String;)Lpka;

    move-result-object v6

    invoke-virtual {v6}, Lpka;->a()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v4, Lqsv;->b:[Lqst;

    array-length v7, v7

    const/4 v8, 0x3

    if-lt v7, v8, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v7, v8, :cond_3

    goto :goto_1

    :cond_3
    if-lez v7, :cond_4

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lqdv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "."

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->a:Lpsm;

    invoke-virtual {v9, v8}, Lpsm;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v5

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v5, Lpiy;->a:Lpiy;

    goto :goto_2

    :cond_5
    sget-object v5, Lpiy;->a:Lpiy;

    :goto_2
    invoke-virtual {v5}, Lpka;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Lpka;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->a(Ljava/lang/String;)Lpka;

    move-result-object v6

    goto :goto_3

    :cond_6
    nop

    :goto_3
    invoke-virtual {v6}, Lpka;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v6}, Lpka;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Loxe;->a(Ljava/lang/String;)Loxe;

    move-result-object v5

    sget-object v6, Lotd;->p:Lotd;

    invoke-static {v5, v6}, Loxd;->a(Loxe;Lotd;)Loxb;

    move-result-object v5

    iget-object v4, v4, Lqsv;->b:[Lqst;

    invoke-static {v0, v5, v4}, Louv;->a(Ljava/util/List;Loxb;[Lqst;)V

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_5
    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->e()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_0
    const-string v1, "smartselect/smartselect_en_with_names.jpg"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;

    invoke-direct {v1, v0}, Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    iput-object v1, p0, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->e:Lcom/google/knowledge/cerebra/sense/smartselection/SmartSelection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    sget-object v0, Loxu;->a:Loxu;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Loaded SmartSelect names model."

    invoke-virtual {v0, p0, v2, v1}, Loxu;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->d:Z

    iget-object v0, p0, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->b:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    const-string v0, "[a-zA-Z\\d\\p{L}].*[a-zA-Z\\d\\p{L}]\\s+[a-zA-Z\\d\\p{L}].*[a-zA-Z\\d\\p{L}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/vision/semanticlift/annotators/PersonNameTextProcessor;->b:Ljava/util/regex/Pattern;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    sget-object v1, Loxu;->a:Loxu;

    invoke-virtual {v1, v0}, Loxu;->a(Ljava/lang/Throwable;)V

    return-void
.end method
