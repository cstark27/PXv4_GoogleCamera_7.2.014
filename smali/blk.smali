.class public final Lblk;
.super Lblo;
.source "PG"


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0, p1}, Lblo;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object p3, p0, Lblk;->a:Lrhe;

    iput-object p2, p0, Lblk;->b:Lrhe;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lblk;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lizn;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    iget-object v1, p0, Lblk;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfad;

    invoke-interface {v1, p1, v0}, Lfad;->a(Ljava/lang/Throwable;I)V

    return-void
.end method
