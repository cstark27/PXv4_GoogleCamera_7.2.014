.class final Loif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Loih;

.field public volatile b:Loiw;

.field public volatile c:Loin;

.field public volatile d:Lohs;

.field public final e:Lpky;

.field public final f:Landroid/app/Application;

.field public final g:Lrhe;

.field public final h:Lpky;

.field public final i:Lpky;

.field public final j:Loke;

.field public final k:Lokp;

.field public final l:Landroid/content/SharedPreferences;

.field public final m:Lolq;

.field private volatile n:Lohz;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lpky;Loke;Lokp;Landroid/content/SharedPreferences;Lolq;Lpka;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loif;->f:Landroid/app/Application;

    iput-object p3, p0, Loif;->j:Loke;

    iput-object p2, p0, Loif;->i:Lpky;

    invoke-virtual {p3}, Loke;->a()Lrhe;

    move-result-object v0

    iput-object v0, p0, Loif;->g:Lrhe;

    iput-object p4, p0, Loif;->k:Lokp;

    iput-object p5, p0, Loif;->l:Landroid/content/SharedPreferences;

    iput-object p6, p0, Loif;->m:Lolq;

    new-instance p4, Loib;

    invoke-direct {p4, p1, p3}, Loib;-><init>(Landroid/app/Application;Loke;)V

    invoke-static {p4}, Lqdv;->a(Lpky;)Lpky;

    move-result-object p4

    iput-object p4, p0, Loif;->h:Lpky;

    new-instance p4, Loic;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Loic;-><init>(Loif;Loke;Landroid/app/Application;Lpky;Lpka;)V

    invoke-static {p4}, Lqdv;->a(Lpky;)Lpky;

    move-result-object p1

    iput-object p1, p0, Loif;->e:Lpky;

    return-void
.end method


# virtual methods
.method final a(Lolr;)Lolr;
    .locals 1

    iget-object v0, p0, Loif;->m:Lolq;

    invoke-virtual {v0, p1}, Lolq;->a(Lolr;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lolr;->a()V

    :cond_0
    return-object p1
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Loif;->j:Loke;

    invoke-virtual {v0}, Loke;->e()Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loif;->j:Loke;

    invoke-virtual {v0}, Loke;->e()Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokh;

    iget-boolean v0, v0, Lokh;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b()Lohz;
    .locals 11

    iget-object v0, p0, Loif;->n:Lohz;

    if-nez v0, :cond_1

    const-class v0, Lohz;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loif;->n:Lohz;

    if-nez v1, :cond_0

    iget-object v1, p0, Loif;->j:Loke;

    invoke-virtual {v1}, Loke;->e()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokh;

    iget-object v3, p0, Loif;->g:Lrhe;

    iget-object v7, p0, Loif;->f:Landroid/app/Application;

    iget-object v5, p0, Loif;->h:Lpky;

    iget-object v6, p0, Loif;->i:Lpky;

    iget-object v2, p0, Loif;->k:Lokp;

    iget-boolean v9, v2, Lokp;->e:Z

    new-instance v10, Lohz;

    iget-object v4, v1, Lokh;->c:Look;

    iget v8, v1, Lokh;->b:F

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lohz;-><init>(Lrhe;Look;Lpky;Lpky;Landroid/app/Application;FZ)V

    invoke-virtual {p0, v10}, Loif;->a(Lolr;)Lolr;

    move-result-object v1

    check-cast v1, Lohz;

    iput-object v1, p0, Loif;->n:Lohz;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Loif;->n:Lohz;

    return-object v0
.end method
