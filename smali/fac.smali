.class public final Lfac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfac;->a:Lrhe;

    iput-object p2, p0, Lfac;->b:Lrhe;

    iput-object p3, p0, Lfac;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lfab;

    invoke-static {}, Lnei;->a()Lneh;

    move-result-object v1

    iget-object v2, p0, Lfac;->a:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfad;

    iget-object v3, p0, Lfac;->b:Lrhe;

    check-cast v3, Lcnc;

    invoke-virtual {v3}, Lcnc;->a()Lmkg;

    move-result-object v3

    iget-object v4, p0, Lfac;->c:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2, v3, v4}, Lfab;-><init>(Lneh;Lfad;Lmkg;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
