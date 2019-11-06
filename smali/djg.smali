.class public final Ldjg;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjg;->a:Lrhe;

    iput-object p2, p0, Ldjg;->b:Lrhe;

    iput-object p3, p0, Ldjg;->c:Lrhe;

    iput-object p4, p0, Ldjg;->d:Lrhe;

    iput-object p5, p0, Ldjg;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldjg;->a:Lrhe;

    iget-object v1, p0, Ldjg;->b:Lrhe;

    check-cast v1, Lcqp;

    invoke-virtual {v1}, Lcqp;->a()Lcqo;

    move-result-object v1

    iget-object v2, p0, Ldjg;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcin;

    iget-object v3, p0, Ldjg;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfic;

    iget-object v4, p0, Ldjg;->e:Lrhe;

    check-cast v4, Lgha;

    invoke-virtual {v4}, Lgha;->a()Lmyp;

    invoke-static {v1, v2, v3}, Llnd;->a(Lcqo;Lcin;Lfic;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ldjb;

    invoke-direct {v3, v0}, Ldjb;-><init>(Lrhe;)V

    new-instance v0, Lggr;

    sget-object v4, Lpiy;->a:Lpiy;

    invoke-static {v3}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v0, v4, v3, v5, v6}, Lggr;-><init>(Lpka;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lciz;->a:Lcio;

    invoke-interface {v2}, Lcin;->c()Z

    sget-object v0, Llao;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Llao;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Llao;->p:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lggu;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggr;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
