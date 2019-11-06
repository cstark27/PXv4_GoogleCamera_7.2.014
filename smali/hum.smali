.class public final Lhum;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object p1

    iput-object p1, p0, Lhum;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lmni;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Losv;->b(Lmni;)V

    invoke-interface {p1}, Lmni;->c()Lnds;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lhum;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhul;

    invoke-interface {v2, p1}, Lhul;->a(Lnds;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return v0
.end method
