.class public final Lotq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lotu;


# direct methods
.method public constructor <init>(Lotu;)V
    .locals 0

    iput-object p1, p0, Lotq;->a:Lotu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/indexing/annotations/android/MiniatureWrapper;

    iget-object v0, p0, Lotq;->a:Lotu;

    iget-object v0, v0, Lotu;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lotq;->a:Lotu;

    invoke-static {p1}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, v1, Lotu;->d:Lpka;

    iget-object p1, p0, Lotq;->a:Lotu;

    invoke-virtual {p1}, Lotu;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Loxu;->a:Loxu;

    invoke-virtual {v0, p1}, Loxu;->a(Ljava/lang/Throwable;)V

    return-void
.end method
