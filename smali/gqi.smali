.class public final Lgqi;
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

    iput-object p1, p0, Lgqi;->a:Lrhe;

    iput-object p2, p0, Lgqi;->b:Lrhe;

    iput-object p3, p0, Lgqi;->c:Lrhe;

    iput-object p4, p0, Lgqi;->d:Lrhe;

    iput-object p5, p0, Lgqi;->e:Lrhe;

    iput-object p6, p0, Lgqi;->f:Lrhe;

    iput-object p7, p0, Lgqi;->g:Lrhe;

    iput-object p8, p0, Lgqi;->h:Lrhe;

    iput-object p9, p0, Lgqi;->i:Lrhe;

    iput-object p10, p0, Lgqi;->j:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lgqi;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnv;

    iget-object v1, p0, Lgqi;->b:Lrhe;

    iget-object v2, p0, Lgqi;->c:Lrhe;

    iget-object v3, p0, Lgqi;->d:Lrhe;

    check-cast v3, Ldrj;

    invoke-virtual {v3}, Ldrj;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v3, p0, Lgqi;->e:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpka;

    iget-object v4, p0, Lgqi;->f:Lrhe;

    iget-object v7, p0, Lgqi;->g:Lrhe;

    iget-object v8, p0, Lgqi;->h:Lrhe;

    iget-object v9, p0, Lgqi;->i:Lrhe;

    invoke-interface {v9}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldop;

    iget-object v10, p0, Lgqi;->j:Lrhe;

    invoke-interface {v10}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldpz;

    invoke-virtual {v3}, Lpka;->a()Z

    move-result v11

    if-eqz v11, :cond_0

    check-cast v1, Lhoh;

    invoke-virtual {v1}, Lhoh;->a()Lhog;

    move-result-object v4

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoa;

    iget v2, v9, Ldop;->c:I

    invoke-interface {v0, v1, v2}, Lmnv;->a(Lmoa;I)Lmnl;

    move-result-object v7

    sget-object v9, Lhne;->b:Lhne;

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Lhog;->a(JLmnl;Lpky;Lhne;)Lhof;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v8}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpka;

    invoke-virtual {v3}, Lpka;->a()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v7}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpka;

    invoke-virtual {v3}, Lpka;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpka;

    invoke-virtual {v3}, Lpka;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    nop

    invoke-static {v1}, Lqdv;->c(Z)V

    check-cast v2, Lhnw;

    invoke-virtual {v2}, Lhnw;->a()Lhnv;

    move-result-object v4

    iget v7, v9, Ldop;->c:I

    sget-object v9, Lhne;->b:Lhne;

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Lhnv;->a(JILpky;Lhne;)Lhnu;

    move-result-object v0

    goto :goto_1

    :cond_3
    check-cast v1, Lhoh;

    invoke-virtual {v1}, Lhoh;->a()Lhog;

    move-result-object v1

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpka;

    invoke-interface {v7}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpka;

    new-instance v4, Lgqh;

    invoke-direct {v4, v3}, Lgqh;-><init>(Lpka;)V

    invoke-virtual {v2, v4}, Lpka;->a(Lpky;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoa;

    iget v3, v9, Ldop;->c:I

    invoke-interface {v0, v2, v3}, Lmnv;->a(Lmoa;I)Lmnl;

    move-result-object v7

    sget-object v9, Lhne;->b:Lhne;

    move-object v4, v1

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Lhog;->a(JLmnl;Lpky;Lhne;)Lhof;

    move-result-object v0

    goto :goto_1

    :cond_4
    check-cast v1, Lhoh;

    invoke-virtual {v1}, Lhoh;->a()Lhog;

    move-result-object v4

    invoke-interface {v8}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoa;

    iget v2, v9, Ldop;->c:I

    invoke-interface {v0, v1, v2}, Lmnv;->a(Lmoa;I)Lmnl;

    move-result-object v7

    sget-object v9, Lhne;->b:Lhne;

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Lhog;->a(JLmnl;Lpky;Lhne;)Lhof;

    move-result-object v0

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnf;

    return-object v0
.end method
