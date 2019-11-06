.class public final Lgqq;
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
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqq;->a:Lrhe;

    iput-object p2, p0, Lgqq;->b:Lrhe;

    iput-object p3, p0, Lgqq;->c:Lrhe;

    iput-object p4, p0, Lgqq;->d:Lrhe;

    iput-object p5, p0, Lgqq;->e:Lrhe;

    iput-object p6, p0, Lgqq;->f:Lrhe;

    iput-object p7, p0, Lgqq;->g:Lrhe;

    iput-object p8, p0, Lgqq;->h:Lrhe;

    iput-object p9, p0, Lgqq;->i:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lgqq;
    .locals 11

    new-instance v10, Lgqq;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lgqq;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v10
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lgqq;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    iget-object v1, p0, Lgqq;->b:Lrhe;

    iget-object v2, p0, Lgqq;->c:Lrhe;

    iget-object v3, p0, Lgqq;->d:Lrhe;

    iget-object v4, p0, Lgqq;->e:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrl;

    iget-object v5, p0, Lgqq;->f:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgor;

    iget-object v6, p0, Lgqq;->g:Lrhe;

    check-cast v6, Lgol;

    invoke-virtual {v6}, Lgol;->a()Lgoj;

    move-result-object v6

    iget-object v7, p0, Lgqq;->h:Lrhe;

    invoke-interface {v7}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhpk;

    iget-object v8, p0, Lgqq;->i:Lrhe;

    invoke-interface {v8}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhpe;

    sget-object v9, Lcit;->an:Lcio;

    invoke-interface {v0, v9}, Lcin;->c(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Lhnq;

    invoke-virtual {v2}, Lhnq;->a()Lhnp;

    move-result-object v0

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoa;

    new-instance v3, Lgql;

    invoke-direct {v3, v4}, Lgql;-><init>(Lmct;)V

    new-instance v4, Lhno;

    iget-object v9, v0, Lhnp;->a:Lrhe;

    invoke-interface {v9}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmnv;

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lhnp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmnv;

    iget-object v0, v0, Lhnp;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    const/4 v10, 0x2

    invoke-static {v0, v10}, Lhnp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    const/4 v10, 0x3

    invoke-static {v2, v10}, Lhnp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoa;

    const/4 v10, 0x5

    invoke-static {v3, v10}, Lhnp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmct;

    invoke-direct {v4, v9, v0, v2, v3}, Lhno;-><init>(Lmnv;Lmbb;Lmoa;Lmct;)V

    check-cast v1, Lhnh;

    invoke-virtual {v1}, Lhnh;->a()Lhng;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lhng;->a(Lmnl;Lgor;)Lgor;

    move-result-object v5

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v8, v5}, Lhpe;->a(Lgor;)Lgor;

    move-result-object v0

    invoke-virtual {v7, v0}, Lhpk;->a(Lgor;)Lgor;

    move-result-object v0

    invoke-virtual {v6, v0}, Lgoj;->a(Lgor;)Lgok;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgor;

    return-object v0
.end method
