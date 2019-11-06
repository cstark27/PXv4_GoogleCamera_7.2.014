.class public final Lcxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxt;->a:Lrhe;

    iput-object p2, p0, Lcxt;->b:Lrhe;

    iput-object p3, p0, Lcxt;->c:Lrhe;

    iput-object p4, p0, Lcxt;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcxs;

    invoke-static {}, Lcxe;->a()Lghg;

    move-result-object v1

    iget-object v2, p0, Lcxt;->a:Lrhe;

    check-cast v2, Lcxd;

    invoke-virtual {v2}, Lcxd;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcxt;->b:Lrhe;

    check-cast v3, Lcxg;

    invoke-virtual {v3}, Lcxg;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v4, p0, Lcxt;->c:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lcxt;->d:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobf;

    invoke-direct {v0, v1, v2, v3, v4}, Lcxs;-><init>(Lghg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method
