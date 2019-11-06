.class public final Lblp;
.super Lblo;
.source "PG"


# instance fields
.field private final a:Lbls;


# direct methods
.method public constructor <init>(Lbls;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0, p2}, Lblo;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object p1, p0, Lblp;->a:Lbls;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lblp;->a:Lbls;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbls;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblr;

    invoke-interface {v0}, Lblr;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
