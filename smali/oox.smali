.class public final Loox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Looi;


# static fields
.field private static final a:Loow;

.field private static final c:Loow;

.field private static final d:Loow;


# instance fields
.field private final e:Ljava/lang/Object;

.field private final f:Loog;

.field private final g:Landroid/content/Context;

.field private final h:Lney;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/Map;

.field private final k:Lnfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loot;

    invoke-direct {v0}, Loot;-><init>()V

    sput-object v0, Loox;->a:Loow;

    new-instance v0, Loou;

    invoke-direct {v0}, Loou;-><init>()V

    sput-object v0, Loox;->c:Loow;

    new-instance v0, Loov;

    invoke-direct {v0}, Loov;-><init>()V

    sput-object v0, Loox;->d:Loow;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lney;Ljava/lang/String;Loog;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loox;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Loox;->j:Ljava/util/Map;

    new-instance v0, Lool;

    invoke-direct {v0}, Lool;-><init>()V

    iput-object v0, p0, Loox;->k:Lnfh;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Loox;->g:Landroid/content/Context;

    invoke-static {p2}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lney;

    iput-object p1, p0, Loox;->h:Lney;

    invoke-static {p3}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Loox;->i:Ljava/lang/String;

    invoke-static {p4}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loog;

    iput-object p1, p0, Loox;->f:Loog;

    return-void
.end method

.method public static a(Lnfi;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Boolean;

    invoke-interface {p0}, Lnfi;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ClearcutTransmitter"

    const-string v3, "handleResult, success: %b"

    invoke-static {v1, v3, v0}, Lpem;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lnfi;->a()Z

    move-result p0

    if-nez p0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Clearcut logging failed"

    invoke-static {v1, v0, p0}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static a(Loow;Lqwg;)V
    .locals 1

    invoke-interface {p0, p1}, Loow;->b(Lqwg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Loow;->a(Lqwg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loia;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Loow;->a(Lqwg;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Loow;->a(Lqwg;Ljava/lang/Long;)V

    :goto_0
    invoke-interface {p0, p1}, Loow;->c(Lqwg;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const-string v0, "^/+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Lnex;
    .locals 3

    iget-object v0, p0, Loox;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loox;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Loox;->h:Lney;

    iget-object v2, p0, Loox;->g:Landroid/content/Context;

    invoke-interface {v1, v2, p1}, Lney;->a(Landroid/content/Context;Ljava/lang/String;)Lnex;

    move-result-object v1

    iget-object v2, p0, Loox;->j:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Loox;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnex;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lriz;)V
    .locals 12

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqus;

    invoke-virtual {v1, p1}, Lqus;->a(Lqux;)Lqus;

    sget-object p1, Loox;->a:Loow;

    invoke-static {p1, v1}, Loox;->a(Loow;Lqwg;)V

    iget-object p1, v1, Lqus;->b:Lqux;

    check-cast p1, Lriz;

    iget v2, p1, Lriz;->a:I

    and-int/lit16 v2, v2, 0x200

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object p1, p1, Lriz;->k:Lrhi;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lrhi;->c:Lrhi;

    :goto_0
    iget p1, p1, Lrhi;->a:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_6

    iget-object p1, v1, Lqus;->b:Lqux;

    check-cast p1, Lriz;

    iget-object p1, p1, Lriz;->k:Lrhi;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lrhi;->c:Lrhi;

    :goto_1
    iget-object p1, p1, Lrhi;->b:Lrhh;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lrhh;->k:Lrhh;

    :goto_2
    nop

    invoke-virtual {p1, v0}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqus;

    invoke-virtual {v2, p1}, Lqus;->a(Lqux;)Lqus;

    sget-object p1, Loox;->c:Loow;

    invoke-static {p1, v2}, Loox;->a(Loow;Lqwg;)V

    iget-object p1, v1, Lqus;->b:Lqux;

    check-cast p1, Lriz;

    iget-object p1, p1, Lriz;->k:Lrhi;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lrhi;->c:Lrhi;

    :goto_3
    nop

    invoke-virtual {p1, v0}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqus;

    invoke-virtual {v4, p1}, Lqus;->a(Lqux;)Lqus;

    iget-boolean p1, v4, Lqus;->c:Z

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v3, v4, Lqus;->c:Z

    :cond_4
    iget-object p1, v4, Lqus;->b:Lqux;

    check-cast p1, Lrhi;

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v2

    check-cast v2, Lrhh;

    iput-object v2, p1, Lrhi;->b:Lrhh;

    iget v2, p1, Lrhi;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Lrhi;->a:I

    iget-boolean p1, v1, Lqus;->c:Z

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_5
    iget-object p1, v1, Lqus;->b:Lqux;

    check-cast p1, Lriz;

    invoke-virtual {v4}, Lqus;->e()Lqux;

    move-result-object v2

    check-cast v2, Lrhi;

    sget-object v4, Lriz;->v:Lriz;

    iput-object v2, p1, Lriz;->k:Lrhi;

    iget v2, p1, Lriz;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p1, Lriz;->a:I

    :cond_6
    iget-object p1, v1, Lqus;->b:Lqux;

    check-cast p1, Lriz;

    iget v2, p1, Lriz;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_13

    iget-object p1, p1, Lriz;->j:Lrit;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    sget-object p1, Lrit;->k:Lrit;

    :goto_4
    iget-object p1, p1, Lrit;->j:Lqvg;

    invoke-interface {p1}, Lqvg;->size()I

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, v1, Lqus;->b:Lqux;

    check-cast p1, Lriz;

    iget-object p1, p1, Lriz;->j:Lrit;

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    sget-object p1, Lrit;->k:Lrit;

    :goto_5
    nop

    invoke-virtual {p1, v0}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqus;

    invoke-virtual {v2, p1}, Lqus;->a(Lqux;)Lqus;

    const/4 p1, 0x0

    :goto_6
    iget-object v4, v2, Lqus;->b:Lqux;

    check-cast v4, Lrit;

    iget-object v4, v4, Lrit;->j:Lqvg;

    invoke-interface {v4}, Lqvg;->size()I

    move-result v4

    if-ge p1, v4, :cond_11

    iget-object v4, v2, Lqus;->b:Lqux;

    check-cast v4, Lrit;

    iget-object v4, v4, Lrit;->j:Lqvg;

    invoke-interface {v4, p1}, Lqvg;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lris;

    invoke-virtual {v4, v0}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqus;

    invoke-virtual {v5, v4}, Lqus;->a(Lqux;)Lqus;

    iget-object v4, v5, Lqus;->b:Lqux;

    check-cast v4, Lris;

    iget-object v4, v4, Lris;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    iget-boolean v4, v5, Lqus;->c:Z

    if-eqz v4, :cond_a

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v3, v5, Lqus;->c:Z

    :cond_a
    iget-object v4, v5, Lqus;->b:Lqux;

    check-cast v4, Lris;

    sget-object v6, Lris;->d:Lris;

    invoke-static {}, Lris;->i()Lqvf;

    move-result-object v6

    iput-object v6, v4, Lris;->c:Lqvf;

    iget-object v4, v5, Lqus;->b:Lqux;

    check-cast v4, Lris;

    iget-object v4, v4, Lris;->b:Ljava/lang/String;

    invoke-static {v4}, Loox;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_d

    aget-object v8, v4, v7

    invoke-static {v8}, Loia;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean v10, v5, Lqus;->c:Z

    if-eqz v10, :cond_b

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v3, v5, Lqus;->c:Z

    :cond_b
    iget-object v10, v5, Lqus;->b:Lqux;

    check-cast v10, Lris;

    iget-object v11, v10, Lris;->c:Lqvf;

    invoke-interface {v11}, Lqvf;->a()Z

    move-result v11

    if-nez v11, :cond_c

    iget-object v11, v10, Lris;->c:Lqvf;

    invoke-static {v11}, Lqux;->a(Lqvf;)Lqvf;

    move-result-object v11

    iput-object v11, v10, Lris;->c:Lqvf;

    :cond_c
    iget-object v10, v10, Lris;->c:Lqvf;

    invoke-interface {v10, v8, v9}, Lqvf;->a(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    :goto_8
    iget-boolean v4, v5, Lqus;->c:Z

    if-eqz v4, :cond_e

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v3, v5, Lqus;->c:Z

    :cond_e
    iget-object v4, v5, Lqus;->b:Lqux;

    check-cast v4, Lris;

    sget-object v6, Lris;->d:Lris;

    iget v6, v4, Lris;->a:I

    and-int/lit8 v6, v6, -0x2

    iput v6, v4, Lris;->a:I

    sget-object v6, Lris;->d:Lris;

    iget-object v6, v6, Lris;->b:Ljava/lang/String;

    iput-object v6, v4, Lris;->b:Ljava/lang/String;

    iget-boolean v4, v2, Lqus;->c:Z

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v3, v2, Lqus;->c:Z

    :cond_f
    iget-object v4, v2, Lqus;->b:Lqux;

    check-cast v4, Lrit;

    invoke-virtual {v5}, Lqus;->e()Lqux;

    move-result-object v5

    check-cast v5, Lris;

    iget-object v6, v4, Lrit;->j:Lqvg;

    invoke-interface {v6}, Lqvg;->a()Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v4, Lrit;->j:Lqvg;

    invoke-static {v6}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v6

    iput-object v6, v4, Lrit;->j:Lqvg;

    :cond_10
    iget-object v4, v4, Lrit;->j:Lqvg;

    invoke-interface {v4, p1, v5}, Lqvg;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_6

    :cond_11
    iget-boolean p1, v1, Lqus;->c:Z

    if-eqz p1, :cond_12

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_12
    iget-object p1, v1, Lqus;->b:Lqux;

    check-cast p1, Lriz;

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v2

    check-cast v2, Lrit;

    sget-object v4, Lriz;->v:Lriz;

    iput-object v2, p1, Lriz;->j:Lrit;

    iget v2, p1, Lriz;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p1, Lriz;->a:I

    :cond_13
    iget-object p1, v1, Lqus;->b:Lqux;

    check-cast p1, Lriz;

    iget v2, p1, Lriz;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_21

    iget-object p1, p1, Lriz;->g:Lrhz;

    if-eqz p1, :cond_14

    goto :goto_9

    :cond_14
    sget-object p1, Lrhz;->b:Lrhz;

    :goto_9
    iget-object p1, p1, Lrhz;->a:Lqvg;

    invoke-interface {p1}, Lqvg;->size()I

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, v1, Lqus;->b:Lqux;

    check-cast p1, Lriz;

    iget-object p1, p1, Lriz;->g:Lrhz;

    if-eqz p1, :cond_15

    goto :goto_a

    :cond_15
    sget-object p1, Lrhz;->b:Lrhz;

    :goto_a
    nop

    invoke-virtual {p1, v0}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqus;

    invoke-virtual {v2, p1}, Lqus;->a(Lqux;)Lqus;

    const/4 p1, 0x0

    :goto_b
    iget-object v4, v2, Lqus;->b:Lqux;

    check-cast v4, Lrhz;

    iget-object v4, v4, Lrhz;->a:Lqvg;

    invoke-interface {v4}, Lqvg;->size()I

    move-result v4

    if-ge p1, v4, :cond_1f

    iget-object v4, v2, Lqus;->b:Lqux;

    check-cast v4, Lrhz;

    iget-object v4, v4, Lrhz;->a:Lqvg;

    invoke-interface {v4, p1}, Lqvg;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrhy;

    invoke-virtual {v4, v0}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqus;

    invoke-virtual {v5, v4}, Lqus;->a(Lqux;)Lqus;

    iget-object v4, v5, Lqus;->b:Lqux;

    check-cast v4, Lrhy;

    iget-object v4, v4, Lrhy;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_e

    :cond_16
    iget-boolean v4, v5, Lqus;->c:Z

    if-eqz v4, :cond_17

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v3, v5, Lqus;->c:Z

    :cond_17
    iget-object v4, v5, Lqus;->b:Lqux;

    check-cast v4, Lrhy;

    sget-object v6, Lrhy;->d:Lrhy;

    invoke-static {}, Lrhy;->i()Lqvf;

    move-result-object v6

    iput-object v6, v4, Lrhy;->c:Lqvf;

    iget-object v4, v5, Lqus;->b:Lqux;

    check-cast v4, Lrhy;

    iget-object v4, v4, Lrhy;->b:Ljava/lang/String;

    invoke-static {v4}, Loox;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    new-array v7, v6, [J

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v6, :cond_18

    aget-object v9, v4, v8

    invoke-static {v9}, Loia;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    :goto_d
    if-ge v4, v6, :cond_1b

    aget-wide v8, v7, v4

    iget-boolean v10, v5, Lqus;->c:Z

    if-eqz v10, :cond_19

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v3, v5, Lqus;->c:Z

    :cond_19
    iget-object v10, v5, Lqus;->b:Lqux;

    check-cast v10, Lrhy;

    iget-object v11, v10, Lrhy;->c:Lqvf;

    invoke-interface {v11}, Lqvf;->a()Z

    move-result v11

    if-nez v11, :cond_1a

    iget-object v11, v10, Lrhy;->c:Lqvf;

    invoke-static {v11}, Lqux;->a(Lqvf;)Lqvf;

    move-result-object v11

    iput-object v11, v10, Lrhy;->c:Lqvf;

    :cond_1a
    iget-object v10, v10, Lrhy;->c:Lqvf;

    invoke-interface {v10, v8, v9}, Lqvf;->a(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1b
    :goto_e
    iget-boolean v4, v5, Lqus;->c:Z

    if-eqz v4, :cond_1c

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v3, v5, Lqus;->c:Z

    :cond_1c
    iget-object v4, v5, Lqus;->b:Lqux;

    check-cast v4, Lrhy;

    sget-object v6, Lrhy;->d:Lrhy;

    iget v6, v4, Lrhy;->a:I

    const v7, -0x40001

    and-int/2addr v6, v7

    iput v6, v4, Lrhy;->a:I

    sget-object v6, Lrhy;->d:Lrhy;

    iget-object v6, v6, Lrhy;->b:Ljava/lang/String;

    iput-object v6, v4, Lrhy;->b:Ljava/lang/String;

    iget-boolean v4, v2, Lqus;->c:Z

    if-eqz v4, :cond_1d

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v3, v2, Lqus;->c:Z

    :cond_1d
    iget-object v4, v2, Lqus;->b:Lqux;

    check-cast v4, Lrhz;

    invoke-virtual {v5}, Lqus;->e()Lqux;

    move-result-object v5

    check-cast v5, Lrhy;

    iget-object v6, v4, Lrhz;->a:Lqvg;

    invoke-interface {v6}, Lqvg;->a()Z

    move-result v6

    if-nez v6, :cond_1e

    iget-object v6, v4, Lrhz;->a:Lqvg;

    invoke-static {v6}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v6

    iput-object v6, v4, Lrhz;->a:Lqvg;

    :cond_1e
    iget-object v4, v4, Lrhz;->a:Lqvg;

    invoke-interface {v4, p1, v5}, Lqvg;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_b

    :cond_1f
    iget-boolean p1, v1, Lqus;->c:Z

    if-eqz p1, :cond_20

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_20
    iget-object p1, v1, Lqus;->b:Lqux;

    check-cast p1, Lriz;

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v2

    check-cast v2, Lrhz;

    sget-object v4, Lriz;->v:Lriz;

    iput-object v2, p1, Lriz;->g:Lrhz;

    iget v2, p1, Lriz;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p1, Lriz;->a:I

    :cond_21
    iget-object p1, v1, Lqus;->b:Lqux;

    check-cast p1, Lriz;

    iget v2, p1, Lriz;->a:I

    const v4, 0x8000

    and-int/2addr v2, v4

    if-nez v2, :cond_22

    goto/16 :goto_12

    :cond_22
    iget-object p1, p1, Lriz;->p:Lric;

    if-eqz p1, :cond_23

    goto :goto_f

    :cond_23
    sget-object p1, Lric;->e:Lric;

    :goto_f
    iget-object p1, p1, Lric;->d:Lqvg;

    invoke-interface {p1}, Lqvg;->size()I

    move-result p1

    if-eqz p1, :cond_28

    iget-object p1, v1, Lqus;->b:Lqux;

    check-cast p1, Lriz;

    iget-object p1, p1, Lriz;->p:Lric;

    if-eqz p1, :cond_24

    goto :goto_10

    :cond_24
    sget-object p1, Lric;->e:Lric;

    :goto_10
    nop

    invoke-virtual {p1, v0}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqus;

    invoke-virtual {v2, p1}, Lqus;->a(Lqux;)Lqus;

    const/4 p1, 0x0

    :goto_11
    iget-object v5, v2, Lqus;->b:Lqux;

    check-cast v5, Lric;

    iget-object v5, v5, Lric;->d:Lqvg;

    invoke-interface {v5}, Lqvg;->size()I

    move-result v5

    if-ge p1, v5, :cond_26

    iget-object v5, v2, Lqus;->b:Lqux;

    check-cast v5, Lric;

    iget-object v5, v5, Lric;->d:Lqvg;

    invoke-interface {v5, p1}, Lqvg;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrie;

    invoke-virtual {v5, v0}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqus;

    invoke-virtual {v6, v5}, Lqus;->a(Lqux;)Lqus;

    sget-object v5, Loox;->d:Loow;

    invoke-static {v5, v6}, Loox;->a(Loow;Lqwg;)V

    iget-boolean v5, v2, Lqus;->c:Z

    if-eqz v5, :cond_25

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v3, v2, Lqus;->c:Z

    :cond_25
    iget-object v5, v2, Lqus;->b:Lqux;

    check-cast v5, Lric;

    invoke-virtual {v6}, Lqus;->e()Lqux;

    move-result-object v6

    check-cast v6, Lrie;

    invoke-virtual {v5}, Lric;->a()V

    iget-object v5, v5, Lric;->d:Lqvg;

    invoke-interface {v5, p1, v6}, Lqvg;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_26
    iget-boolean p1, v1, Lqus;->c:Z

    if-eqz p1, :cond_27

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_27
    iget-object p1, v1, Lqus;->b:Lqux;

    check-cast p1, Lriz;

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lric;

    sget-object v2, Lriz;->v:Lriz;

    iput-object v0, p1, Lriz;->p:Lric;

    iget v0, p1, Lriz;->a:I

    or-int/2addr v0, v4

    iput v0, p1, Lriz;->a:I

    :cond_28
    :goto_12
    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lriz;

    invoke-virtual {p1}, Lqtc;->al()[B

    move-result-object p1

    iget-object v0, p0, Loox;->i:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Loox;->f:Loog;

    invoke-interface {v1}, Loog;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_13
    invoke-direct {p0, v0}, Loox;->b(Ljava/lang/String;)Lnex;

    move-result-object v0

    invoke-interface {v0, p1}, Lnex;->a([B)Lnew;

    move-result-object p1

    invoke-interface {p1}, Lnew;->b()V

    invoke-interface {p1}, Lnew;->a()Lnfg;

    move-result-object p1

    iget-object v0, p0, Loox;->k:Lnfh;

    invoke-interface {p1, v0}, Lnfg;->a(Lnfh;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_14

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "ClearcutTransmitter"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x49

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to get Account Name, falling back to Zwieback logging, exception: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_13

    :goto_14
    invoke-direct {p0, v0}, Loox;->b(Ljava/lang/String;)Lnex;

    move-result-object v0

    invoke-interface {v0, p1}, Lnex;->a([B)Lnew;

    move-result-object p1

    invoke-interface {p1}, Lnew;->b()V

    invoke-interface {p1}, Lnew;->a()Lnfg;

    move-result-object p1

    iget-object v0, p0, Loox;->k:Lnfh;

    invoke-interface {p1, v0}, Lnfg;->a(Lnfh;)V

    goto :goto_16

    :goto_15
    throw v1

    :goto_16
    goto :goto_15
.end method
