.class public final Lhuk;
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

.field private final h:Lrhe;

.field private final i:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuk;->a:Lrhe;

    iput-object p2, p0, Lhuk;->b:Lrhe;

    iput-object p3, p0, Lhuk;->c:Lrhe;

    iput-object p4, p0, Lhuk;->d:Lrhe;

    iput-object p5, p0, Lhuk;->e:Lrhe;

    iput-object p6, p0, Lhuk;->f:Lrhe;

    iput-object p7, p0, Lhuk;->g:Lrhe;

    iput-object p8, p0, Lhuk;->h:Lrhe;

    iput-object p9, p0, Lhuk;->i:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lhuj;

    iget-object v0, p0, Lhuk;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lctn;

    iget-object v0, p0, Lhuk;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    iget-object v0, p0, Lhuk;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhrh;

    iget-object v0, p0, Lhuk;->d:Lrhe;

    check-cast v0, Ldoc;

    invoke-virtual {v0}, Ldoc;->a()Ldob;

    move-result-object v4

    iget-object v0, p0, Lhuk;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lhuk;->f:Lrhe;

    check-cast v0, Lkos;

    invoke-virtual {v0}, Lkos;->a()Lkor;

    move-result-object v6

    iget-object v0, p0, Lhuk;->g:Lrhe;

    check-cast v0, Lbgm;

    invoke-virtual {v0}, Lbgm;->a()Lbgl;

    move-result-object v7

    iget-object v0, p0, Lhuk;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgtc;

    iget-object v0, p0, Lhuk;->i:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmko;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lhuj;-><init>(Lctn;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lhrh;Ldob;Ljava/util/concurrent/Executor;Lkor;Lbgl;Lgtc;Lmko;)V

    return-object v10
.end method
