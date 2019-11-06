.class public final Livg;
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

    iput-object p1, p0, Livg;->a:Lrhe;

    iput-object p2, p0, Livg;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Livf;

    iget-object v1, p0, Livg;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Livg;->b:Lrhe;

    check-cast v2, Livs;

    invoke-virtual {v2}, Livs;->a()Livr;

    move-result-object v2

    invoke-static {}, Lboq;->a()Lmbg;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Livf;-><init>(Landroid/os/Handler;Livr;Lmbg;)V

    return-object v0
.end method
