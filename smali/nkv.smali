.class public final Lnkv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lnjb;

.field public final d:Lnjc;

.field private final e:Ljava/util/HashMap;

.field private final f:Ljava/util/HashMap;

.field private g:Lpka;

.field private final h:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lnjc;Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnkv;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnkv;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnkv;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnkv;->f:Ljava/util/HashMap;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Lnkv;->g:Lpka;

    new-instance v0, Lnkt;

    invoke-direct {v0, p0}, Lnkt;-><init>(Lnkv;)V

    iput-object v0, p0, Lnkv;->c:Lnjb;

    iput-object p1, p0, Lnkv;->d:Lnjc;

    iput-object p2, p0, Lnkv;->h:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lnku;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnkv;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lnkv;->a:Ljava/util/HashMap;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lnkv;->e:Ljava/util/HashMap;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lnkv;->f:Ljava/util/HashMap;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lnkv;->b:Ljava/util/HashMap;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lnkv;->g:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lnku;

    invoke-direct {v0, p0}, Lnku;-><init>(Lnkv;)V

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    iput-object v0, p0, Lnkv;->g:Lpka;

    :cond_5
    iget-object v0, p0, Lnkv;->g:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnku;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Lkyc;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnkv;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lkyc;->b:Lkya;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkya;->b:Lkya;

    :goto_0
    iget-object p1, p1, Lkya;->a:Lqvg;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxz;

    iget v2, v1, Lkxz;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    nop

    nop

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    nop

    nop

    const/4 v2, 0x3

    goto :goto_2

    :cond_3
    nop

    nop

    const/4 v2, 0x2

    goto :goto_2

    :cond_4
    nop

    nop

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    nop

    nop

    const/4 v2, 0x5

    :goto_2
    add-int/lit8 v9, v2, -0x1

    if-eqz v2, :cond_e

    if-eqz v9, :cond_c

    if-eq v9, v3, :cond_a

    if-eq v9, v8, :cond_8

    if-eq v9, v7, :cond_6

    const-string v1, "FlagsProvider"

    const-string v2, "Unexpected Flag Type."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lnmf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lnkv;->b:Ljava/util/HashMap;

    iget v3, v1, Lkxz;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v5, v1, Lkxz;->b:I

    if-ne v5, v4, :cond_7

    iget-object v1, v1, Lkxz;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    nop

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lnkv;->e:Ljava/util/HashMap;

    iget v3, v1, Lkxz;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lkxz;->b:I

    if-ne v4, v5, :cond_9

    iget-object v1, v1, Lkxz;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_9
    nop

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    iget v2, v1, Lkxz;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget v4, v1, Lkxz;->b:I

    if-ne v4, v7, :cond_b

    iget-object v1, v1, Lkxz;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_b
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    :cond_c
    iget v2, v1, Lkxz;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lkxz;->b:I

    if-ne v3, v8, :cond_d

    iget-object v1, v1, Lkxz;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_d
    nop

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    :cond_e
    const/4 p1, 0x0

    throw p1

    :cond_f
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
