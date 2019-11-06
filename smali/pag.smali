.class public final Lpag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqyz;

.field private static final b:Lprs;

.field private static final c:Lprs;

.field private static final d:Lprs;

.field private static final e:Lprs;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "google-edgetpu"

    invoke-static {v0}, Lpag;->a(Ljava/lang/String;)Lqyr;

    move-result-object v0

    invoke-static {v0}, Lprs;->a(Ljava/lang/Object;)Lprs;

    move-result-object v0

    sput-object v0, Lpag;->b:Lprs;

    const-string v0, "MobileObjectClassifierV0_2_3"

    const-string v1, "MobileObjectLocalizerV2_0_0TfLiteClient"

    invoke-static {v0, v1}, Lprs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lprs;

    move-result-object v0

    sput-object v0, Lpag;->c:Lprs;

    const-string v0, "default"

    invoke-static {v0}, Lpag;->a(Ljava/lang/String;)Lqyr;

    move-result-object v0

    const-string v1, "qti-default"

    invoke-static {v1}, Lpag;->a(Ljava/lang/String;)Lqyr;

    move-result-object v1

    invoke-static {v0, v1}, Lprs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lprs;

    move-result-object v0

    sput-object v0, Lpag;->d:Lprs;

    const-string v1, "DocumentCornerFixedInputShapeClient"

    const-string v2, "MobileIca8bitV2"

    const-string v3, "MobileObjectClassifierV0_2_3"

    const-string v4, "MobileObjectLabelerV0_1_2"

    const-string v5, "MobileObjectLocalizerV2_0_0TfLiteClient"

    const-string v6, "MobilePGF_V0"

    invoke-static/range {v1 .. v6}, Lprs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lprs;

    move-result-object v0

    sput-object v0, Lpag;->e:Lprs;

    sget-object v0, Lqyz;->b:Lqyz;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    sget-object v1, Lpag;->c:Lprs;

    invoke-virtual {v1}, Lprs;->d()Lpwz;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Q"

    const-string v4, "com.google.mobilevision"

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v6, Lqza;->e:Lqza;

    invoke-virtual {v6}, Lqux;->f()Lqus;

    move-result-object v6

    sget-object v7, Lqyu;->d:Lqyu;

    invoke-virtual {v7}, Lqux;->f()Lqus;

    move-result-object v7

    sget-object v8, Lqyv;->c:Lqyv;

    invoke-virtual {v8}, Lqux;->f()Lqus;

    move-result-object v8

    iget-boolean v9, v8, Lqus;->c:Z

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lqus;->b()V

    iput-boolean v5, v8, Lqus;->c:Z

    :cond_0
    iget-object v9, v8, Lqus;->b:Lqux;

    check-cast v9, Lqyv;

    iget v10, v9, Lqyv;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lqyv;->a:I

    iput-object v2, v9, Lqyv;->b:Ljava/lang/String;

    iget-boolean v2, v7, Lqus;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v7}, Lqus;->b()V

    iput-boolean v5, v7, Lqus;->c:Z

    :cond_1
    iget-object v2, v7, Lqus;->b:Lqux;

    check-cast v2, Lqyu;

    invoke-virtual {v8}, Lqus;->e()Lqux;

    move-result-object v8

    check-cast v8, Lqyv;

    iput-object v8, v2, Lqyu;->c:Lqyv;

    iget v8, v2, Lqyu;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v2, Lqyu;->a:I

    iget-boolean v2, v7, Lqus;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v7}, Lqus;->b()V

    iput-boolean v5, v7, Lqus;->c:Z

    :cond_2
    iget-object v2, v7, Lqus;->b:Lqux;

    check-cast v2, Lqyu;

    iget v8, v2, Lqyu;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v2, Lqyu;->a:I

    iput-object v4, v2, Lqyu;->b:Ljava/lang/String;

    iget-boolean v2, v6, Lqus;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v5, v6, Lqus;->c:Z

    :cond_3
    iget-object v2, v6, Lqus;->b:Lqux;

    check-cast v2, Lqza;

    invoke-virtual {v7}, Lqus;->e()Lqux;

    move-result-object v4

    check-cast v4, Lqyu;

    iput-object v4, v2, Lqza;->b:Lqyu;

    iget v4, v2, Lqza;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lqza;->a:I

    sget-object v2, Lqyx;->c:Lqyx;

    invoke-virtual {v2}, Lqux;->f()Lqus;

    move-result-object v2

    iget-boolean v4, v2, Lqus;->c:Z

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_4
    iget-object v4, v2, Lqus;->b:Lqux;

    check-cast v4, Lqyx;

    iget v7, v4, Lqyx;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v4, Lqyx;->a:I

    iput-object v3, v4, Lqyx;->b:Ljava/lang/String;

    iget-boolean v3, v6, Lqus;->c:Z

    if-eqz v3, :cond_5

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v5, v6, Lqus;->c:Z

    :cond_5
    iget-object v3, v6, Lqus;->b:Lqux;

    check-cast v3, Lqza;

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v2

    check-cast v2, Lqyx;

    iput-object v2, v3, Lqza;->c:Lqyx;

    iget v2, v3, Lqza;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lqza;->a:I

    sget-object v2, Lpag;->b:Lprs;

    invoke-virtual {v6, v2}, Lqus;->c(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v6}, Lqus;->c(Lqus;)V

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lpag;->e:Lprs;

    invoke-virtual {v1}, Lprs;->d()Lpwz;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v6, Lqza;->e:Lqza;

    invoke-virtual {v6}, Lqux;->f()Lqus;

    move-result-object v6

    sget-object v7, Lqyu;->d:Lqyu;

    invoke-virtual {v7}, Lqux;->f()Lqus;

    move-result-object v7

    sget-object v8, Lqyv;->c:Lqyv;

    invoke-virtual {v8}, Lqux;->f()Lqus;

    move-result-object v8

    iget-boolean v9, v8, Lqus;->c:Z

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lqus;->b()V

    iput-boolean v5, v8, Lqus;->c:Z

    :cond_7
    iget-object v9, v8, Lqus;->b:Lqux;

    check-cast v9, Lqyv;

    iget v10, v9, Lqyv;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lqyv;->a:I

    iput-object v2, v9, Lqyv;->b:Ljava/lang/String;

    iget-boolean v2, v7, Lqus;->c:Z

    if-eqz v2, :cond_8

    invoke-virtual {v7}, Lqus;->b()V

    iput-boolean v5, v7, Lqus;->c:Z

    :cond_8
    iget-object v2, v7, Lqus;->b:Lqux;

    check-cast v2, Lqyu;

    invoke-virtual {v8}, Lqus;->e()Lqux;

    move-result-object v8

    check-cast v8, Lqyv;

    iput-object v8, v2, Lqyu;->c:Lqyv;

    iget v8, v2, Lqyu;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v2, Lqyu;->a:I

    iget-boolean v2, v7, Lqus;->c:Z

    if-eqz v2, :cond_9

    invoke-virtual {v7}, Lqus;->b()V

    iput-boolean v5, v7, Lqus;->c:Z

    :cond_9
    iget-object v2, v7, Lqus;->b:Lqux;

    check-cast v2, Lqyu;

    iget v8, v2, Lqyu;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v2, Lqyu;->a:I

    iput-object v4, v2, Lqyu;->b:Ljava/lang/String;

    iget-boolean v2, v6, Lqus;->c:Z

    if-eqz v2, :cond_a

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v5, v6, Lqus;->c:Z

    :cond_a
    iget-object v2, v6, Lqus;->b:Lqux;

    check-cast v2, Lqza;

    invoke-virtual {v7}, Lqus;->e()Lqux;

    move-result-object v7

    check-cast v7, Lqyu;

    iput-object v7, v2, Lqza;->b:Lqyu;

    iget v7, v2, Lqza;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v2, Lqza;->a:I

    sget-object v2, Lqyx;->c:Lqyx;

    invoke-virtual {v2}, Lqux;->f()Lqus;

    move-result-object v2

    iget-boolean v7, v2, Lqus;->c:Z

    if-eqz v7, :cond_b

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_b
    iget-object v7, v2, Lqus;->b:Lqux;

    check-cast v7, Lqyx;

    iget v8, v7, Lqyx;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lqyx;->a:I

    iput-object v3, v7, Lqyx;->b:Ljava/lang/String;

    iget-boolean v7, v6, Lqus;->c:Z

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v5, v6, Lqus;->c:Z

    :cond_c
    iget-object v7, v6, Lqus;->b:Lqux;

    check-cast v7, Lqza;

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v2

    check-cast v2, Lqyx;

    iput-object v2, v7, Lqza;->c:Lqyx;

    iget v2, v7, Lqza;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v7, Lqza;->a:I

    sget-object v2, Lpag;->d:Lprs;

    invoke-virtual {v6, v2}, Lqus;->c(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v6}, Lqus;->c(Lqus;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqyz;

    sput-object v0, Lpag;->a:Lqyz;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lqyr;
    .locals 8

    sget-object v0, Lqyt;->d:Lqyt;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_0
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lqyt;

    iget v3, v1, Lqyt;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lqyt;->a:I

    iput-boolean v4, v1, Lqyt;->b:Z

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lqyt;->a:I

    iput-boolean v4, v1, Lqyt;->c:Z

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqyt;

    sget-object v1, Lqyr;->c:Lqyr;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    sget-object v3, Lqyy;->d:Lqyy;

    invoke-virtual {v3}, Lqux;->f()Lqus;

    move-result-object v3

    iget-boolean v5, v3, Lqus;->c:Z

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v2, v3, Lqus;->c:Z

    :cond_1
    iget-object v5, v3, Lqus;->b:Lqux;

    check-cast v5, Lqyy;

    iput v4, v5, Lqyy;->b:I

    iget v6, v5, Lqyy;->a:I

    or-int/2addr v6, v4

    iput v6, v5, Lqyy;->a:I

    sget-object v5, Lqyw;->d:Lqyw;

    invoke-virtual {v5}, Lqux;->f()Lqus;

    move-result-object v5

    iget-boolean v6, v5, Lqus;->c:Z

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v2, v5, Lqus;->c:Z

    :cond_2
    iget-object v6, v5, Lqus;->b:Lqux;

    check-cast v6, Lqyw;

    iget v7, v6, Lqyw;->a:I

    or-int/2addr v4, v7

    iput v4, v6, Lqyw;->a:I

    iput-object p0, v6, Lqyw;->b:Ljava/lang/String;

    iput-object v0, v6, Lqyw;->c:Lqyt;

    or-int/lit8 p0, v4, 0x20

    iput p0, v6, Lqyw;->a:I

    iget-boolean p0, v3, Lqus;->c:Z

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v2, v3, Lqus;->c:Z

    :cond_3
    iget-object p0, v3, Lqus;->b:Lqux;

    check-cast p0, Lqyy;

    invoke-virtual {v5}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqyw;

    iput-object v0, p0, Lqyy;->c:Lqyw;

    iget v0, p0, Lqyy;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqyy;->a:I

    iget-boolean p0, v1, Lqus;->c:Z

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :cond_4
    iget-object p0, v1, Lqus;->b:Lqux;

    check-cast p0, Lqyr;

    invoke-virtual {v3}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqyy;

    iput-object v0, p0, Lqyr;->b:Lqyy;

    iget v0, p0, Lqyr;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqyr;->a:I

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object p0

    check-cast p0, Lqyr;

    return-object p0
.end method
