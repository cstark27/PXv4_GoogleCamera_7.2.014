.class final Lisp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihp;


# instance fields
.field public final synthetic a:Lisq;

.field private final b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lisq;)V
    .locals 0

    iput-object p1, p0, Lisp;->a:Lisq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lisp;->b:Ljava/util/Set;

    return-void
.end method

.method private final declared-synchronized a(Landroid/net/Uri;Lihx;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lihx;->a:Lihx;

    invoke-virtual {p2}, Lihx;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    sget-object p1, Lisq;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x21

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ignoring capture session of type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Lisp;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lisp;->a:Lisq;

    iget-object p1, p1, Lisq;->b:Lmbf;

    new-instance p2, Lisn;

    invoke-direct {p2, p0}, Lisn;-><init>(Lisp;)V

    invoke-virtual {p1, p2}, Lmbf;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized c(Landroid/net/Uri;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lisp;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lisp;->a:Lisq;

    iget-object p1, p1, Lisq;->c:Landroid/os/Handler;

    new-instance v0, Liso;

    invoke-direct {v0, p0}, Liso;-><init>(Lisp;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Lihx;Lfdf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lisp;->a(Landroid/net/Uri;Lihx;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lisp;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Lkfw;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Lkfw;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lisp;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lisp;->c(Landroid/net/Uri;)V

    return-void
.end method
