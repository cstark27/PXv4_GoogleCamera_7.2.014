.class public abstract Lopt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Landroid/content/Context;

.field private static final b:Ljava/lang/Object;

.field private static c:Lpky;

.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final d:Lops;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Object;

.field private volatile h:I

.field private volatile i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lopt;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lopt;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lopt;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lops;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lopt;->h:I

    iget-object v0, p1, Lops;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p1, Lops;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p1, Lops;->b:Landroid/net/Uri;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object p1, p0, Lopt;->d:Lops;

    iput-object p2, p0, Lopt;->e:Ljava/lang/String;

    iput-object p3, p0, Lopt;->f:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lopt;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lopt;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static a(Lops;Ljava/lang/String;Ljava/lang/String;)Lopt;
    .locals 1

    new-instance v0, Lopq;

    invoke-direct {v0, p0, p1, p2}, Lopq;-><init>(Lops;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lops;Ljava/lang/String;Z)Lopt;
    .locals 1

    new-instance v0, Lopo;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lopo;-><init>(Lops;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method static a()V
    .locals 1

    sget-object v0, Lopt;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lopt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lopt;->a:Landroid/content/Context;

    if-nez v1, :cond_2

    sget-object v1, Lopt;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    sget-object v2, Lopt;->a:Landroid/content/Context;

    if-eq v2, p0, :cond_1

    invoke-static {}, Lopc;->b()V

    invoke-static {}, Lopv;->a()V

    invoke-static {}, Lopi;->a()V

    invoke-static {}, Lopt;->a()V

    sput-object p0, Lopt;->a:Landroid/content/Context;

    sget-object p0, Lopm;->a:Lpky;

    invoke-static {p0}, Lqdv;->a(Lpky;)Lpky;

    move-result-object p0

    sput-object p0, Lopt;->c:Lpky;

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private final d()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lopt;->d:Lops;

    iget-boolean v0, v0, Lops;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lopt;->a:Landroid/content/Context;

    invoke-static {v0}, Lopi;->a(Landroid/content/Context;)Lopi;

    move-result-object v0

    const-string v2, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    invoke-virtual {v0, v2}, Lopi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Llzp;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lopt;->d:Lops;

    iget-object v0, v0, Lops;->b:Landroid/net/Uri;

    if-eqz v0, :cond_3

    sget-object v0, Lopt;->a:Landroid/content/Context;

    iget-object v2, p0, Lopt;->d:Lops;

    iget-object v2, v2, Lops;->b:Landroid/net/Uri;

    invoke-static {v0, v2}, Lopk;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lopt;->d:Lops;

    iget-boolean v0, v0, Lops;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, Lopt;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lopt;->d:Lops;

    iget-object v2, v2, Lops;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lopt;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lopl;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lopc;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lopc;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lopt;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lopt;->d:Lops;

    iget-object v2, v2, Lops;->b:Landroid/net/Uri;

    invoke-static {v0, v2}, Lopc;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lopc;

    move-result-object v0

    goto :goto_0

    :cond_2
    nop

    move-object v0, v1

    goto :goto_0

    :cond_3
    sget-object v0, Lopt;->a:Landroid/content/Context;

    iget-object v2, p0, Lopt;->d:Lops;

    iget-object v2, v2, Lops;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lopv;->a(Landroid/content/Context;Ljava/lang/String;)Lopv;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lopt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lopf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lopt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    nop

    return-object v1
.end method

.method private final e()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lopt;->d:Lops;

    iget-boolean v0, v0, Lops;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lopt;->a:Landroid/content/Context;

    invoke-static {v0}, Lopi;->a(Landroid/content/Context;)Lopi;

    move-result-object v0

    iget-object v2, p0, Lopt;->d:Lops;

    iget-boolean v3, v2, Lops;->e:Z

    if-nez v3, :cond_0

    iget-object v2, v2, Lops;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Lopt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lopi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lopt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    nop

    return-object v1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lopt;->d:Lops;

    iget-object v0, v0, Lops;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lopt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lopt;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lopt;->h:I

    if-ge v1, v0, :cond_b

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lopt;->h:I

    if-ge v1, v0, :cond_a

    sget-object v1, Lopt;->a:Landroid/content/Context;

    if-eqz v1, :cond_9

    sget-object v1, Lopt;->c:Lpky;

    invoke-interface {v1}, Lpky;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lopt;->d:Lops;

    iget-boolean v1, v1, Lops;->f:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lopt;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-direct {p0}, Lopt;->e()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lopt;->e()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-direct {p0}, Lopt;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_0
    iget-object v1, p0, Lopt;->f:Ljava/lang/Object;

    goto :goto_5

    :cond_1
    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopj;

    iget-object v2, p0, Lopt;->d:Lops;

    iget-object v3, v2, Lops;->b:Landroid/net/Uri;

    iget-object v4, v2, Lops;->a:Ljava/lang/String;

    iget-object v2, v2, Lops;->d:Ljava/lang/String;

    iget-object v5, p0, Lopt;->e:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v1, v1, Lopj;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_6
    :goto_3
    nop

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    :goto_4
    if-nez v6, :cond_7

    iget-object v1, p0, Lopt;->f:Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v6}, Lopt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    :goto_5
    iput-object v1, p0, Lopt;->i:Ljava/lang/Object;

    iput v0, p0, Lopt;->h:I

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_6
    monitor-exit p0

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_b
    :goto_7
    iget-object v0, p0, Lopt;->i:Ljava/lang/Object;

    return-object v0
.end method
