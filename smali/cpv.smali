.class public final Lcpv;
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

    iput-object p1, p0, Lcpv;->a:Lrhe;

    iput-object p2, p0, Lcpv;->b:Lrhe;

    iput-object p3, p0, Lcpv;->c:Lrhe;

    iput-object p4, p0, Lcpv;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lcpu;
    .locals 7

    new-instance v6, Lcpu;

    iget-object v0, p0, Lcpv;->a:Lrhe;

    check-cast v0, Ldzs;

    invoke-virtual {v0}, Ldzs;->a()Landroid/content/Context;

    iget-object v0, p0, Lcpv;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmbf;

    invoke-static {}, Lcoz;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lcpb;->a()Lj$/time/Clock;

    move-result-object v3

    iget-object v0, p0, Lcpv;->c:Lrhe;

    check-cast v0, Lmkf;

    invoke-virtual {v0}, Lmkf;->a()Lmkh;

    move-result-object v4

    iget-object v5, p0, Lcpv;->d:Lrhe;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcpu;-><init>(Lmbf;Ljava/util/concurrent/ScheduledExecutorService;Lj$/time/Clock;Lmkh;Lrhe;)V

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcpv;->a()Lcpu;

    move-result-object v0

    return-object v0
.end method
