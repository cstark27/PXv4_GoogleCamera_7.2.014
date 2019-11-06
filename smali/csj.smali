.class public final Lcsj;
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

    iput-object p1, p0, Lcsj;->a:Lrhe;

    iput-object p2, p0, Lcsj;->b:Lrhe;

    iput-object p3, p0, Lcsj;->c:Lrhe;

    iput-object p4, p0, Lcsj;->d:Lrhe;

    iput-object p5, p0, Lcsj;->e:Lrhe;

    iput-object p6, p0, Lcsj;->f:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lcta;
    .locals 11

    iget-object v0, p0, Lcsj;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkon;

    iget-object v0, p0, Lcsj;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iget-object v1, p0, Lcsj;->c:Lrhe;

    check-cast v1, Lcsd;

    invoke-virtual {v1}, Lcsd;->a()Lcth;

    move-result-object v3

    iget-object v1, p0, Lcsj;->d:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmnv;

    iget-object v1, p0, Lcsj;->e:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmot;

    iget-object v1, p0, Lcsj;->f:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmct;

    invoke-static {}, Lpsm;->l()Lpsk;

    move-result-object v1

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v6

    invoke-virtual {v1, v6}, Lpsk;->c(Ljava/lang/Object;)Lpsk;

    move-result-object v1

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6, v8}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v6

    invoke-virtual {v1, v6}, Lpsk;->c(Ljava/lang/Object;)Lpsk;

    move-result-object v1

    invoke-virtual {v1}, Lpsk;->a()Lpsm;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Lmnv;->a(Lmot;Ljava/util/Set;)Lmoa;

    move-result-object v6

    new-instance v10, Lcsz;

    invoke-interface {v2}, Lkon;->b()I

    move-result v8

    const-string v1, "burst-preview-update"

    invoke-static {v1}, Leav;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcsz;-><init>(Lkon;Lcth;Lmnv;Lmot;Lmoa;Lmct;ILjava/util/concurrent/Executor;)V

    new-instance v1, Lcsa;

    invoke-direct {v1, v10}, Lcsa;-><init>(Lcta;)V

    invoke-virtual {v0, v1}, Lmbb;->a(Lmjr;)Lmjr;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v10, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcta;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcsj;->a()Lcta;

    move-result-object v0

    return-object v0
.end method
