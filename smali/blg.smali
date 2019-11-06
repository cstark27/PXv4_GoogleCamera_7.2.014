.class public final Lblg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lble;
.implements Lbli;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final c:Lmbb;

.field private d:Lmbb;

.field private e:Lman;

.field private f:Lmbb;

.field private g:Lman;

.field private h:Lbod;

.field private i:Lbod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AppLifetime"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblg;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmbb;

    invoke-direct {v0}, Lmbb;-><init>()V

    iput-object v0, p0, Lblg;->c:Lmbb;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lblg;->a:Ljava/lang/Object;

    iget-object v0, p0, Lblg;->c:Lmbb;

    invoke-virtual {v0}, Lmbb;->b()Lmbb;

    move-result-object v0

    iput-object v0, p0, Lblg;->f:Lmbb;

    invoke-direct {p0, v0}, Lblg;->c(Lmbb;)Lman;

    move-result-object v0

    iput-object v0, p0, Lblg;->g:Lman;

    iget-object v0, p0, Lblg;->f:Lmbb;

    invoke-virtual {v0}, Lmbb;->b()Lmbb;

    move-result-object v0

    iput-object v0, p0, Lblg;->d:Lmbb;

    invoke-direct {p0, v0}, Lblg;->c(Lmbb;)Lman;

    move-result-object v0

    iput-object v0, p0, Lblg;->e:Lman;

    iget-object v0, p0, Lblg;->c:Lmbb;

    new-instance v1, Lbod;

    invoke-direct {v1}, Lbod;-><init>()V

    invoke-virtual {v0, v1}, Lmbb;->a(Lmjr;)Lmjr;

    move-result-object v0

    check-cast v0, Lbod;

    iget-object v0, p0, Lblg;->f:Lmbb;

    new-instance v1, Lbod;

    invoke-direct {v1}, Lbod;-><init>()V

    invoke-virtual {v0, v1}, Lmbb;->a(Lmjr;)Lmjr;

    move-result-object v0

    check-cast v0, Lbod;

    iput-object v0, p0, Lblg;->i:Lbod;

    iget-object v0, p0, Lblg;->d:Lmbb;

    new-instance v1, Lbod;

    invoke-direct {v1}, Lbod;-><init>()V

    invoke-virtual {v0, v1}, Lmbb;->a(Lmjr;)Lmjr;

    move-result-object v0

    check-cast v0, Lbod;

    iput-object v0, p0, Lblg;->h:Lbod;

    return-void
.end method

.method private final c(Lmbb;)Lman;
    .locals 2

    new-instance v0, Lman;

    new-instance v1, Lblf;

    invoke-direct {v1, p0, p1}, Lblf;-><init>(Lblg;Lmbb;)V

    invoke-direct {v0, v1}, Lman;-><init>(Lmjr;)V

    invoke-virtual {p1, v0}, Lmbb;->a(Lmjr;)Lmjr;

    move-result-object p1

    check-cast p1, Lman;

    return-object p1
.end method


# virtual methods
.method public final a()Lmaj;
    .locals 1

    iget-object v0, p0, Lblg;->c:Lmbb;

    return-object v0
.end method

.method public final a(Lmbb;)Lmbb;
    .locals 3

    invoke-virtual {p1}, Lmbb;->b()Lmbb;

    move-result-object p1

    iget-object v0, p0, Lblg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lblg;->i:Lbod;

    invoke-virtual {v1}, Lbod;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lblg;->c:Lmbb;

    invoke-virtual {v1}, Lmbb;->b()Lmbb;

    move-result-object v1

    iput-object v1, p0, Lblg;->f:Lmbb;

    sget-object v1, Lblg;->b:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lblg;->f:Lmbb;

    sget-object v2, Lblg;->b:Ljava/lang/String;

    invoke-static {v2}, Llko;->a(Ljava/lang/String;)Lmjr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v1, p0, Lblg;->f:Lmbb;

    invoke-direct {p0, v1}, Lblg;->c(Lmbb;)Lman;

    move-result-object v1

    iput-object v1, p0, Lblg;->g:Lman;

    iget-object v1, p0, Lblg;->f:Lmbb;

    new-instance v2, Lbod;

    invoke-direct {v2}, Lbod;-><init>()V

    invoke-virtual {v1, v2}, Lmbb;->a(Lmjr;)Lmjr;

    move-result-object v1

    check-cast v1, Lbod;

    iput-object v1, p0, Lblg;->i:Lbod;

    iget-object v1, p0, Lblg;->f:Lmbb;

    invoke-virtual {v1}, Lmbb;->b()Lmbb;

    move-result-object v1

    iput-object v1, p0, Lblg;->d:Lmbb;

    sget-object v1, Lblg;->b:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lblg;->d:Lmbb;

    sget-object v2, Lblg;->b:Ljava/lang/String;

    invoke-static {v2}, Llko;->a(Ljava/lang/String;)Lmjr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v1, p0, Lblg;->d:Lmbb;

    invoke-direct {p0, v1}, Lblg;->c(Lmbb;)Lman;

    move-result-object v1

    iput-object v1, p0, Lblg;->e:Lman;

    iget-object v1, p0, Lblg;->d:Lmbb;

    new-instance v2, Lbod;

    invoke-direct {v2}, Lbod;-><init>()V

    invoke-virtual {v1, v2}, Lmbb;->a(Lmjr;)Lmjr;

    move-result-object v1

    check-cast v1, Lbod;

    iput-object v1, p0, Lblg;->h:Lbod;

    :cond_0
    iget-object v1, p0, Lblg;->g:Lman;

    invoke-virtual {v1}, Lman;->a()Lmjr;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lmbb;->a(Lmjr;)Lmjr;

    :cond_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lmaj;
    .locals 2

    iget-object v0, p0, Lblg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lblg;->d:Lmbb;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lmbb;)Lmbb;
    .locals 3

    invoke-virtual {p1}, Lmbb;->b()Lmbb;

    move-result-object p1

    iget-object v0, p0, Lblg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lblg;->h:Lbod;

    invoke-virtual {v1}, Lbod;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lblg;->f:Lmbb;

    invoke-virtual {v1}, Lmbb;->b()Lmbb;

    move-result-object v1

    iput-object v1, p0, Lblg;->d:Lmbb;

    sget-object v1, Lblg;->b:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lblg;->d:Lmbb;

    sget-object v2, Lblg;->b:Ljava/lang/String;

    invoke-static {v2}, Llko;->a(Ljava/lang/String;)Lmjr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v1, p0, Lblg;->d:Lmbb;

    invoke-direct {p0, v1}, Lblg;->c(Lmbb;)Lman;

    move-result-object v1

    iput-object v1, p0, Lblg;->e:Lman;

    iget-object v1, p0, Lblg;->d:Lmbb;

    new-instance v2, Lbod;

    invoke-direct {v2}, Lbod;-><init>()V

    invoke-virtual {v1, v2}, Lmbb;->a(Lmjr;)Lmjr;

    move-result-object v1

    check-cast v1, Lbod;

    iput-object v1, p0, Lblg;->h:Lbod;

    :cond_0
    iget-object v1, p0, Lblg;->e:Lman;

    invoke-virtual {v1}, Lman;->a()Lmjr;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lmbb;->a(Lmjr;)Lmjr;

    :cond_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Lmbb;
    .locals 1

    iget-object v0, p0, Lblg;->c:Lmbb;

    invoke-virtual {v0}, Lmbb;->b()Lmbb;

    move-result-object v0

    return-object v0
.end method
