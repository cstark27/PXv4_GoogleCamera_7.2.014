.class final synthetic Lkoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjd;


# instance fields
.field private final a:Lkok;

.field private final b:Lmjd;


# direct methods
.method public constructor <init>(Lkok;Lmjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoj;->a:Lkok;

    iput-object p2, p0, Lkoj;->b:Lmjd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkoj;->a:Lkok;

    iget-object v1, p0, Lkoj;->b:Lmjd;

    iget-object v2, v0, Lkok;->b:Ljava/util/NavigableMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lkok;->c:Ljava/util/HashSet;

    invoke-static {p1, v0}, Lqdv;->a(Ljava/util/Set;Ljava/util/Set;)Lpvr;

    move-result-object p1

    invoke-interface {v1, p1}, Lmjd;->a(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
