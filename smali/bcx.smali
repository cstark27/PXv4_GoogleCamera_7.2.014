.class public final Lbcx;
.super Lmry;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public volatile a:Lklx;

.field private final c:Lmct;

.field private final d:Lmct;

.field private final e:Ljava/util/Set;

.field private final f:Z

.field private final g:Lbba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SceneChangeMonitor"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcx;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbba;Lmdm;Lmdm;Lcin;)V
    .locals 1

    invoke-direct {p0}, Lmry;-><init>()V

    sget-object v0, Lklx;->a:Lklx;

    iput-object v0, p0, Lbcx;->a:Lklx;

    iput-object p2, p0, Lbcx;->c:Lmct;

    iput-object p3, p0, Lbcx;->d:Lmct;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lbcx;->e:Ljava/util/Set;

    sget-object p2, Lcim;->a:Lcio;

    invoke-interface {p4}, Lcin;->b()Z

    move-result p2

    iput-boolean p2, p0, Lbcx;->f:Z

    iput-object p1, p0, Lbcx;->g:Lbba;

    return-void
.end method

.method private final a()V
    .locals 1

    iget-boolean v0, p0, Lbcx;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbcx;->b:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcx;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lnds;)V
    .locals 1

    sget-object v0, Llan;->b:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_3

    sget-object v0, Llan;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lbcx;->g:Lbba;

    invoke-virtual {p1}, Lbba;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbcx;->c:Lmct;

    invoke-interface {p1}, Lmct;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbcx;->d:Lmct;

    invoke-interface {p1}, Lmct;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lbcx;->a()V

    return-void

    :cond_0
    invoke-direct {p0}, Lbcx;->a()V

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Lbcx;->e:Ljava/util/Set;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    invoke-direct {p0}, Lbcx;->a()V

    return-void

    :cond_2
    invoke-direct {p0}, Lbcx;->a()V

    return-void

    :cond_3
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcx;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
