.class public final Lgpl;
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

    iput-object p1, p0, Lgpl;->a:Lrhe;

    iput-object p2, p0, Lgpl;->b:Lrhe;

    iput-object p3, p0, Lgpl;->c:Lrhe;

    iput-object p4, p0, Lgpl;->d:Lrhe;

    iput-object p5, p0, Lgpl;->e:Lrhe;

    iput-object p6, p0, Lgpl;->f:Lrhe;

    iput-object p7, p0, Lgpl;->g:Lrhe;

    iput-object p8, p0, Lgpl;->h:Lrhe;

    iput-object p9, p0, Lgpl;->i:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lgpl;
    .locals 11

    new-instance v10, Lgpl;

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

    invoke-direct/range {v0 .. v9}, Lgpl;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v10
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lgpl;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnv;

    iget-object v1, p0, Lgpl;->b:Lrhe;

    iget-object v2, p0, Lgpl;->c:Lrhe;

    iget-object v3, p0, Lgpl;->d:Lrhe;

    check-cast v3, Ldrj;

    invoke-virtual {v3}, Ldrj;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v3, p0, Lgpl;->e:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpka;

    iget-object v4, p0, Lgpl;->f:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpka;

    iget-object v7, p0, Lgpl;->g:Lrhe;

    invoke-interface {v7}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpka;

    iget-object v8, p0, Lgpl;->h:Lrhe;

    invoke-interface {v8}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldop;

    iget-object v9, p0, Lgpl;->i:Lrhe;

    invoke-interface {v9}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldpz;

    invoke-virtual {v3}, Lpka;->a()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v4}, Lpka;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lpka;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    nop

    invoke-static {v1}, Lqdv;->c(Z)V

    check-cast v2, Lhnw;

    invoke-virtual {v2}, Lhnw;->a()Lhnv;

    move-result-object v4

    iget v7, v8, Ldop;->c:I

    sget-object v0, Lhne;->b:Lhne;

    move-object v8, v9

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Lhnv;->a(JILpky;Lhne;)Lhnu;

    move-result-object v0

    goto :goto_1

    :cond_2
    check-cast v1, Lhoh;

    invoke-virtual {v1}, Lhoh;->a()Lhog;

    move-result-object v4

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoa;

    iget v2, v8, Ldop;->c:I

    invoke-interface {v0, v1, v2}, Lmnv;->a(Lmoa;I)Lmnl;

    move-result-object v7

    sget-object v0, Lhne;->b:Lhne;

    move-object v8, v9

    move-object v9, v0

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
