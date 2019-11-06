.class public abstract Ladi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/database/DataSetObservable;

.field private b:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Ladi;->a:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/database/DataSetObserver;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ladi;->b:Landroid/database/DataSetObserver;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladi;->b:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ladi;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
