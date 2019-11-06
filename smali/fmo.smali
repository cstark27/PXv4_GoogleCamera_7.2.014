.class public final Lfmo;
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

.field private final k:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmo;->a:Lrhe;

    iput-object p2, p0, Lfmo;->b:Lrhe;

    iput-object p3, p0, Lfmo;->c:Lrhe;

    iput-object p4, p0, Lfmo;->d:Lrhe;

    iput-object p5, p0, Lfmo;->e:Lrhe;

    iput-object p6, p0, Lfmo;->f:Lrhe;

    iput-object p7, p0, Lfmo;->g:Lrhe;

    iput-object p8, p0, Lfmo;->h:Lrhe;

    iput-object p9, p0, Lfmo;->i:Lrhe;

    iput-object p10, p0, Lfmo;->j:Lrhe;

    iput-object p11, p0, Lfmo;->k:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lfmo;->a:Lrhe;

    check-cast v0, Lfnj;

    invoke-virtual {v0}, Lfnj;->a()Landroid/media/MediaFormat;

    move-result-object v2

    iget-object v0, p0, Lfmo;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjx;

    iget-object v1, p0, Lfmo;->c:Lrhe;

    check-cast v1, Lfmr;

    invoke-virtual {v1}, Lfmr;->a()Lfib;

    move-result-object v10

    iget-object v1, p0, Lfmo;->d:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfia;

    iget-object v1, p0, Lfmo;->e:Lrhe;

    iget-object v11, p0, Lfmo;->f:Lrhe;

    iget-object v4, p0, Lfmo;->g:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflw;

    invoke-static {}, Lfmp;->a()Lfjr;

    move-result-object v6

    iget-object v5, p0, Lfmo;->h:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lfjz;

    iget-object v12, p0, Lfmo;->i:Lrhe;

    iget-object v5, p0, Lfmo;->j:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcin;

    iget-object v8, p0, Lfmo;->k:Lrhe;

    check-cast v8, Lflt;

    invoke-virtual {v8}, Lflt;->a()Lfls;

    move-result-object v9

    new-instance v8, Lfmk;

    invoke-direct {v8, v4, v0}, Lfmk;-><init>(Lflw;Lfjx;)V

    sget-object v0, Lciz;->i:Lcio;

    invoke-interface {v5, v0}, Lcin;->c(Lcio;)Z

    move-result v0

    const-string v4, "mv-vid-encoder"

    if-eqz v0, :cond_1

    new-instance v0, Lfkq;

    invoke-interface {v12}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lpka;

    invoke-static {v4}, Lfng;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v14

    move-object v1, v0

    move-object v3, v10

    move-object v4, v8

    move-object v5, v6

    move-object v6, v7

    move-object v7, v13

    move-object v8, v14

    invoke-direct/range {v1 .. v9}, Lfkq;-><init>(Landroid/media/MediaFormat;Lfib;Lflj;Lfjr;Lfjz;Lpka;Landroid/os/Handler;Lfls;)V

    new-instance v1, Lfmf;

    invoke-direct {v1, v0}, Lfmf;-><init>(Lfkq;)V

    invoke-interface {v11}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v10, v1, v2}, Lfib;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v12}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v12}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjf;

    invoke-interface {v1, v0}, Lfjf;->a(Lfje;)V

    new-instance v1, Lfml;

    invoke-direct {v1, v10, v12}, Lfml;-><init>(Lfib;Lrhe;)V

    invoke-interface {v11}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v10, v1, v2}, Lfib;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v0, Lflk;

    check-cast v1, Lhya;

    invoke-virtual {v1}, Lhya;->a()Lhxz;

    move-result-object v5

    invoke-static {v4}, Lfng;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v9

    move-object v1, v0

    move-object v4, v8

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lflk;-><init>(Landroid/media/MediaFormat;Lfia;Lflj;Lmzo;Lfjr;Lfjz;Landroid/os/Handler;)V

    new-instance v1, Lfmg;

    invoke-direct {v1, v0}, Lfmg;-><init>(Lflk;)V

    invoke-interface {v11}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v10, v1, v2}, Lfib;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkx;

    return-object v0
.end method
