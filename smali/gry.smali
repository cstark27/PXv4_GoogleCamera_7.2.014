.class public final Lgry;
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
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgry;->a:Lrhe;

    iput-object p2, p0, Lgry;->b:Lrhe;

    iput-object p3, p0, Lgry;->c:Lrhe;

    iput-object p4, p0, Lgry;->d:Lrhe;

    iput-object p5, p0, Lgry;->e:Lrhe;

    iput-object p6, p0, Lgry;->f:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lgry;
    .locals 8

    new-instance v7, Lgry;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgry;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lgry;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbb;

    iget-object v2, v0, Lgry;->b:Lrhe;

    check-cast v2, Lhoc;

    invoke-virtual {v2}, Lhoc;->a()Lhob;

    move-result-object v2

    iget-object v3, v0, Lgry;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmnv;

    iget-object v4, v0, Lgry;->d:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpka;

    iget-object v5, v0, Lgry;->e:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpka;

    iget-object v6, v0, Lgry;->f:Lrhe;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpka;

    invoke-virtual {v4}, Lpka;->a()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmot;

    invoke-interface {v3, v2}, Lmnv;->a(Lmot;)Lmoa;

    move-result-object v2

    invoke-interface {v3, v2, v8}, Lmnv;->a(Lmoa;I)Lmnl;

    move-result-object v2

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v5}, Lpka;->a()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    goto/16 :goto_1

    :cond_2
    invoke-virtual {v6}, Lpka;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lpka;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Lpka;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    nop

    nop

    :cond_4
    :goto_0
    const-string v3, "Not enough RAW streams have been configured."

    invoke-static {v4, v3}, Lqdv;->b(ZLjava/lang/Object;)V

    new-instance v3, Lhoa;

    iget-object v4, v2, Lhob;->a:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmnv;

    invoke-static {v4, v8}, Lhob;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lmnv;

    iget-object v4, v2, Lhob;->b:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpka;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lhob;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lpka;

    iget-object v4, v2, Lhob;->c:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpka;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lhob;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lpka;

    iget-object v4, v2, Lhob;->d:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmct;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lhob;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lmct;

    iget-object v4, v2, Lhob;->e:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbb;

    const/4 v5, 0x5

    invoke-static {v4, v5}, Lhob;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lmbb;

    iget-object v4, v2, Lhob;->f:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmct;

    const/4 v5, 0x6

    invoke-static {v4, v5}, Lhob;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lmct;

    iget-object v2, v2, Lhob;->g:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcin;

    const/4 v4, 0x7

    invoke-static {v2, v4}, Lhob;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcin;

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Lhoa;-><init>(Lmnv;Lpka;Lpka;Lmct;Lmbb;Lmct;Lcin;)V

    move-object v2, v3

    goto :goto_2

    :goto_1
    new-instance v2, Lgrv;

    invoke-direct {v2, v6}, Lgrv;-><init>(Lpka;)V

    invoke-virtual {v5, v2}, Lpka;->a(Lpky;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmot;

    invoke-interface {v3, v2}, Lmnv;->a(Lmot;)Lmoa;

    move-result-object v2

    invoke-interface {v3, v2, v8}, Lmnv;->a(Lmoa;I)Lmnl;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Lmbb;->a(Lmjr;)Lmjr;

    move-result-object v1

    check-cast v1, Lmnl;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnl;

    return-object v1
.end method
