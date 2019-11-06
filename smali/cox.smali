.class public final Lcox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;

.field private final f:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcox;->a:Lrhe;

    iput-object p2, p0, Lcox;->b:Lrhe;

    iput-object p3, p0, Lcox;->c:Lrhe;

    iput-object p4, p0, Lcox;->d:Lrhe;

    iput-object p5, p0, Lcox;->e:Lrhe;

    iput-object p6, p0, Lcox;->f:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lcow;

    iget-object v0, p0, Lcox;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom;

    iget-object v0, p0, Lcox;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbls;

    iget-object v0, p0, Lcox;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmbf;

    iget-object v0, p0, Lcox;->d:Lrhe;

    check-cast v0, Lmkf;

    invoke-virtual {v0}, Lmkf;->a()Lmkh;

    move-result-object v4

    invoke-static {}, Lcpb;->a()Lj$/time/Clock;

    move-result-object v5

    iget-object v0, p0, Lcox;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcox;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcpg;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcow;-><init>(Lcom;Lbls;Lmbf;Lmkh;Lj$/time/Clock;Ljava/util/concurrent/ScheduledExecutorService;Lcpg;)V

    return-object v8
.end method
