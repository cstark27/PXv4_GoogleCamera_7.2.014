.class public final Lhtx;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtx;->a:Lrhe;

    iput-object p2, p0, Lhtx;->b:Lrhe;

    iput-object p3, p0, Lhtx;->c:Lrhe;

    iput-object p4, p0, Lhtx;->d:Lrhe;

    iput-object p5, p0, Lhtx;->e:Lrhe;

    iput-object p6, p0, Lhtx;->f:Lrhe;

    iput-object p7, p0, Lhtx;->g:Lrhe;

    iput-object p8, p0, Lhtx;->h:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    new-instance v9, Lhtw;

    iget-object v0, p0, Lhtx;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lctn;

    iget-object v0, p0, Lhtx;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    iget-object v0, p0, Lhtx;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhrh;

    iget-object v0, p0, Lhtx;->d:Lrhe;

    check-cast v0, Ldoc;

    invoke-virtual {v0}, Ldoc;->a()Ldob;

    move-result-object v4

    iget-object v0, p0, Lhtx;->e:Lrhe;

    check-cast v0, Lbgm;

    invoke-virtual {v0}, Lbgm;->a()Lbgl;

    move-result-object v5

    iget-object v0, p0, Lhtx;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgtc;

    iget-object v0, p0, Lhtx;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lhtx;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmko;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lhtw;-><init>(Lctn;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lhrh;Ldob;Lbgl;Lgtc;Ljava/util/concurrent/Executor;Lmko;)V

    return-object v9
.end method
