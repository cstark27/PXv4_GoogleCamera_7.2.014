.class public final Lkjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjs;->a:Lrhe;

    iput-object p2, p0, Lkjs;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkjr;

    iget-object v1, p0, Lkjs;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrt;

    iget-object v2, p0, Lkjs;->b:Lrhe;

    invoke-direct {v0, v1, v2}, Lkjr;-><init>(Lbrt;Lrhe;)V

    return-object v0
.end method
