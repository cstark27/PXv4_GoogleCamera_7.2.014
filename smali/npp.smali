.class public final Lnpp;
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

    iput-object p1, p0, Lnpp;->a:Lrhe;

    iput-object p2, p0, Lnpp;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lnpo;
    .locals 3

    new-instance v0, Lnpo;

    iget-object v1, p0, Lnpp;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lnpp;->b:Lrhe;

    check-cast v2, Lnlq;

    invoke-virtual {v2}, Lnlq;->a()Lqpu;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnpo;-><init>(Landroid/content/Context;Lqpt;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnpp;->a()Lnpo;

    move-result-object v0

    return-object v0
.end method
