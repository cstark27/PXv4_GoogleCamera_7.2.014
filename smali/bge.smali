.class public final Lbge;
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

    iput-object p1, p0, Lbge;->a:Lrhe;

    iput-object p2, p0, Lbge;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbgd;

    iget-object v1, p0, Lbge;->a:Lrhe;

    check-cast v1, Ldzk;

    invoke-virtual {v1}, Ldzk;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    iget-object v2, p0, Lbge;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbf;

    invoke-direct {v0, v1, v2}, Lbgd;-><init>(Ljava/lang/ref/WeakReference;Lmbf;)V

    return-object v0
.end method
