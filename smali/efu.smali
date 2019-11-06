.class final Lefu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfo;


# instance fields
.field private final a:Lrhe;

.field private final synthetic b:Lefw;


# direct methods
.method public synthetic constructor <init>(Lefw;)V
    .locals 1

    iput-object p1, p0, Lefu;->b:Lefw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lefu;->b:Lefw;

    iget-object p1, p1, Lefw;->al:Lrhe;

    new-instance v0, Ljfu;

    invoke-direct {v0, p1}, Ljfu;-><init>(Lrhe;)V

    invoke-static {v0}, Lrgg;->a(Lrhe;)Lrhe;

    move-result-object p1

    iput-object p1, p0, Lefu;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Ljfs;
    .locals 1

    iget-object v0, p0, Lefu;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfs;

    return-object v0
.end method
