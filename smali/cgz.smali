.class final synthetic Lcgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklb;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgz;->a:Lrhe;

    iput-object p2, p0, Lcgz;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcgz;->a:Lrhe;

    iget-object v1, p0, Lcgz;->b:Lrhe;

    check-cast v0, Lrgo;

    invoke-virtual {v0}, Lrgo;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgt;

    new-instance v2, Lcha;

    invoke-direct {v2, v1}, Lcha;-><init>(Lcgt;)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method
