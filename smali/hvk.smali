.class public final Lhvk;
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

.field private final g:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvk;->a:Lrhe;

    iput-object p2, p0, Lhvk;->b:Lrhe;

    iput-object p3, p0, Lhvk;->c:Lrhe;

    iput-object p4, p0, Lhvk;->d:Lrhe;

    iput-object p5, p0, Lhvk;->e:Lrhe;

    iput-object p6, p0, Lhvk;->f:Lrhe;

    iput-object p7, p0, Lhvk;->g:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lhvj;

    iget-object v0, p0, Lhvk;->a:Lrhe;

    check-cast v0, Lhuw;

    invoke-virtual {v0}, Lhuw;->a()Lcom/google/googlex/gcam/PortraitSwigWrapper;

    move-result-object v1

    iget-object v0, p0, Lhvk;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhwj;

    invoke-static {}, Lhuu;->a()Lghj;

    move-result-object v3

    iget-object v0, p0, Lhvk;->c:Lrhe;

    check-cast v0, Lhut;

    invoke-virtual {v0}, Lhut;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v0, p0, Lhvk;->d:Lrhe;

    check-cast v0, Ldtw;

    invoke-virtual {v0}, Ldtw;->a()Ldtv;

    iget-object v0, p0, Lhvk;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcin;

    iget-object v0, p0, Lhvk;->f:Lrhe;

    check-cast v0, Lkos;

    invoke-virtual {v0}, Lkos;->a()Lkor;

    move-result-object v6

    iget-object v7, p0, Lhvk;->g:Lrhe;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lhvj;-><init>(Lcom/google/googlex/gcam/PortraitSwigWrapper;Lhwj;Lghj;Ljava/util/concurrent/Executor;Lcin;Lkor;Lrhe;)V

    return-object v8
.end method
