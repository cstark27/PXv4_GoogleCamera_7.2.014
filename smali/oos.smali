.class public final Loos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhe;


# instance fields
.field public final a:Lpky;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lrhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loon;

    invoke-direct {v0, p1, p2, p3}, Loon;-><init>(Ljava/util/List;Ljava/util/List;Lrhe;)V

    invoke-static {v0}, Lqdv;->a(Lpky;)Lpky;

    move-result-object p1

    iput-object p1, p0, Loos;->a:Lpky;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loos;->a:Lpky;

    invoke-interface {v0}, Lpky;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looi;

    return-object v0
.end method
