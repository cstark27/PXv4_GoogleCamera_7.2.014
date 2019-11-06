.class public abstract Lpor;
.super Lpwy;
.source "PG"


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lpwy;-><init>()V

    iput-object p1, p0, Lpor;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lpor;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lpor;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lpor;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lpor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lpor;->a:Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lpor;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lpor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lpor;->a:Ljava/lang/Object;

    throw v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
