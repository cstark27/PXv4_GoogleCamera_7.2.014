.class final synthetic Ldrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldrc;


# direct methods
.method public constructor <init>(Ldrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrb;->a:Ldrc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldrb;->a:Ldrc;

    iget-object v1, v0, Ldrc;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldrc;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Ldrc;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "HDR+ is idle, but we have %d shots in flight"

    invoke-static {v0, v2}, Lfpr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
