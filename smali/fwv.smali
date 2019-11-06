.class public final Lfwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxu;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lgac;

.field private final c:Lgaq;

.field private final d:Lrfw;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KeepEntireBurstsFlushPolicy"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfwv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgac;Lgaq;Lrfw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfwv;->e:Ljava/util/List;

    iput-object p1, p0, Lfwv;->b:Lgac;

    iput-object p2, p0, Lfwv;->c:Lgaq;

    iput-object p3, p0, Lfwv;->d:Lrfw;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)I
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfwv;->c:Lgaq;

    invoke-interface {v0}, Lgaq;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lfwv;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfwu;

    iget-object v5, v5, Lfwu;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgad;

    invoke-interface {v2}, Lgad;->a()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lfwv;->b:Lgac;

    invoke-virtual {v5}, Lgac;->b()I

    move-result v5

    if-lt v4, v5, :cond_3

    iget-object v4, p0, Lfwv;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lfwv;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfwu;

    iget-object v4, v4, Lfwu;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgad;

    invoke-interface {v4}, Lgad;->a()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/high16 v4, -0x8000000000000000L

    :goto_1
    const-wide/32 v6, -0x3b9aca00

    add-long/2addr v2, v6

    cmp-long v6, v4, v2

    if-gez v6, :cond_3

    new-instance v2, Lfwu;

    invoke-direct {v2, v1}, Lfwu;-><init>(B)V

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lfwv;->b:Lgac;

    invoke-virtual {v5}, Lgac;->b()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, v2, Lfwu;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgad;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lfwv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgad;

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iget-object v3, p0, Lfwv;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Lfwv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfwu;

    iget-object v4, v3, Lfwu;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgad;

    invoke-interface {v4}, Lgad;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v3, Lfwu;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgad;

    invoke-interface {v5}, Lgad;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lpuv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpuv;

    move-result-object v4

    int-to-long v5, v2

    const-wide/16 v7, 0x64

    add-long/2addr v5, v7

    iget-object v7, p0, Lfwv;->d:Lrfw;

    invoke-interface {v7}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfif;

    invoke-interface {v7, v4}, Lfif;->b(Lpuv;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    const-wide/16 v5, -0x7

    :goto_5
    iget-object v7, p0, Lfwv;->d:Lrfw;

    invoke-interface {v7}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfif;

    invoke-interface {v7, v4}, Lfif;->a(Lpuv;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-wide/16 v7, 0x6c

    add-long/2addr v5, v7

    :cond_6
    iget-object v3, v3, Lfwu;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_7

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgad;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lfwv;->b:Lgac;

    invoke-virtual {v3}, Lgac;->a()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgad;

    int-to-long v4, v2

    const-wide/16 v6, 0x1f4

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const-wide v2, 0x7fffffffffffffffL

    move-wide v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x18

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "No frame rank for index "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-ltz v9, :cond_a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v4, v3

    move v3, v2

    goto :goto_9

    :cond_a
    nop

    :goto_9
    add-int/lit8 v2, v2, 0x1

    nop

    goto :goto_8

    :cond_b
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgad;

    sget-object v0, Lfwv;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lgad;->a()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x1f

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "DROPPING <"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lfwv;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_a
    if-ge v1, v4, :cond_d

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfwu;

    iget-object v6, v5, Lfwu;->a:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_b

    :cond_c
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_d
    iget-object p1, p0, Lfwv;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_e
    :try_start_1
    iget-object p1, p0, Lfwv;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c
.end method

.method public final declared-synchronized a()Ljava/util/List;
    .locals 11

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfwv;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfwu;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Lfwu;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgad;

    invoke-interface {v9}, Lgad;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    new-instance v5, Lfwt;

    invoke-direct {v5, v6}, Lfwt;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
