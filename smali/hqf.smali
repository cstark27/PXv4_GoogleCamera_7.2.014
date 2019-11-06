.class public abstract Lhqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgor;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lhnf;

.field private final c:Lgor;

.field private final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckZslCptrCmd"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhqf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhnf;Lgor;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqf;->b:Lhnf;

    iput-object p2, p0, Lhqf;->c:Lgor;

    iput-object p3, p0, Lhqf;->d:Ljava/util/Set;

    return-void
.end method

.method private static final a(Lgor;Ljava/util/List;Lgoq;Lgnr;)V
    .locals 0

    invoke-static {p1}, Lhqf;->a(Ljava/util/List;)V

    iget-object p1, p3, Lgnr;->b:Ligw;

    invoke-interface {p1}, Ligw;->a()Lizi;

    move-result-object p1

    invoke-interface {p1}, Lizi;->d()V

    iget-object p1, p3, Lgnr;->c:Lgnq;

    invoke-interface {p1}, Lgnq;->d()V

    iget-object p1, p3, Lgnr;->d:Lgns;

    invoke-interface {p1}, Lgns;->a()V

    invoke-interface {p0, p2, p3}, Lgor;->a(Lgoq;Lgnr;)V

    return-void
.end method

.method protected static final a(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmni;

    invoke-interface {v0}, Lmni;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lmct;
    .locals 1

    iget-object v0, p0, Lhqf;->c:Lgor;

    invoke-interface {v0}, Lgor;->a()Lmct;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgoq;Lgnr;)V
    .locals 5

    sget-object v0, Lhqf;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhqf;->b:Lhnf;

    invoke-interface {v0}, Lhnf;->c()Lhnd;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lhqf;->b:Lhnf;

    invoke-interface {v1}, Lhnf;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    sget-object v2, Lhqf;->a:Ljava/lang/String;

    const-string v3, "Can\'t execute command, not enough ZSL images"

    invoke-static {v2, v3}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lhqf;->c:Lgor;

    invoke-static {v2, v1, p1, p2}, Lhqf;->a(Lgor;Ljava/util/List;Lgoq;Lgnr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1, p1, p2}, Lhqf;->a(Ljava/util/List;Lgoq;Lgnr;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    :try_start_2
    iget-object v2, p0, Lhqf;->c:Lgor;

    :goto_0
    invoke-static {v2, v1, p1, p2}, Lhqf;->a(Lgor;Ljava/util/List;Lgoq;Lgnr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_3
    sget-object v3, Lhqf;->a:Ljava/lang/String;

    const-string v4, "Error executing main ZSL command, executing fallback"

    invoke-static {v3, v4, v2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lhqf;->c:Lgor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0}, Lhnd;->a()V

    return-void

    :goto_2
    :try_start_5
    iget-object v3, p0, Lhqf;->c:Lgor;

    invoke-static {v3, v1, p1, p2}, Lhqf;->a(Lgor;Ljava/util/List;Lgoq;Lgnr;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    invoke-interface {v0}, Lhnd;->a()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected abstract a(Ljava/util/List;Lgoq;Lgnr;)Z
.end method

.method public final b()Lmct;
    .locals 1

    iget-object v0, p0, Lhqf;->d:Ljava/util/Set;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lggu;->a(Ljava/util/List;)Lggr;

    move-result-object v0

    invoke-static {v0}, Lmdh;->a(Ljava/lang/Object;)Lmct;

    move-result-object v0

    return-object v0
.end method
