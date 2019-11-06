.class public final Lfmv;
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

.field private final j:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmv;->a:Lrhe;

    iput-object p2, p0, Lfmv;->b:Lrhe;

    iput-object p3, p0, Lfmv;->c:Lrhe;

    iput-object p4, p0, Lfmv;->d:Lrhe;

    iput-object p5, p0, Lfmv;->e:Lrhe;

    iput-object p6, p0, Lfmv;->f:Lrhe;

    iput-object p7, p0, Lfmv;->g:Lrhe;

    iput-object p8, p0, Lfmv;->h:Lrhe;

    iput-object p9, p0, Lfmv;->i:Lrhe;

    iput-object p10, p0, Lfmv;->j:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, Lfmv;->a:Lrhe;

    iget-object v4, p0, Lfmv;->b:Lrhe;

    iget-object v5, p0, Lfmv;->c:Lrhe;

    iget-object v6, p0, Lfmv;->d:Lrhe;

    iget-object v2, p0, Lfmv;->e:Lrhe;

    iget-object v7, p0, Lfmv;->f:Lrhe;

    iget-object v0, p0, Lfmv;->g:Lrhe;

    check-cast v0, Lcqp;

    invoke-virtual {v0}, Lcqp;->a()Lcqo;

    move-result-object v0

    iget-object v1, p0, Lfmv;->h:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcin;

    iget-object v8, p0, Lfmv;->i:Lrhe;

    invoke-interface {v8}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfic;

    iget-object v9, p0, Lfmv;->j:Lrhe;

    invoke-interface {v9}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmko;

    sput-object v1, Lfps;->a:Lcin;

    sget-object v10, Lciz;->a:Lcio;

    invoke-interface {v1}, Lcin;->b()Z

    :try_start_0
    const-string v1, "MICRO_EncoderModule#providesStartupTasks"

    invoke-interface {v9, v1}, Lmko;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcqo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v8, Lfic;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Lfmd;

    move-object v0, v8

    move-object v1, v9

    invoke-direct/range {v0 .. v7}, Lfmd;-><init>(Lmko;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    invoke-static {v8}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lpvj;->a:Lpvj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v9}, Lmko;->a()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v9}, Lmko;->a()V

    throw v0
.end method
