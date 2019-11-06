.class public final Lonx;
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

.field private final l:Lrhe;

.field private final m:Lrhe;

.field private final n:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonx;->a:Lrhe;

    iput-object p2, p0, Lonx;->b:Lrhe;

    iput-object p3, p0, Lonx;->c:Lrhe;

    iput-object p4, p0, Lonx;->d:Lrhe;

    iput-object p5, p0, Lonx;->e:Lrhe;

    iput-object p6, p0, Lonx;->f:Lrhe;

    iput-object p7, p0, Lonx;->g:Lrhe;

    iput-object p8, p0, Lonx;->h:Lrhe;

    iput-object p9, p0, Lonx;->i:Lrhe;

    iput-object p10, p0, Lonx;->j:Lrhe;

    iput-object p11, p0, Lonx;->k:Lrhe;

    iput-object p12, p0, Lonx;->l:Lrhe;

    iput-object p13, p0, Lonx;->m:Lrhe;

    iput-object p14, p0, Lonx;->n:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lonx;->a:Lrhe;

    check-cast v1, Lonw;

    invoke-virtual {v1}, Lonw;->a()Loos;

    move-result-object v1

    iget-object v2, v0, Lonx;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpka;

    iget-object v3, v0, Lonx;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpka;

    iget-object v4, v0, Lonx;->d:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpka;

    iget-object v5, v0, Lonx;->e:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpka;

    iget-object v6, v0, Lonx;->f:Lrhe;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpka;

    iget-object v7, v0, Lonx;->g:Lrhe;

    invoke-interface {v7}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpka;

    iget-object v8, v0, Lonx;->h:Lrhe;

    invoke-interface {v8}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpka;

    iget-object v9, v0, Lonx;->i:Lrhe;

    invoke-interface {v9}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpka;

    iget-object v10, v0, Lonx;->j:Lrhe;

    invoke-interface {v10}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpka;

    iget-object v11, v0, Lonx;->k:Lrhe;

    invoke-interface {v11}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpka;

    iget-object v12, v0, Lonx;->l:Lrhe;

    invoke-interface {v12}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpka;

    iget-object v13, v0, Lonx;->m:Lrhe;

    invoke-interface {v13}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpka;

    iget-object v14, v0, Lonx;->n:Lrhe;

    invoke-interface {v14}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpka;

    invoke-static {}, Lorp;->h()V

    new-instance v15, Lokb;

    const/4 v0, 0x0

    invoke-direct {v15, v0}, Lokb;-><init>(B)V

    iget-object v0, v1, Loos;->a:Lpky;

    invoke-interface {v0}, Lpky;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhe;

    iput-object v0, v15, Lokb;->a:Lrhe;

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokx;

    invoke-static {v0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v0

    iput-object v0, v15, Lokb;->c:Lpka;

    :cond_0
    invoke-virtual {v3}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolo;

    invoke-static {v0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v0

    iput-object v0, v15, Lokb;->d:Lpka;

    :cond_1
    invoke-virtual {v5}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokh;

    invoke-static {v0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v0

    iput-object v0, v15, Lokb;->e:Lpka;

    :cond_2
    invoke-virtual {v4}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqt;

    invoke-static {v0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    :cond_3
    invoke-virtual {v6}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    invoke-static {v0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v0

    iput-object v0, v15, Lokb;->f:Lpka;

    :cond_4
    invoke-virtual {v7}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokr;

    invoke-static {v0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v0

    iput-object v0, v15, Lokb;->g:Lpka;

    :cond_5
    invoke-virtual {v8}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqt;

    invoke-static {v0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    :cond_6
    invoke-virtual {v9}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomg;

    invoke-static {v0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v0

    iput-object v0, v15, Lokb;->h:Lpka;

    :cond_7
    invoke-virtual {v10}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojz;

    invoke-static {v0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v0

    iput-object v0, v15, Lokb;->i:Lpka;

    :cond_8
    invoke-virtual {v11}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpem;

    invoke-static {v0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v0

    iput-object v0, v15, Lokb;->j:Lpka;

    :cond_9
    invoke-virtual {v12}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokq;

    invoke-static {v0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v0

    iput-object v0, v15, Lokb;->k:Lpka;

    :cond_a
    invoke-virtual {v13}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokg;

    invoke-static {v0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    :cond_b
    invoke-virtual {v14}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v14}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokq;

    invoke-static {v0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v0

    iput-object v0, v15, Lokb;->b:Lpka;

    :cond_c
    new-instance v0, Lokc;

    iget-object v2, v15, Lokb;->a:Lrhe;

    iget-object v3, v15, Lokb;->b:Lpka;

    iget-object v4, v15, Lokb;->c:Lpka;

    iget-object v5, v15, Lokb;->d:Lpka;

    iget-object v6, v15, Lokb;->e:Lpka;

    iget-object v7, v15, Lokb;->f:Lpka;

    iget-object v8, v15, Lokb;->g:Lpka;

    iget-object v9, v15, Lokb;->h:Lpka;

    iget-object v10, v15, Lokb;->i:Lpka;

    iget-object v11, v15, Lokb;->j:Lpka;

    iget-object v12, v15, Lokb;->k:Lpka;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lokc;-><init>(Lrhe;Lpka;Lpka;Lpka;Lpka;Lpka;Lpka;Lpka;Lpka;Lpka;Lpka;)V

    invoke-static {v0}, Loke;->a(Loke;)Loke;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loke;

    return-object v0
.end method
