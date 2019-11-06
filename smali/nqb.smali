.class final Lnqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqpu;

.field public final b:I

.field public final c:Lnpq;

.field public final d:Lnpc;

.field public volatile e:Lpka;

.field public volatile f:Lpka;

.field public final g:Ljava/lang/Object;

.field public final h:Lic;

.field public i:J

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:Lotb;

.field public m:Lpka;

.field private final n:Landroid/content/Context;

.field private final o:Lnku;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqpu;Lnpq;Lnny;Lnpc;Lnkv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Lnqb;->e:Lpka;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Lnqb;->f:Lpka;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnqb;->g:Ljava/lang/Object;

    new-instance v0, Lic;

    invoke-direct {v0}, Lic;-><init>()V

    iput-object v0, p0, Lnqb;->h:Lic;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnqb;->i:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnqb;->j:Ljava/lang/Object;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Lnqb;->m:Lpka;

    iput-object p1, p0, Lnqb;->n:Landroid/content/Context;

    iput-object p2, p0, Lnqb;->a:Lqpu;

    invoke-virtual {p4}, Lnny;->b()Lnrp;

    move-result-object p1

    iget p1, p1, Lnrp;->l:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lnqb;->b:I

    iput-object p3, p0, Lnqb;->c:Lnpq;

    sget-object p1, Lotb;->e:Lotb;

    iput-object p1, p0, Lnqb;->l:Lotb;

    iput-object p5, p0, Lnqb;->d:Lnpc;

    invoke-virtual {p6}, Lnkv;->a()Lnku;

    move-result-object p1

    iput-object p1, p0, Lnqb;->o:Lnku;

    return-void
.end method

.method private static a(Lqus;Lnrp;)V
    .locals 10

    sget-object v0, Lpay;->e:Lpay;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-boolean v1, p1, Lnrp;->k:Z

    const/4 v2, 0x3

    const-string v3, "SemanticLiftProcessorV2"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    iget v1, p1, Lnrp;->a:I

    const/high16 v7, 0x20000

    and-int/2addr v1, v7

    if-eqz v1, :cond_6

    iget v1, p1, Lnrp;->t:I

    invoke-static {v1}, Lnro;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v5, :cond_5

    const-string v7, "image_metadata"

    const-string v8, "selected_frame"

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_1

    new-array v1, v6, [Ljava/lang/Object;

    const-string v7, "Apparel mode in Apparel detection is not recognized"

    invoke-static {v3, v7, v1}, Lnmf;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lpae;->d:Lpae;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    invoke-virtual {v1, v8}, Lqus;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lqus;->c(Ljava/lang/String;)V

    iget-boolean v7, v1, Lqus;->c:Z

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v6, v1, Lqus;->c:Z

    :cond_2
    iget-object v7, v1, Lqus;->b:Lqux;

    check-cast v7, Lpae;

    iget v8, v7, Lpae;->a:I

    or-int/2addr v8, v5

    iput v8, v7, Lpae;->a:I

    const-string v8, "ScreenshotPeApparelCcSubgraph"

    iput-object v8, v7, Lpae;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lpae;

    invoke-virtual {p0, v1}, Lqus;->a(Lpae;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lpae;->d:Lpae;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    invoke-virtual {v1, v8}, Lqus;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lqus;->c(Ljava/lang/String;)V

    iget-boolean v7, v1, Lqus;->c:Z

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v6, v1, Lqus;->c:Z

    :cond_4
    iget-object v7, v1, Lqus;->b:Lqux;

    check-cast v7, Lpae;

    iget v8, v7, Lpae;->a:I

    or-int/2addr v8, v5

    iput v8, v7, Lpae;->a:I

    const-string v8, "ScreenshotPeRaid2StageSubgraph"

    iput-object v8, v7, Lpae;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lpae;

    invoke-virtual {p0, v1}, Lqus;->a(Lpae;)V

    goto :goto_1

    :cond_5
    sget-object v1, Lnlp;->d:Lprs;

    invoke-virtual {v0, v1}, Lqus;->b(Ljava/lang/Iterable;)V

    :cond_6
    :goto_1
    iget-boolean v1, p1, Lnrp;->g:Z

    const/4 v7, 0x4

    const/high16 v8, 0x3f000000    # 0.5f

    if-eqz v1, :cond_10

    iget v1, p1, Lnrp;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_10

    iget-object v1, p1, Lnrp;->n:Lnrs;

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Lnrs;->d:Lnrs;

    :goto_2
    iget v1, v1, Lnrs;->b:I

    invoke-static {v1}, Lnrx;->b(I)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    nop

    const/4 v1, 0x2

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v5, :cond_e

    if-eq v1, v4, :cond_b

    if-eq v1, v2, :cond_a

    if-eq v1, v7, :cond_9

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "Detector mode in Product detection params is not recognized"

    invoke-static {v3, v2, v1}, Lnmf;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "Recognition mode should bypass this configuration"

    invoke-static {v3, v2, v1}, Lnmf;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_a
    sget-object v1, Lnlp;->b:Lprs;

    invoke-virtual {v0, v1}, Lqus;->b(Ljava/lang/Iterable;)V

    sget-object v1, Lnlp;->c:Lprs;

    invoke-virtual {v0, v1}, Lqus;->b(Ljava/lang/Iterable;)V

    goto :goto_4

    :cond_b
    sget-object v1, Lqzt;->j:Lqzt;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lquu;

    iget-boolean v2, v1, Lqus;->c:Z

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v6, v1, Lqus;->c:Z

    :cond_c
    iget-object v2, v1, Lquu;->b:Lqux;

    check-cast v2, Lqzt;

    iget v3, v2, Lqzt;->a:I

    or-int/2addr v3, v5

    iput v3, v2, Lqzt;->a:I

    const-string v3, "MobileRAID1StageV0_1_0_RC88TfLiteClient"

    iput-object v3, v2, Lqzt;->b:Ljava/lang/String;

    sget-object v2, Lnlp;->b:Lprs;

    invoke-virtual {v1, v2}, Lquu;->o(Ljava/lang/Iterable;)V

    sget-object v2, Lnlp;->c:Lprs;

    invoke-virtual {v1, v2}, Lquu;->o(Ljava/lang/Iterable;)V

    iget-boolean v2, v1, Lqus;->c:Z

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v6, v1, Lqus;->c:Z

    :cond_d
    iget-object v2, v1, Lquu;->b:Lqux;

    check-cast v2, Lqzt;

    iget v3, v2, Lqzt;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lqzt;->a:I

    iput v8, v2, Lqzt;->e:F

    invoke-virtual {p0, v1}, Lqus;->a(Lquu;)V

    goto :goto_4

    :cond_e
    sget-object v1, Lqzt;->j:Lqzt;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lquu;

    iget-boolean v2, v1, Lqus;->c:Z

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v6, v1, Lqus;->c:Z

    :cond_f
    iget-object v2, v1, Lquu;->b:Lqux;

    check-cast v2, Lqzt;

    iget v3, v2, Lqzt;->a:I

    or-int/2addr v3, v5

    iput v3, v2, Lqzt;->a:I

    const-string v9, "LinkPackagedProductClient"

    iput-object v9, v2, Lqzt;->b:Ljava/lang/String;

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lqzt;->a:I

    const v3, 0x3f19999a    # 0.6f

    iput v3, v2, Lqzt;->e:F

    invoke-virtual {p0, v1}, Lqus;->a(Lquu;)V

    :cond_10
    :goto_4
    invoke-static {p1}, Lnqb;->b(Lnrp;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-boolean p1, v0, Lqus;->c:Z

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v6, v0, Lqus;->c:Z

    :cond_11
    iget-object p1, v0, Lqus;->b:Lqux;

    check-cast p1, Lpay;

    iget v1, p1, Lpay;->a:I

    or-int/2addr v1, v5

    iput v1, p1, Lpay;->a:I

    const-string v2, "MobileObjectLabelerV0_1_1"

    iput-object v2, p1, Lpay;->b:Ljava/lang/String;

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lpay;->a:I

    iput v8, p1, Lpay;->c:F

    sget-object p1, Loze;->f:Loze;

    invoke-virtual {p1}, Lqux;->f()Lqus;

    move-result-object p1

    sget-object v1, Lqzt;->j:Lqzt;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lquu;

    iget-boolean v2, v1, Lqus;->c:Z

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v6, v1, Lqus;->c:Z

    :cond_12
    iget-object v2, v1, Lquu;->b:Lqux;

    check-cast v2, Lqzt;

    iget v3, v2, Lqzt;->a:I

    or-int/2addr v3, v5

    iput v3, v2, Lqzt;->a:I

    const-string v3, "MobileObjectLocalizerV1_1_0TfLiteClient"

    iput-object v3, v2, Lqzt;->b:Ljava/lang/String;

    iget-boolean v2, p1, Lqus;->c:Z

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v6, p1, Lqus;->c:Z

    :cond_13
    iget-object v2, p1, Lqus;->b:Lqux;

    check-cast v2, Loze;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqzt;

    iput-object v1, v2, Loze;->b:Lqzt;

    iget v1, v2, Loze;->a:I

    or-int/2addr v1, v5

    iput v1, v2, Loze;->a:I

    iget-boolean v1, p1, Lqus;->c:Z

    if-eqz v1, :cond_14

    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v6, p1, Lqus;->c:Z

    :cond_14
    iget-object v1, p1, Lqus;->b:Lqux;

    check-cast v1, Loze;

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lpay;

    iput-object v0, v1, Loze;->c:Lpay;

    iget v0, v1, Loze;->a:I

    or-int/2addr v0, v7

    iput v0, v1, Loze;->a:I

    sget-object v0, Lpas;->b:Lpas;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    sget-object v1, Lpar;->d:Lpar;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    iget-boolean v2, v1, Lqus;->c:Z

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v6, v1, Lqus;->c:Z

    :cond_15
    iget-object v2, v1, Lqus;->b:Lqux;

    check-cast v2, Lpar;

    iget v3, v2, Lpar;->a:I

    or-int/2addr v3, v5

    iput v3, v2, Lpar;->a:I

    const-string v5, "/m/0bl9f"

    iput-object v5, v2, Lpar;->b:Ljava/lang/String;

    or-int/2addr v3, v4

    iput v3, v2, Lpar;->a:I

    const v3, 0x3e99999a    # 0.3f

    iput v3, v2, Lpar;->c:F

    iget-boolean v2, v0, Lqus;->c:Z

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v6, v0, Lqus;->c:Z

    :cond_16
    iget-object v2, v0, Lqus;->b:Lqux;

    check-cast v2, Lpas;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lpar;

    iget-object v3, v2, Lpas;->a:Lqvg;

    invoke-interface {v3}, Lqvg;->a()Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v2, Lpas;->a:Lqvg;

    invoke-static {v3}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v3

    iput-object v3, v2, Lpas;->a:Lqvg;

    :cond_17
    iget-object v2, v2, Lpas;->a:Lqvg;

    invoke-interface {v2, v1}, Lqvg;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p1, Lqus;->c:Z

    if-eqz v1, :cond_18

    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v6, p1, Lqus;->c:Z

    :cond_18
    iget-object v1, p1, Lqus;->b:Lqux;

    check-cast v1, Loze;

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lpas;

    iput-object v0, v1, Loze;->d:Lpas;

    iget v0, v1, Loze;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Loze;->a:I

    iget-boolean v0, p1, Lqus;->c:Z

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v6, p1, Lqus;->c:Z

    :cond_19
    iget-object v0, p1, Lqus;->b:Lqux;

    check-cast v0, Loze;

    iget v1, v0, Loze;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Loze;->a:I

    iput-boolean v6, v0, Loze;->e:Z

    iget-boolean v0, p0, Lqus;->c:Z

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lqus;->b()V

    iput-boolean v6, p0, Lqus;->c:Z

    :cond_1a
    iget-object p0, p0, Lqus;->b:Lqux;

    check-cast p0, Lozz;

    invoke-virtual {p1}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Loze;

    sget-object v0, Lozz;->t:Lozz;

    iget-object v0, p0, Lozz;->e:Lqvg;

    invoke-interface {v0}, Lqvg;->a()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lozz;->e:Lqvg;

    invoke-static {v0}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v0

    iput-object v0, p0, Lozz;->e:Lqvg;

    :cond_1b
    iget-object p0, p0, Lozz;->e:Lqvg;

    invoke-interface {p0, p1}, Lqvg;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1c
    return-void
.end method

.method private static a(I)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p0, Lnmd;->l:Z

    if-eqz p0, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "SemanticLiftProcessorV2"

    const-string v2, "Fallback to CPU for processing."

    invoke-static {v1, v2, v0}, Lnmf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static a(Lnrp;)Z
    .locals 1

    iget-boolean v0, p0, Lnrp;->c:Z

    if-nez v0, :cond_1

    iget p0, p0, Lnrp;->a:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lnrp;)Z
    .locals 4

    iget-boolean v0, p0, Lnrp;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lnrp;->a:I

    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    iget v0, p0, Lnrp;->t:I

    invoke-static {v0}, Lnro;->b(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    goto :goto_3

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lnrp;->g:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lnrp;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_4

    iget-object p0, p0, Lnrp;->n:Lnrs;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lnrs;->d:Lnrs;

    :goto_2
    iget p0, p0, Lnrs;->b:I

    invoke-static {p0}, Lnrx;->b(I)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method private final f()Lnpb;
    .locals 2

    iget-object v0, p0, Lnqb;->e:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    const-string v1, "Converter is not initialized"

    invoke-static {v0, v1}, Lqdv;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lnqb;->e:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lnqb;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s/product_indices/"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/util/Locale;Lnrp;Ljava/util/Map;)Lqpq;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    sget-object v0, Lozz;->t:Lozz;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v3

    iget-boolean v0, v3, Lqus;->c:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v4, v3, Lqus;->c:Z

    :cond_0
    iget-object v0, v3, Lqus;->b:Lqux;

    check-cast v0, Lozz;

    invoke-static {v0}, Lozz;->a(Lozz;)V

    iget v0, v2, Lnrp;->h:I

    invoke-static {v0}, Lnqb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lpag;->a:Lqyz;

    iget-boolean v5, v3, Lqus;->c:Z

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v4, v3, Lqus;->c:Z

    :cond_1
    iget-object v5, v3, Lqus;->b:Lqux;

    check-cast v5, Lozz;

    iput-object v0, v5, Lozz;->m:Lqyz;

    iget v0, v5, Lozz;->a:I

    const/high16 v6, 0x20000

    or-int/2addr v0, v6

    iput v0, v5, Lozz;->a:I

    :cond_2
    sget-boolean v0, Lnmd;->o:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Lozu;->d:Lozu;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-boolean v7, v0, Lqus;->c:Z

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_3
    iget-object v7, v0, Lqus;->b:Lqux;

    check-cast v7, Lozu;

    iput v6, v7, Lozu;->b:I

    iget v8, v7, Lozu;->a:I

    or-int/2addr v8, v6

    iput v8, v7, Lozu;->a:I

    or-int/2addr v8, v5

    iput v8, v7, Lozu;->a:I

    iput v6, v7, Lozu;->c:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lozu;

    iget-boolean v7, v3, Lqus;->c:Z

    if-eqz v7, :cond_4

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v4, v3, Lqus;->c:Z

    :cond_4
    iget-object v7, v3, Lqus;->b:Lqux;

    check-cast v7, Lozz;

    iput-object v0, v7, Lozz;->k:Lozu;

    iget v0, v7, Lozz;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v7, Lozz;->a:I

    :cond_5
    iget v0, v2, Lnrp;->j:I

    invoke-static {v0}, Lnrx;->a(I)I

    move-result v0

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    nop

    if-ne v0, v5, :cond_a

    :goto_0
    sget-object v0, Lozm;->c:Lozm;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    sget-object v9, Loyh;->e:Loyh;

    invoke-virtual {v9}, Lqux;->f()Lqus;

    move-result-object v9

    iget-boolean v10, v9, Lqus;->c:Z

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lqus;->b()V

    iput-boolean v4, v9, Lqus;->c:Z

    :cond_7
    iget-object v10, v9, Lqus;->b:Lqux;

    check-cast v10, Loyh;

    iput v7, v10, Loyh;->b:I

    iget v11, v10, Loyh;->a:I

    or-int/2addr v11, v6

    iput v11, v10, Loyh;->a:I

    or-int/2addr v11, v5

    iput v11, v10, Loyh;->a:I

    const/high16 v12, 0x40a00000    # 5.0f

    iput v12, v10, Loyh;->c:F

    or-int/2addr v11, v8

    iput v11, v10, Loyh;->a:I

    const/high16 v11, 0x40000000    # 2.0f

    iput v11, v10, Loyh;->d:F

    iget-boolean v10, v0, Lqus;->c:Z

    if-eqz v10, :cond_8

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_8
    iget-object v10, v0, Lqus;->b:Lqux;

    check-cast v10, Lozm;

    invoke-virtual {v9}, Lqus;->e()Lqux;

    move-result-object v9

    check-cast v9, Loyh;

    iput-object v9, v10, Lozm;->b:Loyh;

    iget v9, v10, Lozm;->a:I

    or-int/2addr v9, v6

    iput v9, v10, Lozm;->a:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lozm;

    iget-boolean v9, v3, Lqus;->c:Z

    if-eqz v9, :cond_9

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v4, v3, Lqus;->c:Z

    :cond_9
    iget-object v9, v3, Lqus;->b:Lqux;

    check-cast v9, Lozz;

    iput-object v0, v9, Lozz;->j:Lozm;

    iget v0, v9, Lozz;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v9, Lozz;->a:I

    :cond_a
    iget-boolean v0, v2, Lnrp;->y:Z

    if-nez v0, :cond_49

    invoke-static/range {p2 .. p2}, Lnmf;->a(Lnrp;)Z

    move-result v0

    const/16 v11, 0xa

    if-eqz v0, :cond_1b

    sget-object v0, Loxq;->g:Loxq;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v12

    iget-boolean v0, v12, Lqus;->c:Z

    if-eqz v0, :cond_b

    invoke-virtual {v12}, Lqus;->b()V

    iput-boolean v4, v12, Lqus;->c:Z

    :cond_b
    iget-object v0, v12, Lqus;->b:Lqux;

    check-cast v0, Loxq;

    iget v13, v0, Loxq;->a:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v0, Loxq;->a:I

    const v13, 0x3ca3d70a    # 0.02f

    iput v13, v0, Loxq;->f:F

    iget v0, v2, Lnrp;->h:I

    invoke-static {v0}, Lnqb;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lnlp;->g:Lpry;

    goto :goto_1

    :cond_c
    sget-object v0, Lnlp;->h:Lpry;

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, "latin_script_all_orientations_scriptid_tflite"

    :cond_d
    iget-boolean v13, v12, Lqus;->c:Z

    if-eqz v13, :cond_e

    invoke-virtual {v12}, Lqus;->b()V

    iput-boolean v4, v12, Lqus;->c:Z

    :cond_e
    iget-object v13, v12, Lqus;->b:Lqux;

    check-cast v13, Loxq;

    iget v14, v13, Loxq;->a:I

    or-int/2addr v14, v8

    iput v14, v13, Loxq;->a:I

    iput-object v0, v13, Loxq;->d:Ljava/lang/String;

    const-string v0, "ocr_superpack"

    move-object/from16 v13, p3

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-boolean v13, v2, Lnrp;->w:Z

    const-string v14, "/photo-ocr"

    if-nez v13, :cond_f

    goto :goto_2

    :cond_f
    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v6, :cond_10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v4

    const-string v15, "SemanticLiftProcessorV2"

    const-string v7, "OCR has %d files"

    invoke-static {v15, v7, v13}, Lnmf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    nop

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    iget-object v7, v1, Lnqb;->n:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v13, v12, Lqus;->c:Z

    if-eqz v13, :cond_11

    invoke-virtual {v12}, Lqus;->b()V

    iput-boolean v4, v12, Lqus;->c:Z

    :cond_11
    iget-object v13, v12, Lqus;->b:Lqux;

    check-cast v13, Loxq;

    iget v14, v13, Loxq;->a:I

    or-int/2addr v14, v6

    iput v14, v13, Loxq;->a:I

    iput-object v7, v13, Loxq;->b:Ljava/lang/String;

    or-int/lit8 v7, v14, 0x2

    iput v7, v13, Loxq;->a:I

    iput v0, v13, Loxq;->c:I

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    goto :goto_4

    :cond_12
    :goto_2
    iget-object v7, v1, Lnqb;->n:Landroid/content/Context;

    const-string v13, "photo-ocr"

    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v15, v0

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v15, :cond_13

    aget-object v9, v0, v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v10, v18, 0xa

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v6}, Loxt;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x2

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v5, Loxu;->a:Loxu;

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v13, v8, v4

    const-string v9, "Failed to copy asset sub folder: %s."

    invoke-virtual {v5, v0, v9, v8}, Loxu;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v5, v11

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v5, v12, Lqus;->c:Z

    if-eqz v5, :cond_14

    invoke-virtual {v12}, Lqus;->b()V

    iput-boolean v4, v12, Lqus;->c:Z

    :cond_14
    iget-object v5, v12, Lqus;->b:Lqux;

    check-cast v5, Loxq;

    iget v7, v5, Loxq;->a:I

    or-int/2addr v7, v6

    iput v7, v5, Loxq;->a:I

    iput-object v0, v5, Loxq;->b:Ljava/lang/String;

    :goto_4
    iget v0, v2, Lnrp;->j:I

    invoke-static {v0}, Lnrx;->a(I)I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v5, 0x2

    if-ne v0, v5, :cond_17

    :cond_15
    iget-boolean v0, v12, Lqus;->c:Z

    if-eqz v0, :cond_16

    invoke-virtual {v12}, Lqus;->b()V

    iput-boolean v4, v12, Lqus;->c:Z

    :cond_16
    iget-object v0, v12, Lqus;->b:Lqux;

    check-cast v0, Loxq;

    iget v5, v0, Loxq;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v0, Loxq;->a:I

    iput-boolean v6, v0, Loxq;->e:Z

    :cond_17
    invoke-virtual {v12}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Loxq;

    iget-boolean v5, v3, Lqus;->c:Z

    if-eqz v5, :cond_18

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v4, v3, Lqus;->c:Z

    :cond_18
    iget-object v5, v3, Lqus;->b:Lqux;

    check-cast v5, Lozz;

    iput-object v0, v5, Lozz;->o:Loxq;

    iget v0, v5, Lozz;->a:I

    const/high16 v7, 0x400000

    or-int/2addr v0, v7

    iput v0, v5, Lozz;->a:I

    sget-object v0, Lpbc;->d:Lpbc;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-boolean v5, v0, Lqus;->c:Z

    if-eqz v5, :cond_19

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_19
    iget-object v5, v0, Lqus;->b:Lqux;

    check-cast v5, Lpbc;

    iget v7, v5, Lpbc;->a:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v5, Lpbc;->a:I

    iput-boolean v6, v5, Lpbc;->c:Z

    or-int/2addr v7, v6

    iput v7, v5, Lpbc;->a:I

    const/high16 v7, 0x3f000000    # 0.5f

    iput v7, v5, Lpbc;->b:F

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lpbc;

    iget-boolean v5, v3, Lqus;->c:Z

    if-eqz v5, :cond_1a

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v4, v3, Lqus;->c:Z

    :cond_1a
    iget-object v5, v3, Lqus;->b:Lqux;

    check-cast v5, Lozz;

    iput-object v0, v5, Lozz;->i:Lpbc;

    iget v0, v5, Lozz;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v5, Lozz;->a:I

    :cond_1b
    iget-boolean v0, v2, Lnrp;->f:Z

    const v5, 0x3e4ccccd    # 0.2f

    if-eqz v0, :cond_22

    iget-object v0, v1, Lnqb;->o:Lnku;

    sget-object v7, Lkyt;->e:Lkys;

    iget-object v0, v0, Lnku;->a:Lnkv;

    iget-object v0, v0, Lnkv;->b:Ljava/util/HashMap;

    iget v7, v7, Lkys;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0, v7}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget-object v7, Lnlp;->f:Lpry;

    const-string v8, "Hans"

    invoke-virtual {v7, v8}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-static {v7}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v8}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sget-object v9, Lnlp;->f:Lpry;

    const-string v10, "Deva"

    invoke-virtual {v9, v10}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-static {v9}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v9

    invoke-virtual {v9, v8}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sget-object v10, Lnlp;->f:Lpry;

    const-string v12, "Jpan"

    invoke-virtual {v10, v12}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-static {v10}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v10

    invoke-virtual {v10, v8}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sget-object v12, Lnlp;->f:Lpry;

    const-string v13, "Kore"

    invoke-virtual {v12, v13}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-static {v12}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v12

    invoke-virtual {v12, v8}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sget-object v12, Loyn;->e:Loyn;

    invoke-virtual {v12}, Lqux;->f()Lqus;

    move-result-object v12

    iget-boolean v13, v12, Lqus;->c:Z

    if-eqz v13, :cond_1c

    invoke-virtual {v12}, Lqus;->b()V

    iput-boolean v4, v12, Lqus;->c:Z

    :cond_1c
    iget-object v13, v12, Lqus;->b:Lqux;

    check-cast v13, Loyn;

    iget v14, v13, Loyn;->a:I

    or-int/2addr v14, v6

    iput v14, v13, Loyn;->a:I

    iput-boolean v6, v13, Loyn;->b:Z

    const/4 v15, 0x2

    or-int/2addr v14, v15

    iput v14, v13, Loyn;->a:I

    iput v0, v13, Loyn;->c:F

    sget-object v0, Loyo;->d:Loyo;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-boolean v13, v0, Lqus;->c:Z

    if-eqz v13, :cond_1d

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_1d
    iget-object v13, v0, Lqus;->b:Lqux;

    check-cast v13, Loyo;

    iget v14, v13, Loyo;->a:I

    or-int/2addr v14, v6

    iput v14, v13, Loyo;->a:I

    const-string v15, "chinese"

    iput-object v15, v13, Loyo;->b:Ljava/lang/String;

    const/4 v15, 0x2

    or-int/2addr v14, v15

    iput v14, v13, Loyo;->a:I

    iput v7, v13, Loyo;->c:F

    invoke-virtual {v12, v0}, Lqus;->a(Lqus;)V

    sget-object v0, Loyo;->d:Loyo;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-boolean v7, v0, Lqus;->c:Z

    if-eqz v7, :cond_1e

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_1e
    iget-object v7, v0, Lqus;->b:Lqux;

    check-cast v7, Loyo;

    iget v13, v7, Loyo;->a:I

    or-int/2addr v13, v6

    iput v13, v7, Loyo;->a:I

    const-string v14, "devanagari"

    iput-object v14, v7, Loyo;->b:Ljava/lang/String;

    const/4 v14, 0x2

    or-int/2addr v13, v14

    iput v13, v7, Loyo;->a:I

    iput v9, v7, Loyo;->c:F

    invoke-virtual {v12, v0}, Lqus;->a(Lqus;)V

    sget-object v0, Loyo;->d:Loyo;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-boolean v7, v0, Lqus;->c:Z

    if-eqz v7, :cond_1f

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_1f
    iget-object v7, v0, Lqus;->b:Lqux;

    check-cast v7, Loyo;

    iget v9, v7, Loyo;->a:I

    or-int/2addr v9, v6

    iput v9, v7, Loyo;->a:I

    const-string v13, "japanese"

    iput-object v13, v7, Loyo;->b:Ljava/lang/String;

    const/4 v13, 0x2

    or-int/2addr v9, v13

    iput v9, v7, Loyo;->a:I

    iput v10, v7, Loyo;->c:F

    invoke-virtual {v12, v0}, Lqus;->a(Lqus;)V

    sget-object v0, Loyo;->d:Loyo;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-boolean v7, v0, Lqus;->c:Z

    if-eqz v7, :cond_20

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_20
    iget-object v7, v0, Lqus;->b:Lqux;

    check-cast v7, Loyo;

    iget v9, v7, Loyo;->a:I

    or-int/2addr v9, v6

    iput v9, v7, Loyo;->a:I

    const-string v10, "korean"

    iput-object v10, v7, Loyo;->b:Ljava/lang/String;

    const/4 v10, 0x2

    or-int/2addr v9, v10

    iput v9, v7, Loyo;->a:I

    iput v8, v7, Loyo;->c:F

    invoke-virtual {v12, v0}, Lqus;->a(Lqus;)V

    iget-boolean v0, v3, Lqus;->c:Z

    if-eqz v0, :cond_21

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v4, v3, Lqus;->c:Z

    :cond_21
    iget-object v0, v3, Lqus;->b:Lqux;

    check-cast v0, Lozz;

    invoke-virtual {v12}, Lqus;->e()Lqux;

    move-result-object v7

    check-cast v7, Loyn;

    iput-object v7, v0, Lozz;->s:Loyn;

    iget v7, v0, Lozz;->a:I

    const/high16 v8, 0x8000000

    or-int/2addr v7, v8

    iput v7, v0, Lozz;->a:I

    :cond_22
    iget-boolean v0, v2, Lnrp;->x:Z

    if-eqz v0, :cond_29

    sget-object v0, Lpal;->e:Lpal;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Lqus;->a(I)V

    const/4 v7, 0x7

    invoke-virtual {v0, v7}, Lqus;->a(I)V

    invoke-virtual {v0, v11}, Lqus;->a(I)V

    const/16 v7, 0xb

    invoke-virtual {v0, v7}, Lqus;->a(I)V

    const/16 v7, 0xc

    invoke-virtual {v0, v7}, Lqus;->a(I)V

    iget-boolean v7, v0, Lqus;->c:Z

    if-eqz v7, :cond_23

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_23
    iget-object v7, v0, Lqus;->b:Lqux;

    check-cast v7, Lpal;

    iget v8, v7, Lpal;->a:I

    or-int/2addr v8, v6

    iput v8, v7, Lpal;->a:I

    const v8, 0x3d4ccccd    # 0.05f

    iput v8, v7, Lpal;->c:F

    sget-boolean v7, Lnmd;->b:Z

    if-eqz v7, :cond_25

    iget-boolean v7, v0, Lqus;->c:Z

    if-eqz v7, :cond_24

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_24
    iget-object v7, v0, Lqus;->b:Lqux;

    check-cast v7, Lpal;

    const/4 v8, 0x2

    iput v8, v7, Lpal;->d:I

    iget v8, v7, Lpal;->a:I

    const/4 v9, 0x4

    or-int/2addr v8, v9

    iput v8, v7, Lpal;->a:I

    :cond_25
    iget-boolean v7, v3, Lqus;->c:Z

    if-eqz v7, :cond_26

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v4, v3, Lqus;->c:Z

    :cond_26
    iget-object v7, v3, Lqus;->b:Lqux;

    check-cast v7, Lozz;

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lpal;

    iput-object v0, v7, Lozz;->d:Lpal;

    iget v0, v7, Lozz;->a:I

    or-int/2addr v0, v6

    iput v0, v7, Lozz;->a:I

    sget-object v0, Lozy;->c:Lozy;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-boolean v7, v0, Lqus;->c:Z

    if-eqz v7, :cond_27

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_27
    iget-object v7, v0, Lqus;->b:Lqux;

    check-cast v7, Lozy;

    iget v8, v7, Lozy;->a:I

    or-int/2addr v8, v6

    iput v8, v7, Lozy;->a:I

    iput-boolean v6, v7, Lozy;->b:Z

    iget-boolean v7, v3, Lqus;->c:Z

    if-eqz v7, :cond_28

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v4, v3, Lqus;->c:Z

    :cond_28
    iget-object v7, v3, Lqus;->b:Lqux;

    check-cast v7, Lozz;

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lozy;

    iput-object v0, v7, Lozz;->n:Lozy;

    iget v0, v7, Lozz;->a:I

    const/high16 v8, 0x40000

    or-int/2addr v0, v8

    iput v0, v7, Lozz;->a:I

    :cond_29
    invoke-static/range {p2 .. p2}, Lnqb;->a(Lnrp;)Z

    move-result v0

    const/high16 v7, 0x3e800000    # 0.25f

    const-string v8, "/m/015bv3"

    const-string v9, "MobileIca8bitV2"

    const v10, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_30

    sget-object v0, Lpay;->e:Lpay;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-boolean v11, v0, Lqus;->c:Z

    if-eqz v11, :cond_2a

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_2a
    iget-object v11, v0, Lqus;->b:Lqux;

    check-cast v11, Lpay;

    iget v12, v11, Lpay;->a:I

    or-int/2addr v12, v6

    iput v12, v11, Lpay;->a:I

    iput-object v9, v11, Lpay;->b:Ljava/lang/String;

    sget-object v11, Lnlp;->a:Lprs;

    invoke-virtual {v0, v11}, Lqus;->b(Ljava/lang/Iterable;)V

    iget v11, v2, Lnrp;->a:I

    const/4 v12, 0x4

    and-int/2addr v11, v12

    if-eqz v11, :cond_2c

    iget-boolean v11, v0, Lqus;->c:Z

    if-eqz v11, :cond_2b

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_2b
    iget-object v11, v0, Lqus;->b:Lqux;

    check-cast v11, Lpay;

    invoke-virtual {v11}, Lpay;->a()V

    iget-object v11, v11, Lpay;->d:Lqvg;

    invoke-interface {v11, v8}, Lqvg;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v11

    goto :goto_5

    :cond_2c
    nop

    const v11, 0x3ecccccd    # 0.4f

    :goto_5
    iget-boolean v12, v0, Lqus;->c:Z

    if-eqz v12, :cond_2d

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_2d
    iget-object v12, v0, Lqus;->b:Lqux;

    check-cast v12, Lpay;

    iget v13, v12, Lpay;->a:I

    const/16 v14, 0x8

    or-int/2addr v13, v14

    iput v13, v12, Lpay;->a:I

    iput v11, v12, Lpay;->c:F

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lpay;

    iget-boolean v11, v3, Lqus;->c:Z

    if-eqz v11, :cond_2e

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v4, v3, Lqus;->c:Z

    :cond_2e
    iget-object v11, v3, Lqus;->b:Lqux;

    check-cast v11, Lozz;

    iget-object v12, v11, Lozz;->b:Lqvg;

    invoke-interface {v12}, Lqvg;->a()Z

    move-result v12

    if-nez v12, :cond_2f

    iget-object v12, v11, Lozz;->b:Lqvg;

    invoke-static {v12}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v12

    iput-object v12, v11, Lozz;->b:Lqvg;

    :cond_2f
    iget-object v11, v11, Lozz;->b:Lqvg;

    invoke-interface {v11, v0}, Lqvg;->add(Ljava/lang/Object;)Z

    :cond_30
    iget v0, v2, Lnrp;->a:I

    const/4 v11, 0x4

    and-int/2addr v0, v11

    const v11, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_3d

    sget-object v0, Lpau;->j:Lpau;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    sget-object v12, Lpav;->d:Lpav;

    invoke-virtual {v12}, Lqux;->f()Lqus;

    move-result-object v12

    iget-boolean v13, v12, Lqus;->c:Z

    if-eqz v13, :cond_31

    invoke-virtual {v12}, Lqus;->b()V

    iput-boolean v4, v12, Lqus;->c:Z

    :cond_31
    iget-object v13, v12, Lqus;->b:Lqux;

    check-cast v13, Lpav;

    iget v14, v13, Lpav;->a:I

    const/4 v15, 0x2

    or-int/2addr v14, v15

    iput v14, v13, Lpav;->a:I

    const v14, 0x3f7f3b64    # 0.997f

    iput v14, v13, Lpav;->c:F

    sget-object v13, Lqzt;->j:Lqzt;

    invoke-virtual {v13}, Lqux;->f()Lqus;

    move-result-object v13

    check-cast v13, Lquu;

    iget-boolean v14, v13, Lqus;->c:Z

    if-eqz v14, :cond_32

    invoke-virtual {v13}, Lqus;->b()V

    iput-boolean v4, v13, Lqus;->c:Z

    :cond_32
    iget-object v14, v13, Lquu;->b:Lqux;

    check-cast v14, Lqzt;

    invoke-static {v14}, Lqzt;->a(Lqzt;)V

    iget-boolean v14, v13, Lqus;->c:Z

    if-eqz v14, :cond_33

    invoke-virtual {v13}, Lqus;->b()V

    iput-boolean v4, v13, Lqus;->c:Z

    :cond_33
    iget-object v14, v13, Lquu;->b:Lqux;

    check-cast v14, Lqzt;

    iget v15, v14, Lqzt;->a:I

    const/16 v16, 0x4

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lqzt;->a:I

    iput v6, v14, Lqzt;->d:I

    const/16 v17, 0x8

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lqzt;->a:I

    const/high16 v5, -0x40000000    # -2.0f

    iput v5, v14, Lqzt;->e:F

    or-int/lit8 v5, v15, 0x10

    iput v5, v14, Lqzt;->a:I

    iput v11, v14, Lqzt;->f:F

    or-int/2addr v5, v6

    iput v5, v14, Lqzt;->a:I

    const-string v15, "DocumentCornerFixedInputShapeClient"

    iput-object v15, v14, Lqzt;->b:Ljava/lang/String;

    or-int/lit16 v5, v5, 0x100

    iput v5, v14, Lqzt;->a:I

    const/4 v15, 0x4

    iput v15, v14, Lqzt;->i:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v14, Lqzt;->a:I

    iput-boolean v6, v14, Lqzt;->h:Z

    iget-boolean v5, v12, Lqus;->c:Z

    if-eqz v5, :cond_34

    invoke-virtual {v12}, Lqus;->b()V

    iput-boolean v4, v12, Lqus;->c:Z

    :cond_34
    iget-object v5, v12, Lqus;->b:Lqux;

    check-cast v5, Lpav;

    invoke-virtual {v13}, Lqus;->e()Lqux;

    move-result-object v13

    check-cast v13, Lqzt;

    iput-object v13, v5, Lpav;->b:Lqzt;

    iget v13, v5, Lpav;->a:I

    or-int/2addr v13, v6

    iput v13, v5, Lpav;->a:I

    iget-boolean v5, v0, Lqus;->c:Z

    if-eqz v5, :cond_35

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_35
    iget-object v5, v0, Lqus;->b:Lqux;

    check-cast v5, Lpau;

    invoke-virtual {v12}, Lqus;->e()Lqux;

    move-result-object v12

    check-cast v12, Lpav;

    iput-object v12, v5, Lpau;->c:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v5, Lpau;->b:I

    iget-boolean v5, v0, Lqus;->c:Z

    if-eqz v5, :cond_36

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_36
    iget-object v5, v0, Lqus;->b:Lqux;

    check-cast v5, Lpau;

    iget v12, v5, Lpau;->a:I

    const/4 v13, 0x2

    or-int/2addr v12, v13

    iput v12, v5, Lpau;->a:I

    iput-boolean v6, v5, Lpau;->d:Z

    sget-object v5, Lpat;->f:Lpat;

    invoke-virtual {v5}, Lqux;->f()Lqus;

    move-result-object v5

    iget-boolean v12, v5, Lqus;->c:Z

    if-eqz v12, :cond_37

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v4, v5, Lqus;->c:Z

    :cond_37
    iget-object v12, v5, Lqus;->b:Lqux;

    check-cast v12, Lpat;

    iget v13, v12, Lpat;->a:I

    const/16 v14, 0x8

    or-int/2addr v13, v14

    iput v13, v12, Lpat;->a:I

    iput-object v9, v12, Lpat;->e:Ljava/lang/String;

    iput v6, v12, Lpat;->b:I

    iput-object v8, v12, Lpat;->c:Ljava/lang/Object;

    const/4 v8, 0x4

    or-int/lit8 v9, v13, 0x4

    iput v9, v12, Lpat;->a:I

    iput v7, v12, Lpat;->d:F

    invoke-virtual {v0, v5}, Lqus;->b(Lqus;)V

    sget-object v5, Lpat;->f:Lpat;

    invoke-virtual {v5}, Lqux;->f()Lqus;

    move-result-object v5

    iget-boolean v7, v5, Lqus;->c:Z

    if-eqz v7, :cond_38

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v4, v5, Lqus;->c:Z

    :cond_38
    iget-object v7, v5, Lqus;->b:Lqux;

    check-cast v7, Lpat;

    iget v8, v7, Lpat;->a:I

    const/16 v9, 0x8

    or-int/2addr v8, v9

    iput v8, v7, Lpat;->a:I

    const-string v9, "VerticalOrientationCoarseClassifier"

    iput-object v9, v7, Lpat;->e:Ljava/lang/String;

    const/4 v9, 0x3

    iput v9, v7, Lpat;->b:I

    const-string v9, "text"

    iput-object v9, v7, Lpat;->c:Ljava/lang/Object;

    const/4 v9, 0x4

    or-int/2addr v8, v9

    iput v8, v7, Lpat;->a:I

    iput v10, v7, Lpat;->d:F

    invoke-virtual {v0, v5}, Lqus;->b(Lqus;)V

    iget-boolean v5, v0, Lqus;->c:Z

    if-eqz v5, :cond_39

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_39
    iget-object v5, v0, Lqus;->b:Lqux;

    check-cast v5, Lpau;

    iget-object v7, v5, Lpau;->f:Lqvd;

    invoke-interface {v7}, Lqvd;->a()Z

    move-result v7

    if-nez v7, :cond_3a

    iget-object v7, v5, Lpau;->f:Lqvd;

    invoke-static {v7}, Lqux;->a(Lqvd;)Lqvd;

    move-result-object v7

    iput-object v7, v5, Lpau;->f:Lqvd;

    :cond_3a
    iget-object v5, v5, Lpau;->f:Lqvd;

    const v7, 0x3f351af1

    invoke-interface {v5, v7}, Lqvd;->a(F)V

    iget-boolean v5, v0, Lqus;->c:Z

    if-eqz v5, :cond_3b

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_3b
    iget-object v5, v0, Lqus;->b:Lqux;

    check-cast v5, Lpau;

    iget v7, v5, Lpau;->a:I

    const/4 v8, 0x4

    or-int/2addr v7, v8

    iput v7, v5, Lpau;->a:I

    const v8, 0x3e4ccccd    # 0.2f

    iput v8, v5, Lpau;->g:F

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Lpau;->a:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v5, Lpau;->i:F

    const/16 v9, 0x8

    or-int/2addr v7, v9

    iput v7, v5, Lpau;->a:I

    iput v8, v5, Lpau;->h:F

    iget-boolean v5, v3, Lqus;->c:Z

    if-eqz v5, :cond_3c

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v4, v3, Lqus;->c:Z

    :cond_3c
    iget-object v5, v3, Lqus;->b:Lqux;

    check-cast v5, Lozz;

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lpau;

    iput-object v0, v5, Lozz;->f:Lpau;

    iget v0, v5, Lozz;->a:I

    const/4 v7, 0x4

    or-int/2addr v0, v7

    iput v0, v5, Lozz;->a:I

    :cond_3d
    invoke-static/range {p2 .. p2}, Lnmf;->b(Lnrp;)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, Loyu;->e:Loyu;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-boolean v5, v0, Lqus;->c:Z

    if-eqz v5, :cond_3e

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_3e
    iget-object v5, v0, Lqus;->b:Lqux;

    check-cast v5, Loyu;

    iget v7, v5, Loyu;->a:I

    or-int/2addr v7, v6

    iput v7, v5, Loyu;->a:I

    const v8, 0x3f333333    # 0.7f

    iput v8, v5, Loyu;->b:F

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v5, Loyu;->a:I

    iput v8, v5, Loyu;->c:I

    const/4 v8, 0x4

    or-int/2addr v7, v8

    iput v7, v5, Loyu;->a:I

    const v7, 0x3e4ccccd    # 0.2f

    iput v7, v5, Loyu;->d:F

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Loyu;

    iget-boolean v5, v3, Lqus;->c:Z

    if-eqz v5, :cond_3f

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v4, v3, Lqus;->c:Z

    :cond_3f
    iget-object v5, v3, Lqus;->b:Lqux;

    check-cast v5, Lozz;

    iput-object v0, v5, Lozz;->p:Loyu;

    iget v0, v5, Lozz;->a:I

    const/high16 v7, 0x1000000

    or-int/2addr v0, v7

    iput v0, v5, Lozz;->a:I

    :cond_40
    invoke-static/range {p2 .. p2}, Lnmf;->a(Lnrp;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-boolean v0, v2, Lnrp;->m:Z

    if-eqz v0, :cond_43

    sget-object v0, Loyp;->c:Loyp;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-boolean v5, v0, Lqus;->c:Z

    if-eqz v5, :cond_41

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_41
    iget-object v5, v0, Lqus;->b:Lqux;

    check-cast v5, Loyp;

    iget v7, v5, Loyp;->a:I

    or-int/2addr v7, v6

    iput v7, v5, Loyp;->a:I

    iput v11, v5, Loyp;->b:F

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Loyp;

    iget-boolean v5, v3, Lqus;->c:Z

    if-eqz v5, :cond_42

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v4, v3, Lqus;->c:Z

    :cond_42
    iget-object v5, v3, Lqus;->b:Lqux;

    check-cast v5, Lozz;

    iput-object v0, v5, Lozz;->q:Loyp;

    iget v0, v5, Lozz;->a:I

    const/high16 v7, 0x2000000

    or-int/2addr v0, v7

    iput v0, v5, Lozz;->a:I

    :cond_43
    invoke-static/range {p2 .. p2}, Lnmf;->a(Lnrp;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget v0, v2, Lnrp;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_48

    sget-object v0, Loyr;->f:Loyr;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-object v5, v2, Lnrp;->i:Lnrt;

    if-nez v5, :cond_44

    sget-object v5, Lnrt;->c:Lnrt;

    :cond_44
    iget-boolean v5, v5, Lnrt;->b:Z

    if-eqz v5, :cond_46

    iget-boolean v5, v0, Lqus;->c:Z

    if-eqz v5, :cond_45

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_45
    iget-object v5, v0, Lqus;->b:Lqux;

    check-cast v5, Loyr;

    iget v7, v5, Loyr;->a:I

    or-int/2addr v7, v6

    iput v7, v5, Loyr;->a:I

    iput-boolean v6, v5, Loyr;->b:Z

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v5, Loyr;->a:I

    const v9, 0x3f666666    # 0.9f

    iput v9, v5, Loyr;->c:F

    const/4 v9, 0x4

    or-int/2addr v7, v9

    iput v7, v5, Loyr;->a:I

    iput v8, v5, Loyr;->d:I

    const/16 v8, 0x8

    or-int/2addr v7, v8

    iput v7, v5, Loyr;->a:I

    const/4 v7, 0x6

    iput v7, v5, Loyr;->e:I

    :cond_46
    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Loyr;

    iget-boolean v5, v3, Lqus;->c:Z

    if-eqz v5, :cond_47

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v4, v3, Lqus;->c:Z

    :cond_47
    iget-object v5, v3, Lqus;->b:Lqux;

    check-cast v5, Lozz;

    iput-object v0, v5, Lozz;->r:Loyr;

    iget v0, v5, Lozz;->a:I

    const/high16 v7, 0x4000000

    or-int/2addr v0, v7

    iput v0, v5, Lozz;->a:I

    :cond_48
    invoke-static {v3, v2}, Lnqb;->a(Lqus;Lnrp;)V

    goto :goto_6

    :cond_49
    sget-object v0, Lpae;->d:Lpae;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    const-string v5, "selected_frame"

    invoke-virtual {v0, v5}, Lqus;->c(Ljava/lang/String;)V

    const-string v5, "image_metadata"

    invoke-virtual {v0, v5}, Lqus;->c(Ljava/lang/String;)V

    iget-boolean v5, v0, Lqus;->c:Z

    if-eqz v5, :cond_4a

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_4a
    iget-object v5, v0, Lqus;->b:Lqux;

    check-cast v5, Lpae;

    iget v7, v5, Lpae;->a:I

    or-int/2addr v7, v6

    iput v7, v5, Lpae;->a:I

    const-string v7, "Lens2020Subgraph"

    iput-object v7, v5, Lpae;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lpae;

    invoke-virtual {v3, v0}, Lqus;->a(Lpae;)V

    :goto_6
    sget-object v0, Lozr;->h:Lozr;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-boolean v5, v0, Lqus;->c:Z

    if-eqz v5, :cond_4b

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_4b
    iget-object v5, v0, Lqus;->b:Lqux;

    check-cast v5, Lozr;

    iget v7, v5, Lozr;->a:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v5, Lozr;->a:I

    iput-boolean v4, v5, Lozr;->e:Z

    invoke-virtual {v3}, Lqus;->e()Lqux;

    move-result-object v3

    check-cast v3, Lozz;

    iput-object v3, v5, Lozr;->d:Lozz;

    iget v3, v5, Lozr;->a:I

    or-int/2addr v3, v6

    iput v3, v5, Lozr;->a:I

    iget-boolean v3, v0, Lqus;->c:Z

    if-eqz v3, :cond_4c

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_4c
    iget-object v3, v0, Lqus;->b:Lqux;

    check-cast v3, Lozr;

    invoke-static {v3}, Lozr;->a(Lozr;)V

    iget v2, v2, Lnrp;->j:I

    invoke-static {v2}, Lnrx;->a(I)I

    move-result v2

    if-nez v2, :cond_4d

    goto :goto_7

    :cond_4d
    const/4 v3, 0x3

    if-ne v2, v3, :cond_50

    sget-object v2, Lpaf;->d:Lpaf;

    invoke-virtual {v2}, Lqux;->f()Lqus;

    move-result-object v2

    iget-boolean v3, v2, Lqus;->c:Z

    if-eqz v3, :cond_4e

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v4, v2, Lqus;->c:Z

    :cond_4e
    iget-object v3, v2, Lqus;->b:Lqux;

    check-cast v3, Lpaf;

    iput v6, v3, Lpaf;->b:I

    iget v5, v3, Lpaf;->a:I

    or-int/2addr v5, v6

    iput v5, v3, Lpaf;->a:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v3, Lpaf;->a:I

    iput-boolean v4, v3, Lpaf;->c:Z

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v2

    check-cast v2, Lpaf;

    iget-boolean v3, v0, Lqus;->c:Z

    if-eqz v3, :cond_4f

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_4f
    iget-object v3, v0, Lqus;->b:Lqux;

    check-cast v3, Lozr;

    iput-object v2, v3, Lozr;->g:Lpaf;

    iget v2, v3, Lozr;->a:I

    const/16 v4, 0x8

    or-int/2addr v2, v4

    iput v2, v3, Lozr;->a:I

    goto :goto_8

    :cond_50
    :goto_7
    sget-object v2, Lozc;->c:Lozc;

    invoke-virtual {v2}, Lqux;->f()Lqus;

    move-result-object v2

    sget-object v3, Lozx;->c:Lozx;

    invoke-virtual {v3}, Lqux;->f()Lqus;

    move-result-object v3

    iget-boolean v5, v3, Lqus;->c:Z

    if-eqz v5, :cond_51

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v4, v3, Lqus;->c:Z

    :cond_51
    iget-object v5, v3, Lqus;->b:Lqux;

    check-cast v5, Lozx;

    const/4 v7, 0x3

    iput v7, v5, Lozx;->b:I

    iget v7, v5, Lozx;->a:I

    or-int/2addr v6, v7

    iput v6, v5, Lozx;->a:I

    iget-boolean v5, v2, Lqus;->c:Z

    if-eqz v5, :cond_52

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v4, v2, Lqus;->c:Z

    :cond_52
    iget-object v5, v2, Lqus;->b:Lqux;

    check-cast v5, Lozc;

    invoke-virtual {v3}, Lqus;->e()Lqux;

    move-result-object v3

    check-cast v3, Lozx;

    iput-object v3, v5, Lozc;->b:Lozx;

    iget v3, v5, Lozc;->a:I

    const/4 v6, 0x2

    or-int/2addr v3, v6

    iput v3, v5, Lozc;->a:I

    iget-boolean v3, v0, Lqus;->c:Z

    if-eqz v3, :cond_53

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_53
    iget-object v3, v0, Lqus;->b:Lqux;

    check-cast v3, Lozr;

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v2

    check-cast v2, Lozc;

    iput-object v2, v3, Lozr;->f:Lozc;

    iget v2, v3, Lozr;->a:I

    const/4 v4, 0x4

    or-int/2addr v2, v4

    iput v2, v3, Lozr;->a:I

    :goto_8
    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lozr;

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    return-object v0
.end method

.method final b()V
    .locals 7

    iget-object v0, p0, Lnqb;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnqb;->k:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lnqb;->e:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnqb;->f:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnqb;->f()Lnpb;

    move-result-object v1

    iget-object v1, v1, Lnpb;->c:Lnrc;

    invoke-interface {v1}, Lnrc;->a()V

    invoke-virtual {p0}, Lnqb;->e()Lnod;

    move-result-object v1

    iget-wide v2, v1, Lozp;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iget-object v1, v1, Lozp;->d:Lozn;

    invoke-interface {v1, v2, v3}, Lozn;->start(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lnqb;->k:Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Pipeline did not start successfully."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Pipeline has been closed or was not initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final c()V
    .locals 7

    iget-object v0, p0, Lnqb;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnqb;->k:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnqb;->f:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnqb;->e:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnqb;->e()Lnod;

    move-result-object v1

    iget-wide v2, v1, Lozp;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    iget-object v1, v1, Lozp;->d:Lozn;

    invoke-interface {v1, v2, v3}, Lozn;->waitUntilIdle(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lnqb;->f()Lnpb;

    move-result-object v1

    iget-object v2, v1, Lnpb;->c:Lnrc;

    invoke-interface {v2}, Lnrc;->b()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lnpb;->h:Lqcl;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v1, p0, Lnqb;->m:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lnqb;->e()Lnod;

    move-result-object v1

    iget-object v2, p0, Lnqb;->m:Lpka;

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpab;

    invoke-virtual {v1, v2}, Lozp;->a(Lpab;)V

    :cond_1
    nop

    iput-boolean v3, p0, Lnqb;->k:Z

    monitor-exit v0

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Pipeline did not wait until all jobs are done successfully."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Pipeline has been closed or was not initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lnqb;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lnqb;->c()V

    iget-object v1, p0, Lnqb;->f:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lnqb;->e()Lnod;

    move-result-object v1

    invoke-virtual {v1}, Lozp;->b()V

    sget-object v1, Lpiy;->a:Lpiy;

    iput-object v1, p0, Lnqb;->f:Lpka;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final e()Lnod;
    .locals 2

    iget-object v0, p0, Lnqb;->f:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    const-string v1, "Processor is not initialized"

    invoke-static {v0, v1}, Lqdv;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lnqb;->f:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnod;

    return-object v0
.end method
