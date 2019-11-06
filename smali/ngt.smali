.class public final Lngt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lngu;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lngu;)V
    .locals 1

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lngt;->a:Ljava/lang/String;

    iput-object p2, p0, Lngt;->b:Lngu;

    iput-object v0, p0, Lngt;->c:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor was missing"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "HaTS cookie store was missing"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Answer URL was missing"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lngq;)V
    .locals 3

    iget-object v0, p0, Lngt;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lngs;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lngq;->a(Z)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lngs;-><init>(Lngt;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
