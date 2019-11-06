.class final Ljkh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public h:Lqmj;

.field public i:Z

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public final n:Lknl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahUsageLog"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljkh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljmh;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljkh;->b:Ljava/lang/Object;

    new-instance v0, Lknl;

    invoke-direct {v0}, Lknl;-><init>()V

    iput-object v0, p0, Ljkh;->n:Lknl;

    iput-object p1, p0, Ljkh;->c:Ljava/lang/String;

    iget-object p1, p2, Ljmh;->c:Lpry;

    invoke-virtual {p1}, Lpry;->size()I

    iget p1, p2, Ljmh;->f:I

    iput p1, p0, Ljkh;->d:I

    sget-object p1, Lqmj;->b:Lqmj;

    iput-object p1, p0, Ljkh;->h:Lqmj;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljkh;->i:Z

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ljkh;->e:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ljkh;->f:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ljkh;->g:Ljava/util/HashMap;

    invoke-static {}, Ljlw;->values()[Ljlw;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    iget-object v3, p0, Ljkh;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ljkh;->f:Ljava/util/HashMap;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ljkh;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lqmj;)Ljlw;
    .locals 1

    iget-object v0, p0, Ljkh;->n:Lknl;

    iget-object v0, v0, Lknl;->a:Ljava/lang/Class;

    invoke-static {p1, v0}, Lknl;->a(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Ljlw;

    return-object p1
.end method

.method final a(Ljlw;)V
    .locals 3

    iget-object v0, p0, Ljkh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljkh;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljkh;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ljkh;->e:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "unsupported speed up ratio"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
