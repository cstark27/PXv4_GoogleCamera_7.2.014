.class public final Ljey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;
.implements Ljfc;
.implements Leyy;
.implements Leya;
.implements Lexz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/List;

.field private final c:Lfad;

.field private final d:Ljev;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Z

.field private g:Z

.field private final h:Ljava/util/Map;

.field private i:Ljfb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SlfUpdTemperature"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljey;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfad;Ljev;Ljava/util/concurrent/Executor;Lexv;Lmbf;Lcin;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpry;->h()Lpru;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljfb;->a:Ljfb;

    invoke-virtual {v0, v1, v2}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljfb;->b:Ljfb;

    invoke-virtual {v0, v2, v3}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljfb;->c:Ljfb;

    invoke-virtual {v0, v2, v3}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljfb;->d:Ljfb;

    invoke-virtual {v0, v2, v3}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljfb;->e:Ljfb;

    invoke-virtual {v0, v2, v3}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljfb;->f:Ljfb;

    invoke-virtual {v0, v2, v3}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljfb;->g:Ljfb;

    invoke-virtual {v0, v2, v3}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    move-result-object v0

    invoke-virtual {v0}, Lpru;->a()Lpry;

    move-result-object v0

    iput-object v0, p0, Ljey;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljey;->b:Ljava/util/List;

    sget-object v0, Ljfb;->h:Ljfb;

    iput-object v0, p0, Ljey;->i:Ljfb;

    iput-object p1, p0, Ljey;->c:Lfad;

    iput-object p2, p0, Ljey;->d:Ljev;

    iput-object p3, p0, Ljey;->e:Ljava/util/concurrent/Executor;

    sget-object p1, Lcit;->a:Lciq;

    invoke-interface {p6}, Lcin;->d()Z

    move-result p1

    iput-boolean p1, p0, Ljey;->f:Z

    sget-object p1, Ljey;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->d(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2, p3, p0}, Ljev;->a(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    iput-boolean v1, p0, Ljey;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p5, p4, p0}, Lmih;->a(Lmbf;Lexv;Leyy;)V

    sget-object p1, Ljey;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljfa;)Lmjr;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljey;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adding listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljey;->i:Ljfb;

    sget-object v1, Ljfb;->h:Ljfb;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljey;->i:Ljfb;

    invoke-interface {p1, v0}, Ljfa;->a(Ljfb;)V

    :cond_0
    iget-object v0, p0, Ljey;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljex;

    invoke-direct {v0, p0, p1}, Ljex;-><init>(Ljey;Ljfa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljey;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Ljey;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljey;->d:Ljev;

    iget-object v1, p0, Ljey;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Ljev;->a(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljey;->a:Ljava/lang/String;

    const-string v1, "Was already registered as ThermalStatusListener on AppStart"

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljey;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a([F)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljey;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Ljey;->g:Z

    if-nez v0, :cond_0

    sget-object v0, Ljey;->a:Ljava/lang/String;

    const-string v1, "Was not registered as ThermalStatusListener on AppStop"

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljey;->d:Ljev;

    iget-object v0, v0, Ljev;->a:Landroid/os/PowerManager;

    invoke-virtual {v0, p0}, Landroid/os/PowerManager;->removeThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljey;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onThermalStatusChanged(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljey;->a:Ljava/lang/String;

    iget-object v1, p0, Ljey;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "#onThermalStatusChanged -> "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljey;->h:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfb;

    if-eqz v0, :cond_5

    iget-object p1, p0, Ljey;->i:Ljfb;

    invoke-virtual {v0, p1}, Ljfb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Ljey;->a:Ljava/lang/String;

    iget-object v1, p0, Ljey;->i:Ljfb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x12

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "State changed "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    sget-object p1, Lqmg;->f:Lqmg;

    invoke-virtual {p1}, Lqux;->f()Lqus;

    move-result-object p1

    check-cast p1, Lqme;

    iget-object v1, p0, Ljey;->i:Ljfb;

    iget v1, v1, Ljfb;->j:I

    iget-boolean v2, p1, Lqus;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v3, p1, Lqus;->c:Z

    :cond_0
    iget-object v2, p1, Lqme;->b:Lqux;

    check-cast v2, Lqmg;

    add-int/lit8 v4, v1, -0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iput v4, v2, Lqmg;->e:I

    iget v1, v2, Lqmg;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lqmg;->a:I

    iget v4, v0, Ljfb;->j:I

    add-int/lit8 v6, v4, -0x1

    if-eqz v4, :cond_2

    iput v6, v2, Lqmg;->d:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lqmg;->a:I

    invoke-virtual {p1}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lqmg;

    iput-object v0, p0, Ljey;->i:Ljfb;

    iget-object v0, p0, Ljey;->c:Lfad;

    invoke-interface {v0, p1}, Lfad;->a(Lqmg;)V

    iget-object p1, p0, Ljey;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfa;

    iget-object v2, p0, Ljey;->i:Ljfb;

    invoke-interface {v1, v2}, Ljfa;->a(Ljfb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    nop

    :try_start_1
    throw v5

    :cond_3
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    iget-boolean v0, p0, Ljey;->f:Z

    if-nez v0, :cond_6

    sget-object v0, Ljey;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring call to onThermalStatusChanged with unknown status value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x44

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onThermalStatusChanged called with unknown status value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
